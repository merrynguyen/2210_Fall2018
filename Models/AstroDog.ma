//Maya ASCII 2018 scene
//Name: AstroDog.ma
//Last modified: Mon, Sep 10, 2018 11:02:32 AM
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
	setAttr ".t" -type "double3" -1.5662484956116318 -0.65775571732465909 -2.2751595066615193 ;
	setAttr ".r" -type "double3" 30.861647274913675 933.00000000015064 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "55D53CAC-4AD3-6B85-59B3-16B3B100B523";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3.2719126018055533;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 0.61399589401157428 0 ;
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
	setAttr ".s" -type "double3" 1 0.41333055711426808 0.48191703632284083 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "E9EED2E2-4317-0B27-14DA-3CB96F48E6D0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[53]" -type "float3" -0.0072251386 1.110223e-16 0 ;
	setAttr ".pt[56]" -type "float3" 0.0072251386 1.110223e-16 0 ;
	setAttr ".pt[232]" -type "float3" 0.0093035018 2.220446e-16 -5.5511151e-17 ;
	setAttr ".pt[234]" -type "float3" -0.0093035018 2.220446e-16 -5.5511151e-17 ;
	setAttr ".dr" 1;
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1585\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C9241E4E-4379-9F1D-4917-46A26F32BBA0";
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
connectAttr "deleteComponent4.og" "pCubeShape1.i";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of AstroDog.ma
