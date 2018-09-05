//Maya ASCII 2018 scene
//Name: AstroDog.ma
//Last modified: Wed, Sep 05, 2018 12:57:54 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "5CBEBD44-D14D-2EF8-F9E8-F784CD3B1071";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.0616768307106113 0.88644287347220374 -4.5984122896815531 ;
	setAttr ".r" -type "double3" -17.138352730107727 2360.5999999971923 0 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 0 1.1102230246251565e-16 ;
	setAttr ".rpt" -type "double3" -1.4693762588441126e-15 2.8831074398597582e-16 1.0156207777805854e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7D2C1C75-DF40-3416-539B-A981CC38FDC3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 3.944472718848262;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.17048447579145432 -0.59997074591783006 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "EE5BE78F-BC47-DC1B-3E5E-F9A479F53BC5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D70E30AB-944E-0F62-A248-67BA5A22B722";
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
	rename -uid "6C6DD250-B449-BF58-5FF1-669C47B96770";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5D3341AA-5644-02FE-C5B5-059936E35AC0";
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
	rename -uid "C375AFFA-D745-C7C8-3421-32AB522F3C38";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E0EE0537-B743-F52F-5C2D-718879FB7FEA";
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
	rename -uid "C929D1C1-4A3F-E1C2-2D7C-23B9185AE2DB";
	setAttr ".s" -type "double3" 1.5696400341979266 0.1506816381209862 1.5696400341979266 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "4C5D12B5-4D04-CB6D-88E5-8E9C25C0DB88";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.8125 0.015625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".pt";
	setAttr ".pt[12]" -type "float3" 0 3.5527137e-15 -0.017766602 ;
	setAttr ".pt[13]" -type "float3" 0 3.5527137e-15 -0.017766602 ;
	setAttr ".pt[14]" -type "float3" 0 1.7763568e-15 -0.0047949855 ;
	setAttr ".pt[15]" -type "float3" 0 1.7763568e-15 -0.0047949855 ;
	setAttr ".pt[92]" -type "float3" 0 -0.65051872 0 ;
	setAttr ".pt[93]" -type "float3" 0 -0.65051872 0 ;
	setAttr ".pt[94]" -type "float3" 0 -0.65051872 0 ;
	setAttr ".pt[95]" -type "float3" 0 -0.65051872 0 ;
	setAttr ".pt[220]" -type "float3" 0 0 -0.007826292 ;
	setAttr ".pt[221]" -type "float3" 0 0 -0.007826292 ;
	setAttr ".pt[222]" -type "float3" 0 0 -0.007826292 ;
	setAttr ".pt[223]" -type "float3" 0 0 -0.007826292 ;
	setAttr ".pt[224]" -type "float3" 0 0 -0.007826292 ;
	setAttr ".pt[225]" -type "float3" 0 0 -0.007826292 ;
	setAttr ".pt[226]" -type "float3" 0 0 -0.007826292 ;
	setAttr ".pt[227]" -type "float3" 0 0 -0.007826292 ;
	setAttr ".pt[417]" -type "float3" 0 0 -0.007826292 ;
	setAttr ".pt[418]" -type "float3" 0 0 -0.007826292 ;
	setAttr ".pt[419]" -type "float3" 0 0 -0.007826292 ;
	setAttr ".pt[420]" -type "float3" 0 0 -0.007826292 ;
	setAttr ".pt[432]" -type "float3" 0 0 -0.007826292 ;
	setAttr ".pt[435]" -type "float3" 0 0 -0.007826292 ;
	setAttr ".pt[437]" -type "float3" 0 0 -0.007826292 ;
	setAttr ".pt[438]" -type "float3" 0 0 -0.007826292 ;
	setAttr ".pt[439]" -type "float3" 0 0 -0.007826292 ;
	setAttr ".pt[440]" -type "float3" 0 0 -0.007826292 ;
	setAttr ".pt[441]" -type "float3" 0 0 -0.007826292 ;
	setAttr ".pt[442]" -type "float3" 0 0 -0.007826292 ;
	setAttr ".pt[447]" -type "float3" 0 -0.65051872 0 ;
	setAttr ".pt[448]" -type "float3" 0 -0.65051872 0 ;
	setAttr ".pt[449]" -type "float3" 0 -0.65051872 0 ;
	setAttr ".pt[450]" -type "float3" 0 -0.65051872 0 ;
	setAttr ".pt[472]" -type "float3" 0 3.5527137e-15 -0.017766602 ;
	setAttr ".pt[475]" -type "float3" 0 1.7763568e-15 -0.0047949855 ;
	setAttr ".pt[477]" -type "float3" 0 1.7763568e-15 -0.0047949855 ;
	setAttr ".pt[478]" -type "float3" 0 1.7763568e-15 -0.0047949855 ;
	setAttr ".pt[636]" -type "float3" 0 -0.65051872 0 ;
	setAttr ".pt[637]" -type "float3" 0 -0.65051872 0 ;
	setAttr ".pt[638]" -type "float3" 0 -0.65051872 0 ;
	setAttr ".pt[639]" -type "float3" 0 -0.65051872 0 ;
	setAttr ".pt[666]" -type "float3" 0 -0.65051872 0 ;
	setAttr ".pt[740]" -type "float3" 0 -0.65051872 0 ;
	setAttr ".pt[741]" -type "float3" 0 -0.65051872 0 ;
	setAttr ".pt[742]" -type "float3" 0 -0.65051872 0 ;
	setAttr ".pt[743]" -type "float3" 0 -0.65051872 0 ;
	setAttr ".pt[861]" -type "float3" 0 0 -0.007826292 ;
	setAttr ".pt[872]" -type "float3" 0 0 -0.007826292 ;
	setAttr ".pt[873]" -type "float3" 0 0 -0.007826292 ;
	setAttr ".pt[874]" -type "float3" 0 0 -0.007826292 ;
	setAttr ".pt[875]" -type "float3" 0 0 -0.007826292 ;
	setAttr ".pt[876]" -type "float3" 0.054949664 0.49428535 0.057636283 ;
	setAttr ".pt[877]" -type "float3" 0 0.49428552 0.076848328 ;
	setAttr ".pt[878]" -type "float3" 0.053307407 0.88743293 0.05836926 ;
	setAttr ".pt[879]" -type "float3" 0 0.88743293 0.077825665 ;
	setAttr ".pt[880]" -type "float3" -0.054949664 0.49428535 0.057636283 ;
	setAttr ".pt[881]" -type "float3" -0.053307407 0.88743287 0.05836926 ;
	setAttr ".pt[882]" -type "float3" 0.054949664 0.49428535 -0.057636283 ;
	setAttr ".pt[883]" -type "float3" 0.073266163 0.49428552 0 ;
	setAttr ".pt[884]" -type "float3" 0.053307414 0.88743293 -0.05836926 ;
	setAttr ".pt[885]" -type "float3" 0.071076542 0.88743293 0 ;
	setAttr ".pt[886]" -type "float3" -0.054949664 0.49428535 -0.057636283 ;
	setAttr ".pt[887]" -type "float3" 0 0.49428552 -0.076848328 ;
	setAttr ".pt[888]" -type "float3" -0.053307407 0.88743293 -0.05836926 ;
	setAttr ".pt[889]" -type "float3" 0 0.88743293 -0.077825665 ;
	setAttr ".pt[890]" -type "float3" -0.073266163 0.49428552 0 ;
	setAttr ".pt[891]" -type "float3" -0.071076542 0.88743293 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere1";
	rename -uid "EAF8AEE3-4635-C9F4-6EE5-03AF00DB8372";
	setAttr ".t" -type "double3" 0 1.6529010449921644 -0.015896673760788627 ;
	setAttr ".s" -type "double3" 1.0260799682437309 1.0260799682437309 1.0260799682437309 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "6877D613-4FB7-3E3C-B2A6-A28C11925318";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35000000894069672 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 0.025863757 0 0 0.025863757 0 0 0.025863757 
		0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 
		0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 
		0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 
		0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 
		0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 
		0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 
		0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 
		0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 
		0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 
		0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 
		0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 
		0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 
		0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 
		0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 
		0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 
		0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 
		0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 
		0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 
		0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 
		0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 
		0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 
		0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 
		0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 
		0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 
		0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 
		0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 
		0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 
		0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 
		0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 
		0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 
		0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0;
	setAttr ".pt[166:331]" 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 
		0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 
		0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 
		0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 
		0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 
		0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 
		0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 
		0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 
		0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 
		0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 
		0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 
		0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 
		0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 
		0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 
		0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 
		0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 
		0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 
		0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 
		0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 
		0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 
		0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 
		0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 
		0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 
		0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 
		0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 
		0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 
		0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 
		0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 
		0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 
		0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 
		0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 
		0 0 0.025863757 0 0 0.025863757 0;
	setAttr ".pt[332:381]" 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 
		0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 
		0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 
		0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 
		0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 
		0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 
		0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 
		0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 
		0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 
		0.025863757 0 0 0.025863757 0 0 0.025863757 0 0 0.025863757 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "2196EA2C-4FE9-26C7-33A9-10B1C33F4B25";
	setAttr ".t" -type "double3" 0 0 -2.1579682511373321 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "27B34495-43F0-D74E-D589-BA8D109A5619";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6604A928-4025-0BFF-249A-86A0AE5B1450";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "90AE8FC0-4D8B-EF42-11EE-D39B67CF6D6E";
createNode displayLayer -n "defaultLayer";
	rename -uid "060C0888-CA4B-934E-ED14-1A880A45FF30";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "82C6004F-43DA-6729-2349-45B4D52AB720";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3FFBD2E6-E045-B5A1-F782-4D88CE25D5C6";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7EF86680-4A62-22BA-F86C-D89E5D68ACE1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E701D4E7-4A67-88D9-F419-ECB4F43FF09A";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "60D06620-5248-0162-B732-9EA218725124";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 760\n            -height 630\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 760\\n    -height 630\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 760\\n    -height 630\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AF3003C2-0446-B99A-6BCA-189413BFAAFB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "BA4BE77A-4C72-5566-66AD-E094960BFFF1";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "B4B5D5EB-421E-0C93-1EA5-2D95CE15E1DE";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.083984787362603106 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.041992392 0 ;
	setAttr ".rs" 57751;
	setAttr ".lt" -type "double3" 0 -6.1629758220391547e-33 0.15140291139006132 ;
	setAttr ".ls" -type "double3" 0.93183673481206453 0.93415380854587926 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.041992393681301553 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 0.041992393681301553 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "5EDEEE42-4FEC-B624-E31F-52BA43E1F952";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.083984787362603106 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.1933953 0 ;
	setAttr ".rs" 52308;
	setAttr ".lt" -type "double3" 0 -3.6977854932234928e-32 0.16910283074658594 ;
	setAttr ".ls" -type "double3" 0.7504730619988107 0.92896769603323737 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46591836214065552 0.19339529759000917 -0.46707689762115479 ;
	setAttr ".cbx" -type "double3" 0.46591836214065552 0.19339529759000917 0.46707689762115479 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "77D77031-4FCE-3E3D-152E-1A975CBBB724";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.083984787362603106 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.041992392 0 ;
	setAttr ".rs" 48390;
	setAttr ".lt" -type "double3" 0 -2.4651903288156619e-32 0.37767415943340649 ;
	setAttr ".ls" -type "double3" 0.91303661845347139 0.89947587736279178 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.041992393681301553 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 -0.041992393681301553 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "646964CC-47F8-D06F-478C-0BAA44CE43EA";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.083984787362603106 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.41966656 0 ;
	setAttr ".rs" 47465;
	setAttr ".lt" -type "double3" 0 -3.6977854932234928e-32 0.16003330280760214 ;
	setAttr ".ls" -type "double3" 0.8797868992512633 0.87125937330614933 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45651829242706299 -0.4196665543112324 -0.44973790645599365 ;
	setAttr ".cbx" -type "double3" 0.45651829242706299 -0.4196665543112324 0.44973790645599365 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "21806D57-45FB-2D99-B7E3-808367612434";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  0 -0.78943229 0 0 -0.78943229
		 0 0 -0.77939522 0 0 -0.77939522 0 0 -0.77939522 0 0 -0.77939522 0 0 -0.78943229 0
		 0 -0.78943229 0 0.0017289505 -1.14787602 0.0061353408 -0.0017289505 -1.14787602 0.0061353408
		 -0.0017289505 -1.14787602 -0.0061353408 0.0017289505 -1.14787602 -0.0061353408 0
		 -1.28043222 0 0 -1.28043222 0 0 -1.28043222 0 0 -1.28043222 0 0 2.010982513 -0.0075744176
		 0 2.010982513 -0.0075744176 0 2.010982513 0.0075744176 0 2.010982513 0.0075744176
		 0 2.32326126 0.057819206 0 2.32326126 0.057819206 0 2.32326126 -0.057819206 0 2.32326126
		 -0.057819206;
createNode polySplit -n "polySplit1";
	rename -uid "F903765C-438B-BFA4-D15D-94BE739371C3";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483610 -2147483606;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "BEDE9F2D-4D0F-627D-1D18-7CB84E6FD9B1";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.083984787362603106 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.89413726607948685 1 1 ;
	setAttr ".pvt" -type "float3" 0 -0.38458124 0 ;
	setAttr ".rs" 46608;
	setAttr ".ls" -type "double3" 0.61590050443235322 0.42573890086711397 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40163880586624146 -0.38458123852203291 -0.33401915431022644 ;
	setAttr ".cbx" -type "double3" 0.40163880586624146 -0.38458123852203291 0.33401915431022644 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "913692E2-4351-18AC-185B-01A396EEAAD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[38]" "e[42]" "e[48]" "e[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.083984787362603106 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.86015021800994873;
	setAttr ".dr" no;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "A552DBB7-4797-BC37-691B-48AA60F6BF78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[44:45]" "e[55]" "e[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.083984787362603106 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.33163860440254211;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "A4643965-4A44-FEE8-6DC4-3EB5770A6D9C";
	setAttr ".dc" -type "componentList" 6 "e[68]" "e[70]" "e[72]" "e[75]" "e[77]" "e[79]";
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "93859A64-4CC4-786F-3EF5-5997069BA013";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.083984787362603106 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.38458127 0 ;
	setAttr ".rs" 61144;
	setAttr ".lt" -type "double3" 0 -3.6977854932234928e-32 0.40861807026989899 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2819855809211731 -0.38458127856910024 -0.14220497012138367 ;
	setAttr ".cbx" -type "double3" 0.2819855809211731 -0.38458123852203291 0.14220497012138367 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "7E9B392D-4CCF-CA51-C294-56B8C98CC79F";
	setAttr ".dc" -type "componentList" 3 "f[3]" "f[33]" "f[35:46]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "BE5A3849-4D0D-D2E9-9999-FF94E0D76600";
	setAttr ".ics" -type "componentList" 8 "e[48]" "e[52:53]" "e[57]" "e[63]" "e[67:68]" "e[71:72]" "e[75]" "e[77:78]";
createNode polyTweak -n "polyTweak2";
	rename -uid "A1647FE7-4AF7-DA03-340C-24A2A006A383";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[20]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[21]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[22]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[23]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[24]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[25]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[26]" -type "float3" 0.026258951 4.7683716e-07 0.043721605 ;
	setAttr ".tk[27]" -type "float3" -2.8885552e-09 4.7683716e-07 0 ;
	setAttr ".tk[28]" -type "float3" -2.8885552e-09 4.7683716e-07 0 ;
	setAttr ".tk[29]" -type "float3" 0.026258951 4.7683716e-07 -0.043721605 ;
	setAttr ".tk[30]" -type "float3" -0.026258953 0 0.043721605 ;
	setAttr ".tk[31]" -type "float3" -0.026258953 0 -0.043721605 ;
	setAttr ".tk[33]" -type "float3" 0.0087529868 0 0.043721605 ;
	setAttr ".tk[34]" -type "float3" 0.0087529868 0 -0.043721605 ;
	setAttr ".tk[37]" -type "float3" 0.017505974 0 0.043721605 ;
	setAttr ".tk[38]" -type "float3" 0.017505974 0 -0.043721605 ;
	setAttr ".tk[41]" -type "float3" -0.017505972 0 0.043721605 ;
	setAttr ".tk[42]" -type "float3" -0.017505972 0 -0.043721605 ;
	setAttr ".tk[45]" -type "float3" -0.0087529859 0 0.043721605 ;
	setAttr ".tk[46]" -type "float3" -0.0087529859 0 -0.043721605 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "CA613B0F-4AA2-EEAA-C92A-4C9DCC1951FB";
	setAttr ".ics" -type "componentList" 1 "f[33:34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.083984787362603106 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.38458127 0 ;
	setAttr ".rs" 55144;
	setAttr ".lt" -type "double3" -1.0367352402147615e-17 -2.3419308123748788e-31 0.23290327469530922 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25572663545608521 -0.38458127856910024 -0.098483368754386902 ;
	setAttr ".cbx" -type "double3" 0.25572663545608521 -0.38458123852203291 0.098483368754386902 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "1B915E82-4F29-23B8-15C8-F590F872073A";
	setAttr ".ics" -type "componentList" 1 "f[33:34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.083984787362603106 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-08 -0.61748451 0 ;
	setAttr ".rs" 51912;
	setAttr ".lt" -type "double3" 0 0 0.075825940235560108 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25572669506072998 -0.61748452987687896 -0.098483368754386902 ;
	setAttr ".cbx" -type "double3" 0.25572663545608521 -0.61748452987687896 0.098483368754386902 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "3300D46D-461C-275A-0A94-6DA0556009FB";
	setAttr ".ics" -type "componentList" 3 "f[47]" "f[52]" "f[56:57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.083984787362603106 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-08 -0.65539747 -0.098483369 ;
	setAttr ".rs" 33115;
	setAttr ".lt" -type "double3" 0 -1.2172956802911486e-16 0.087431458393179354 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25572669506072998 -0.69331044811652009 -0.098483368754386902 ;
	setAttr ".cbx" -type "double3" 0.25572663545608521 -0.61748452987687896 -0.098483368754386902 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "B40E27FC-4B2C-C738-DD11-3FAE84A045E2";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.083984787362603106 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.25496128 0 ;
	setAttr ".rs" 47670;
	setAttr ".lt" -type "double3" 0 4.9303806576313238e-32 0.092619762712344733 ;
	setAttr ".ls" -type "double3" 0.95405413847102172 0.92409316565290023 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34965920448303223 0.25496129613890389 -0.43389934301376343 ;
	setAttr ".cbx" -type "double3" 0.34965920448303223 0.25496129613890389 0.43389934301376343 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "C0978F59-4FF6-EA89-BE5A-3C9E355B5F06";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.083984787362603106 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.34758106 0 ;
	setAttr ".rs" 44580;
	setAttr ".lt" -type "double3" 0 -4.9303806576313238e-32 0.066218789890390428 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33359378576278687 0.34758107220805368 -0.4009634256362915 ;
	setAttr ".cbx" -type "double3" 0.33359378576278687 0.34758107220805368 0.4009634256362915 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "2A5ABAA3-416A-F038-296E-7DA78496DE5B";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.083984787362603106 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.41379985 0 ;
	setAttr ".rs" 50585;
	setAttr ".lt" -type "double3" 0 -1.2325951644078309e-32 0.11008554361889483 ;
	setAttr ".ls" -type "double3" 0.94688742744917131 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33359378576278687 0.41379985918151146 -0.4009634256362915 ;
	setAttr ".cbx" -type "double3" 0.33359378576278687 0.41379985918151146 0.4009634256362915 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "C605CEEE-4C21-FBFF-1FF7-2EB211DC152E";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.083984787362603106 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.0080930720739707 1.4022664789812886 1 ;
	setAttr ".pvt" -type "float3" 0 -0.060968257 0.0003181994 ;
	setAttr ".rs" 59665;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54198652505874634 -0.078932779735511577 -0.56491631269454956 ;
	setAttr ".cbx" -type "double3" 0.54198652505874634 -0.043003732308095573 0.56555271148681641 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "271E974F-4CF9-FC7F-B574-78BCBA2F79E5";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" -0.041986536 0.34958616 0.065552689 ;
	setAttr ".tk[1]" -type "float3" 0.041986536 0.34958616 0.065552689 ;
	setAttr ".tk[2]" -type "float3" -0.004404319 -0.23264667 0.022476573 ;
	setAttr ".tk[3]" -type "float3" 0.004404319 -0.23264667 0.022476573 ;
	setAttr ".tk[4]" -type "float3" -0.004404319 -0.23264667 -0.042097189 ;
	setAttr ".tk[5]" -type "float3" 0.004404319 -0.23264667 -0.042097189 ;
	setAttr ".tk[6]" -type "float3" -0.041986536 0.34958616 -0.06491629 ;
	setAttr ".tk[7]" -type "float3" 0.041986536 0.34958616 -0.06491629 ;
	setAttr ".tk[8]" -type "float3" 0 0.23447773 -0.040203422 ;
	setAttr ".tk[9]" -type "float3" 0 0.23447773 -0.040203422 ;
	setAttr ".tk[10]" -type "float3" 0 0.23447773 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.23447773 0 ;
	setAttr ".tk[12]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[13]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[14]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[15]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[84]" -type "float3" -1.4901161e-08 1.7881393e-07 7.4505806e-09 ;
	setAttr ".tk[85]" -type "float3" 1.4901161e-08 1.7881393e-07 7.4505806e-09 ;
	setAttr ".tk[86]" -type "float3" 1.4901161e-08 1.7881393e-07 -7.4505806e-09 ;
	setAttr ".tk[87]" -type "float3" -1.4901161e-08 1.7881393e-07 -7.4505806e-09 ;
	setAttr ".tk[88]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[89]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[90]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[91]" -type "float3" 0 0 7.4505806e-09 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "53F4522D-4B21-4A8F-9503-88B26CE79B0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[77:78]" "e[80]" "e[82]" "e[84]" "e[86]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.083984787362603106 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.92480236291885376;
	setAttr ".dr" no;
	setAttr ".re" 77;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "59413AFD-45B7-D363-DA4E-FCAC597E17BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[77:78]" "e[80]" "e[82]" "e[84]" "e[86]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.083984787362603106 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.95061630010604858;
	setAttr ".dr" no;
	setAttr ".re" 77;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "B4C779C3-4CF1-573A-BFF7-9194472FDF9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[77:78]" "e[80]" "e[82]" "e[84]" "e[86]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.083984787362603106 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.9623185396194458;
	setAttr ".dr" no;
	setAttr ".re" 77;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "EFC2BCD9-4DE4-4D64-EF2E-B0963B3684FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[77:78]" "e[80]" "e[82]" "e[84]" "e[86]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.083984787362603106 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.94852429628372192;
	setAttr ".dr" no;
	setAttr ".re" 77;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "59F4B79D-41E6-38F1-80F8-CF874DE0414C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[89:90]" "e[92]" "e[94]" "e[96]" "e[98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.083984787362603106 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.9390074610710144;
	setAttr ".dr" no;
	setAttr ".re" 96;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "2257A843-4336-5E48-9920-84BCE20F004C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[89:90]" "e[92]" "e[94]" "e[96]" "e[98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.083984787362603106 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.95939910411834717;
	setAttr ".dr" no;
	setAttr ".re" 96;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "A2256BBA-430E-3DAF-204D-AE84B74B7DB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[89:90]" "e[92]" "e[94]" "e[96]" "e[98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.083984787362603106 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.95000541210174561;
	setAttr ".dr" no;
	setAttr ".re" 96;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "A9AAFC6C-4DE8-AF45-974B-50B80FAE17DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[89:90]" "e[92]" "e[94]" "e[96]" "e[98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.083984787362603106 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.95541763305664063;
	setAttr ".dr" no;
	setAttr ".re" 96;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "FD031723-439A-C12A-3166-0A8CE89A5A18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[77:78]" "e[80]" "e[82]" "e[84]" "e[86]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.083984787362603106 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.95096927881240845;
	setAttr ".dr" no;
	setAttr ".re" 77;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "5AD31B9B-41E9-11C4-8EA1-73A20196BD55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[89:90]" "e[92]" "e[94]" "e[96]" "e[98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.083984787362603106 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.95483905076980591;
	setAttr ".dr" no;
	setAttr ".re" 96;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "2FDA3829-4358-E8BB-CF24-1080A5E6882D";
	setAttr ".ics" -type "componentList" 2 "f[97:102]" "f[109:114]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.083984787362603106 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.17048447 -0.58572334 0 ;
	setAttr ".rs" 50054;
	setAttr ".lt" -type "double3" 0 -1.1382922935248962e-16 0.022920297443542459 ;
	setAttr ".ls" -type "double3" 1 1 1.1125551667954896 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25572669506072998 -0.59997074591783006 -0.098483368754386902 ;
	setAttr ".cbx" -type "double3" -0.085242249071598053 -0.57147597600049094 0.098483368754386902 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "E29016A5-40C5-A6DE-AB1D-13AA908485BE";
	setAttr ".ics" -type "componentList" 2 "f[121:126]" "f[133:138]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.083984787362603106 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.17048442 -0.58915138 0 ;
	setAttr ".rs" 35890;
	setAttr ".lt" -type "double3" 0 -2.4606759709910016e-18 0.020092944126455237 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.085242204368114471 -0.60327919433891453 -0.098483368754386902 ;
	setAttr ".cbx" -type "double3" 0.25572663545608521 -0.57502358550771948 0.098483368754386902 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "9C704B07-4FCD-BFFA-5966-A98CF35501EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[24:25]" "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.083984787362603106 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.13108152151107788;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "BD04FE25-4AA6-AE77-98AC-59AA75859113";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.11995322 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.11995322 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.11995322 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.11995322 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.48882622 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.48882622 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.48882622 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.48882622 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "9B50F624-4237-231C-5128-EA91CDF0A61F";
	setAttr ".ics" -type "componentList" 1 "f[200]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.083984787362603106 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.18049321 0.49487248 ;
	setAttr ".rs" 46632;
	setAttr ".lt" -type "double3" 0 -0.030767016367939777 -0.043285089845829169 ;
	setAttr ".ls" -type "double3" 0.12407533227624438 0.65014962699352297 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50912767648696899 -0.25077463555462465 0.45731231570243835 ;
	setAttr ".cbx" -type "double3" 0.50912767648696899 -0.11021177195071032 0.5324326753616333 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "2EB27E1E-4145-E1CC-0F7B-4B9B7E929BFB";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.17644748 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.17644748 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.17644748 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.17644748 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.075278401 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.075278401 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.075278401 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.075278401 0 ;
	setAttr ".tk[212]" -type "float3" 0.021655574 0 0.018931732 ;
	setAttr ".tk[213]" -type "float3" 0.021655574 0 -0.018931732 ;
	setAttr ".tk[214]" -type "float3" -0.021655574 0 -0.018931732 ;
	setAttr ".tk[215]" -type "float3" -0.021655574 0 0.018931732 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "3D43FD24-4AD8-F3EA-146B-D6B3297E2004";
	setAttr ".ics" -type "componentList" 1 "f[200]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.083984787362603106 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.18608512 0.44280532 ;
	setAttr ".rs" 60889;
	setAttr ".lt" -type "double3" 0 9.7144514654701197e-17 0.1627111143586468 ;
	setAttr ".ls" -type "double3" 0.72788687755872528 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.063170194625854492 -0.2317785694686505 0.41838559508323669 ;
	setAttr ".cbx" -type "double3" 0.063170194625854492 -0.14039166239104323 0.46722507476806641 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "034D3B0A-4816-BB2B-D177-B4AD6F40F2A9";
	setAttr ".ics" -type "componentList" 1 "f[200]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.083984787362603106 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.26277703 0.58630884 ;
	setAttr ".rs" 55723;
	setAttr ".lt" -type "double3" 0 6.9388939039072284e-18 0.047986671740366957 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.045980751514434814 -0.31449174230206128 0.58317756652832031 ;
	setAttr ".cbx" -type "double3" 0.045980751514434814 -0.2110623416757616 0.58944016695022583 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "68CE6C6C-46BE-9A0E-826B-97A4B4FC1544";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[220:223]" -type "float3"  4.8572257e-16 0.071694598
		 -0.02128846 -4.8572257e-16 0.071694598 -0.02128846 4.8572257e-16 -0.071694598 0.02128846
		 -4.8572257e-16 -0.071694598 0.02128846;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "7CA2AB5C-4F7A-6764-6DB4-89A949FA9DB1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "22AD7A54-4CD4-BBE6-A32C-6B81187904D1";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[18]" -type "float3" -0.035017475 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.035017475 0 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.58909386 -0.034336537 ;
	setAttr ".tk[89]" -type "float3" 0 -0.58909386 -0.034336537 ;
	setAttr ".tk[90]" -type "float3" 0 -0.58909386 0.034336537 ;
	setAttr ".tk[91]" -type "float3" 0 -0.58909386 0.034336537 ;
	setAttr ".tk[92]" -type "float3" 0.062040828 0 -0.16685794 ;
	setAttr ".tk[93]" -type "float3" -0.062040828 0 -0.16685794 ;
	setAttr ".tk[94]" -type "float3" -0.062040828 0 0.16685794 ;
	setAttr ".tk[95]" -type "float3" 0.062040828 0 0.16685794 ;
	setAttr ".tk[213]" -type "float3" 0.0390529 0 0 ;
	setAttr ".tk[214]" -type "float3" -0.0390529 0 0 ;
	setAttr ".tk[216]" -type "float3" -7.9162419e-09 0 0 ;
	setAttr ".tk[217]" -type "float3" 7.9162419e-09 0 0 ;
	setAttr ".tk[218]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[219]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[220]" -type "float3" 0 0.15690207 -0.065695576 ;
	setAttr ".tk[221]" -type "float3" 0 0.15690207 -0.065695576 ;
	setAttr ".tk[222]" -type "float3" 0 0.15690207 -0.065695576 ;
	setAttr ".tk[223]" -type "float3" 0 0.15690207 -0.065695576 ;
	setAttr ".tk[224]" -type "float3" 0.019786146 0.016500209 -0.033191163 ;
	setAttr ".tk[225]" -type "float3" -0.019786146 0.016500209 -0.033191163 ;
	setAttr ".tk[226]" -type "float3" 0.017741608 0.80234307 0.0092236362 ;
	setAttr ".tk[227]" -type "float3" -0.017741608 0.80234307 0.0092236362 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "2DC3C30E-432A-0689-A9D4-269070DCCC5E";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[18]" -type "float3" -0.014448102 0 -0.038196564 ;
	setAttr ".tk[19]" -type "float3" 0.014448102 0 -0.040662061 ;
	setAttr ".tk[39]" -type "float3" 0 0.095783189 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.095783189 0 ;
	setAttr ".tk[213]" -type "float3" 0.016037127 0 -0.040662061 ;
	setAttr ".tk[214]" -type "float3" -0.016037129 0 -0.038196564 ;
	setAttr ".tk[416]" -type "float3" 0.017245982 0 -0.040662061 ;
	setAttr ".tk[421]" -type "float3" -0.017245982 0 -0.038196564 ;
	setAttr ".tk[423]" -type "float3" 0.0084271114 0 -0.040662061 ;
	setAttr ".tk[425]" -type "float3" -0.0084271114 0 -0.038196564 ;
	setAttr ".tk[426]" -type "float3" 0.007836408 0 -0.040662061 ;
	setAttr ".tk[428]" -type "float3" -0.0078364089 0 -0.038196564 ;
	setAttr ".tk[480]" -type "float3" -0.01710321 8.8817842e-16 0.014644663 ;
	setAttr ".tk[482]" -type "float3" 0.017103208 8.8817842e-16 0.014644663 ;
	setAttr ".tk[484]" -type "float3" -0.01667694 8.8817842e-16 0.0018658011 ;
	setAttr ".tk[487]" -type "float3" 0.016676936 8.8817842e-16 0.0018658011 ;
	setAttr ".tk[505]" -type "float3" 0 0.24924809 0 ;
	setAttr ".tk[510]" -type "float3" 0 0.24924809 0 ;
	setAttr ".tk[624]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[626]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[627]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[629]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[682]" -type "float3" -1.3012005e-09 8.8817842e-16 0.016774476 ;
	setAttr ".tk[683]" -type "float3" -0.022520097 8.8817842e-16 0.0082552331 ;
	setAttr ".tk[684]" -type "float3" -1.3012005e-09 8.8817842e-16 -0.00026400894 ;
	setAttr ".tk[685]" -type "float3" 0.022520097 8.8817842e-16 0.0082552331 ;
	setAttr ".tk[686]" -type "float3" 0 -0.27263957 0 ;
	setAttr ".tk[740]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[742]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[873]" -type "float3" 0.010842347 0 -0.040662061 ;
	setAttr ".tk[875]" -type "float3" -0.010842347 0 -0.038196564 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "8FEB528F-4DC1-5B19-93DD-2195C87320A8";
	setAttr ".dc" -type "componentList" 4 "e[1189:1190]" "e[1193:1194]" "e[1197:1198]" "e[1201:1202]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "EE0240C9-4F16-0A2D-9DD5-10A565985B30";
	setAttr ".dc" -type "componentList" 4 "vtx[624]" "vtx[626:627]" "vtx[629]" "vtx[740:743]";
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "14FC50DE-438D-E07E-6A4B-5C8D33B0F258";
	setAttr ".ics" -type "componentList" 4 "f[316:317]" "f[320:321]" "f[324:325]" "f[328:329]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.095997575774106156 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.42185432 0 ;
	setAttr ".rs" 36365;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33359378576278687 0.40686683110856475 -0.35435378551483154 ;
	setAttr ".cbx" -type "double3" 0.33359378576278687 0.4368418126760229 0.35435378551483154 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "B840C39C-4232-F34C-3CC9-8EBF78067492";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[84]" -type "float3" 0 0 -0.026573284 ;
	setAttr ".tk[85]" -type "float3" 0 0 -0.026573284 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.026573284 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.026573284 ;
	setAttr ".tk[89]" -type "float3" 0 -9.3132257e-10 -1.8626451e-09 ;
	setAttr ".tk[90]" -type "float3" -1.8626451e-09 -9.3132257e-10 0 ;
	setAttr ".tk[91]" -type "float3" 0 -9.3132257e-10 1.8626451e-09 ;
	setAttr ".tk[624]" -type "float3" 0 0 -0.035431042 ;
	setAttr ".tk[626]" -type "float3" 0 0 0.035431042 ;
	setAttr ".tk[628]" -type "float3" 0 9.3132257e-10 -0.025418419 ;
	setAttr ".tk[629]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[630]" -type "float3" 0 9.3132257e-10 -0.025418419 ;
	setAttr ".tk[631]" -type "float3" 0 9.3132257e-10 0.025418419 ;
	setAttr ".tk[632]" -type "float3" 5.5879354e-09 -9.3132257e-10 0 ;
	setAttr ".tk[633]" -type "float3" 0 9.3132257e-10 0.025418419 ;
	setAttr ".tk[634]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[635]" -type "float3" -5.5879354e-09 -9.3132257e-10 0 ;
	setAttr ".tk[736]" -type "float3" 0 0 -0.033891227 ;
	setAttr ".tk[738]" -type "float3" 0 0 0.033891227 ;
createNode polySphere -n "polySphere1";
	rename -uid "20D3B8D0-4123-AD7C-108A-87A9ABCD2E19";
createNode polyCube -n "polyCube2";
	rename -uid "4797117F-4651-2DF2-CBA2-BE80691496F9";
	setAttr ".cuv" 4;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".etmr" no;
	setAttr ".tmr" 4096;
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
	setAttr -s 3 ".dsm";
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
connectAttr "polyExtrudeFace19.out" "pCubeShape1.i";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "deleteComponent2.ig";
connectAttr "polyTweak2.out" "polyCloseBorder1.ip";
connectAttr "deleteComponent2.og" "polyTweak2.ip";
connectAttr "polyCloseBorder1.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace13.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
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
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak4.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polySplitRing13.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySmoothFace1.ip";
connectAttr "polyExtrudeFace18.out" "polyTweak7.ip";
connectAttr "polySmoothFace1.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "polyTweak9.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "deleteComponent4.og" "polyTweak9.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of AstroDog.ma
