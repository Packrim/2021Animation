//Maya ASCII 2019 scene
//Name: CaptainsSheild.ma
//Last modified: Wed, Mar 24, 2021 10:10:38 AM
//Codeset: UTF-8
requires maya "2019";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Mac OS X 10.15.6";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "804E5706-0A4B-3191-46EA-36BD310EB27C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.3403755555382997 15.327532861079021 -0.436098849104885 ;
	setAttr ".r" -type "double3" 327.26164726968716 -986.59999999932472 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "37521D3E-1A41-9638-ABBC-37B59FF6532E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 8.7419934788468456;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.1891826950938267e-07 10.599832268673278 -1.7837740429182958e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "BF61A465-9A4A-E361-BF77-0D8842B72C0C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "796B79E0-4E42-2705-DCD4-3D9558D6BD1A";
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
	rename -uid "B0E68DB8-E940-D6C8-9D04-2FAE8AAF5EA0";
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "111A19AC-DA43-5CD0-C926-B991A6A406F5";
	setAttr -k off ".v";
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
	rename -uid "70FFD689-C340-32B9-9741-03A233AC58EE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BCA57F30-F34D-76DF-37A6-C396B5B99C32";
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
createNode transform -n "pCylinder1";
	rename -uid "4588D1AF-CB4B-6372-CCD7-B9AD23C0A5F3";
	setAttr ".t" -type "double3" 0 10.488559706560387 0 ;
	setAttr ".s" -type "double3" 0.99755874714732262 -0.016076132197485826 0.99755874714732262 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "C4248D44-C44F-9039-4769-E0B4BDDA4C16";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49825939536094666 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "D6674454-6140-CB63-AB20-F8816A405A6F";
	setAttr ".t" -type "double3" 0 10.520230820325263 -0.67544259156911313 ;
	setAttr ".r" -type "double3" -4.8138295174825414 0 0 ;
	setAttr ".s" -type "double3" 0.95354895783293048 0.011336536034470521 0.26476402592312925 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "24EE2C7A-FE49-3836-8CA2-1DAA09D87E88";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0.99747473 0.0072270911 ;
	setAttr ".pt[9]" -type "float3" 0 0.99747473 0.0072270911 ;
	setAttr ".pt[10]" -type "float3" 0 0.99747425 0.0072270911 ;
	setAttr ".pt[11]" -type "float3" 0 0.99747425 0.0072270911 ;
	setAttr ".pt[12]" -type "float3" 0 0.99747473 0.0072270911 ;
	setAttr ".pt[13]" -type "float3" 0 0.99747473 0.0072270911 ;
	setAttr ".pt[14]" -type "float3" 0 0.99747425 0.0072270911 ;
	setAttr ".pt[15]" -type "float3" 0 0.99747425 0.0072270911 ;
	setAttr ".pt[18]" -type "float3" 0 0.99747473 0.0072270911 ;
	setAttr ".pt[19]" -type "float3" 0 0.99747473 0.0072270911 ;
	setAttr ".pt[22]" -type "float3" 0 0.99747473 0.0072270911 ;
	setAttr ".pt[23]" -type "float3" 0 0.99747473 0.0072270911 ;
	setAttr ".pt[26]" -type "float3" 0 0.99747473 0.0072270911 ;
	setAttr ".pt[27]" -type "float3" 0 0.99747473 0.0072270911 ;
	setAttr ".pt[30]" -type "float3" 0 0.99747473 0.0072270911 ;
	setAttr ".pt[31]" -type "float3" 0 0.99747473 0.0072270911 ;
	setAttr ".pt[80]" -type "float3" 0 0.84276694 0.0061061741 ;
	setAttr ".pt[81]" -type "float3" 0 0.84276694 0.0061061741 ;
	setAttr ".pt[82]" -type "float3" 0 0.84276694 0.0061061741 ;
	setAttr ".pt[83]" -type "float3" 0 0.84276694 0.0061061741 ;
	setAttr ".pt[84]" -type "float3" 0 0.84276694 0.0061061741 ;
	setAttr ".pt[85]" -type "float3" 0 0.84276694 0.0061061741 ;
	setAttr ".pt[86]" -type "float3" 0 0.84276694 0.0061061741 ;
	setAttr ".pt[87]" -type "float3" 0 0.84276694 0.0061061741 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane1";
	rename -uid "90FE42D6-7D4B-F9CF-EF27-A8A50ABAFAD5";
	setAttr ".t" -type "double3" 0 11.131721388273808 8.7203262448703445 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "6A38F060-8245-338F-1846-B4BE8A016A9B";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/cameron.s736/Desktop/2021Animation/CaptainAmericaShield_MCU_PropReplica_AdjustableStraps_ComicSandwichesSmall1_1200x1200.jpg";
	setAttr ".cov" -type "short2" 800 1200 ;
	setAttr ".dlc" no;
	setAttr ".w" 8;
	setAttr ".h" 12;
	setAttr ".cs" -type "string" "sRGB";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2D682809-554F-2A20-CB5F-DD91A051B070";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "F3FA07EC-BB4E-AF4B-1049-98AB2FFD2811";
createNode displayLayer -n "defaultLayer";
	rename -uid "AC631D11-3441-F922-D40E-78ACA6C872DF";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "239CEC52-4B4D-B8CA-DE7B-499ABCE2FBF7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F73D70C0-8449-3092-0C0F-B1A08B7CADFE";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0BDC698D-9F4F-3E5F-5556-B6A428C96FFB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E9D0BC4C-D04A-0E4E-EE6C-03B02DED74F1";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "253963A5-9345-0EB2-26C7-23A0D4E3AB32";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode objectSet -n "set1";
	rename -uid "A9B43A27-804D-8A4E-F4DC-389C83303F2A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1";
	rename -uid "C3AA2145-DA4B-DA67-CA9A-82AD79CD625E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "24CB591A-9445-E401-72D9-2CBC4CB84B0C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[0:39]" "e[60:99]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "907483CF-8D40-FC00-0B02-B9A1C519B6DC";
	setAttr ".dc" -type "componentList" 1 "f[20:59]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "D52A2343-9546-007A-E5D6-A3AAF966799C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:39]";
	setAttr ".ix" -type "matrix" 0.99755874714732262 0 0 0 -0 -0.016076132197485826 -0 0
		 0 0 0.99755874714732262 0 0 10.488559706560387 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1891827e-07 10.48856 -1.7837741e-07 ;
	setAttr ".rs" 824093516;
	setAttr ".lt" -type "double3" 1.3877787807814457e-17 0 0.2421635155541102 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99755898498386164 10.472483574362901 -0.99755922282040077 ;
	setAttr ".cbx" -type "double3" 0.99755874714732262 10.504635838757874 0.99755886606559219 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "E2455A74-ED40-E5EE-CAB5-9B876BEF99CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98:99]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138:139]";
	setAttr ".ix" -type "matrix" 0.99755874714732262 0 0 0 -0 -0.016076132197485826 -0 0
		 0 0 0.99755874714732262 0 0 10.488559706560387 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4864784e-07 10.48856 -1.7837741e-07 ;
	setAttr ".rs" 877423246;
	setAttr ".lt" -type "double3" -5.5511151231257827e-17 0.18925377697189943 1.8721282949414772e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.75837694515803555 10.472483574362901 -0.75837712353543985 ;
	setAttr ".cbx" -type "double3" 0.7583766478623617 10.504635838757874 0.75837676678063126 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "6F18C80E-D242-E927-72B1-28979D75D8A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178:179]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218:219]";
	setAttr ".ix" -type "matrix" 0.99755874714732262 0 0 0 -0 -0.016076132197485826 -0 0
		 0 0 0.99755874714732262 0 0 10.488559706560387 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7837741e-07 10.48856 -1.7837741e-07 ;
	setAttr ".rs" 641293636;
	setAttr ".lt" -type "double3" 2.7755575615628914e-17 0.22639611819775982 -1.7651591095705317e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.57145324158263655 10.472483574362901 -0.57145341996004084 ;
	setAttr ".cbx" -type "double3" 0.57145288482782797 10.504635838757874 0.57145306320523226 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "11E28BB7-9743-F516-87C9-F08D721987BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258:259]";
	setAttr ".ix" -type "matrix" 0.99755874714732262 0 0 0 -0 -0.016076132197485826 -0 0
		 0 0 0.99755874714732262 0 0 10.488559706560387 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2297175e-07 10.504636 -1.7837741e-07 ;
	setAttr ".rs" 545740808;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34784450049826066 10.504634857548632 -0.34784467887566495 ;
	setAttr ".cbx" -type "double3" 0.34784405455474993 10.504635838757874 0.34784432212085636 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "64156FE3-0246-C204-385E-9795A10A61E3";
	setAttr ".ics" -type "componentList" 1 "vtx[160:179]";
	setAttr ".ix" -type "matrix" 0.99755874714732262 0 0 0 -0 -0.016076132197485826 -0 0
		 0 0 0.99755874714732262 0 0 10.488559706560387 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak1";
	rename -uid "2224D86B-5541-3841-9C9A-BB918E78752D";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[160]" -type "float3" -0.33162963 1.2218952e-05 0.10775368 ;
	setAttr ".tk[161]" -type "float3" -0.28210121 1.2218952e-05 0.20495813 ;
	setAttr ".tk[162]" -type "float3" -0.20495854 1.2218952e-05 0.28210074 ;
	setAttr ".tk[163]" -type "float3" -0.10775315 1.2218952e-05 0.33162931 ;
	setAttr ".tk[164]" -type "float3" 1.5556505e-08 -4.8816204e-05 0.34869576 ;
	setAttr ".tk[165]" -type "float3" 0.107753 -4.8816204e-05 0.3316294 ;
	setAttr ".tk[166]" -type "float3" 0.20495805 1.2218952e-05 0.28210083 ;
	setAttr ".tk[167]" -type "float3" 0.28210068 1.2218952e-05 0.2049581 ;
	setAttr ".tk[168]" -type "float3" 0.3316294 1.2218952e-05 0.10775273 ;
	setAttr ".tk[169]" -type "float3" 0.34869578 1.2218952e-05 -1.9090845e-07 ;
	setAttr ".tk[170]" -type "float3" 0.33162937 1.2218952e-05 -0.10775307 ;
	setAttr ".tk[171]" -type "float3" 0.28210077 1.2218952e-05 -0.20495823 ;
	setAttr ".tk[172]" -type "float3" 0.20495817 1.2218952e-05 -0.28210089 ;
	setAttr ".tk[173]" -type "float3" 0.10775299 1.2218952e-05 -0.33162948 ;
	setAttr ".tk[174]" -type "float3" 1.5559677e-07 1.2218952e-05 -0.34869581 ;
	setAttr ".tk[175]" -type "float3" -0.10775278 1.2218952e-05 -0.33162934 ;
	setAttr ".tk[176]" -type "float3" -0.20495811 -4.8816204e-05 -0.2821008 ;
	setAttr ".tk[177]" -type "float3" -0.28210056 -4.8816204e-05 -0.2049583 ;
	setAttr ".tk[178]" -type "float3" -0.33162913 1.2218952e-05 -0.1077532 ;
	setAttr ".tk[179]" -type "float3" -0.34869534 1.2218952e-05 5.6904332e-07 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "2091504D-A644-BB12-0075-21A0FC29C73E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298:299]";
	setAttr ".ix" -type "matrix" 0.99755874714732262 0 0 0 -0 -0.016076132197485826 -0 0
		 0 0 0.99755874714732262 0 0 10.488559706560387 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2297175e-07 10.472484 -1.7837741e-07 ;
	setAttr ".rs" 943719910;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34784453022782802 10.472483574362901 -0.34784470860523231 ;
	setAttr ".cbx" -type "double3" 0.34784408428431729 10.472483574362901 0.34784435185042373 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "DF1744E3-4748-5395-142E-A38EF54E023D";
	setAttr ".ics" -type "componentList" 1 "vtx[161:180]";
	setAttr ".ix" -type "matrix" 0.99755874714732262 0 0 0 -0 -0.016076132197485826 -0 0
		 0 0 0.99755874714732262 0 0 10.488559706560387 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak2";
	rename -uid "051405D0-CA48-8418-361C-24A837050097";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[161:180]" -type "float3"  -0.33162966 0 0.10775369 -0.28210121
		 0 0.20495814 -0.20495856 0 0.28210074 -0.10775316 0 0.33162934 1.6301563e-08 0 0.34869578
		 0.10775301 0 0.33162943 0.20495805 0 0.28210083 0.28210068 0 0.20495811 0.33162943
		 0 0.10775273 0.34869581 0 -1.9165351e-07 0.3316294 0 -0.10775308 0.28210077 0 -0.20495823
		 0.20495819 0 -0.28210089 0.10775299 0 -0.33162951 1.5634183e-07 0 -0.34869584 -0.10775279
		 0 -0.33162937 -0.20495813 0 -0.2821008 -0.28210056 0 -0.20495832 -0.33162916 0 -0.10775321
		 -0.34869537 0 5.6829828e-07;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "B2971414-1241-6642-C42B-188E02BD2C08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 57 "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98:99]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178:179]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258:259]";
	setAttr ".ix" -type "matrix" 0.99755874714732262 0 0 0 -0 -0.016076132197485826 -0 0
		 0 0 0.99755874714732262 0 0 10.488559706560387 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.03;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak3";
	rename -uid "4FAB21AA-9244-8B0B-DD12-DF852CD5583C";
	setAttr ".uopa" yes;
	setAttr -s 162 ".tk[0:161]" -type "float3"  0 -1.16863489 0 0 -1.16863489
		 0 0 -1.16863489 0 0 -1.16863489 0 0 -1.16863489 0 0 -1.16863489 0 0 -1.16863489 0
		 0 -1.16863489 0 0 -1.16863489 0 0 -1.16863489 0 0 -1.16863489 0 0 -1.16863489 0 0
		 -1.16863489 0 0 -1.16863489 0 0 -1.16863489 0 0 -1.16863489 0 0 -1.16863489 0 0 -1.16863489
		 0 0 -1.16863489 0 0 -1.16863489 0 0 -1.70242596 0 0 -1.70242596 0 0 -1.70242596 0
		 0 -1.70242596 0 0 -1.70242596 0 0 -1.70242596 0 0 -1.70242596 0 0 -1.70242596 0 0
		 -1.70242596 0 0 -1.70242596 0 0 -1.70242596 0 0 -1.70242596 0 0 -1.70242596 0 0 -1.70242596
		 0 0 -1.70242596 0 0 -1.70242596 0 0 -1.70242596 0 0 -1.70242596 0 0 -1.70242596 0
		 0 -1.70242596 0 0 -5.49150133 0 0 -5.49150133 0 0 -5.49150133 0 0 -5.49150133 0 0
		 -5.49150133 0 0 -5.49150133 0 0 -5.49150133 0 0 -5.49150133 0 0 -5.49150133 0 0 -5.49150133
		 0 0 -5.49150133 0 0 -5.49150133 0 0 -5.49150133 0 0 -5.49150133 0 0 -5.49150133 0
		 0 -5.49150133 0 0 -5.49150133 0 0 -5.49150133 0 0 -5.49150133 0 0 -5.49150133 0 0
		 -5.48830605 0 0 -5.48830605 0 0 -5.48830605 0 0 -5.48830605 0 0 -5.48830605 0 0 -5.48830605
		 0 0 -5.48830605 0 0 -5.48830605 0 0 -5.48830605 0 0 -5.48830605 0 0 -5.48830605 0
		 0 -5.48830605 0 0 -5.48830605 0 0 -5.48830605 0 0 -5.48830605 0 0 -5.48830605 0 0
		 -5.48830605 0 0 -5.48830605 0 0 -5.48830605 0 0 -5.48830605 0 0 -9.010394096 0 0
		 -9.010394096 0 0 -9.010394096 0 0 -9.010394096 0 0 -9.010394096 0 0 -9.010394096
		 0 0 -9.010394096 0 0 -9.010394096 0 0 -9.010394096 0 0 -9.010394096 0 0 -9.010394096
		 0 0 -9.010394096 0 0 -9.010394096 0 0 -9.010394096 0 0 -9.010394096 0 0 -9.010394096
		 0 0 -9.010394096 0 0 -9.010394096 0 0 -9.010394096 0 0 -9.010394096 0 0 -9.0087499619
		 0 0 -9.0087499619 0 0 -9.0087499619 0 0 -9.0087499619 0 0 -9.0087499619 0 0 -9.0087499619
		 0 0 -9.0087499619 0 0 -9.0087499619 0 0 -9.0087499619 0 0 -9.0087499619 0 0 -9.0087499619
		 0 0 -9.0087499619 0 0 -9.0087499619 0 0 -9.0087499619 0 0 -9.0087499619 0 0 -9.0087499619
		 0 0 -9.0087499619 0 0 -9.0087499619 0 0 -9.0087499619 0 0 -9.0087499619 0 0 -11.3667469
		 0 0 -11.3667469 0 0 -11.3667469 0 0 -11.3667469 0 0 -11.3667469 0 0 -11.3667469 0
		 0 -11.3667469 0 0 -11.3667469 0 0 -11.3667469 0 0 -11.3667469 0 0 -11.3667469 0 0
		 -11.3667469 0 0 -11.3667469 0 0 -11.3667469 0 0 -11.3667469 0 0 -11.3667469 0 0 -11.3667469
		 0 0 -11.3667469 0 0 -11.3667469 0 0 -11.3667469 0 0 -11.3667469 0 0 -11.3667469 0
		 0 -11.3667469 0 0 -11.3667469 0 0 -11.3667469 0 0 -11.3667469 0 0 -11.3667469 0 0
		 -11.3667469 0 0 -11.3667469 0 0 -11.3667469 0 0 -11.3667469 0 0 -11.3667469 0 0 -11.3667469
		 0 0 -11.3667469 0 0 -11.3667469 0 0 -11.3667469 0 0 -11.3667469 0 0 -11.3667469 0
		 0 -11.3667469 0 0 -11.3667469 0 0 -12.051607132 0 0 -12.051607132 0;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "85A57EDA-304E-AAE4-367D-259C5CB81C01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[520:579]";
	setAttr ".ix" -type "matrix" 0.99755874714732262 0 0 0 -0 -0.016076132197485826 -0 0
		 0 0 0.99755874714732262 0 0 10.488559706560387 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak4";
	rename -uid "7AB4387F-D44B-CDB3-309C-4FAD83B67B5B";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[103]" -type "float3" 0 0.16007708 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.16007708 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.16007708 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.16007708 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.16007708 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.16007708 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.16007708 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.16007708 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.16007708 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.16007708 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.16007708 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.16007708 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.16007708 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.16007708 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.16007708 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.16007708 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.16007708 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.16007708 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.16007708 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.16007708 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.16007708 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.16007708 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.16007708 0 ;
	setAttr ".tk[172]" -type "float3" 0 0.16007708 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.16007708 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.16007708 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.16007708 0 ;
	setAttr ".tk[184]" -type "float3" 0 0.16007708 0 ;
	setAttr ".tk[187]" -type "float3" 0 0.16007708 0 ;
	setAttr ".tk[190]" -type "float3" 0 0.16007708 0 ;
	setAttr ".tk[193]" -type "float3" 0 0.16007708 0 ;
	setAttr ".tk[196]" -type "float3" 0 0.16007708 0 ;
	setAttr ".tk[199]" -type "float3" 0 0.16007708 0 ;
	setAttr ".tk[202]" -type "float3" 0 0.16007708 0 ;
	setAttr ".tk[205]" -type "float3" 0 0.16007708 0 ;
	setAttr ".tk[208]" -type "float3" 0 0.16007708 0 ;
	setAttr ".tk[211]" -type "float3" 0 0.16007708 0 ;
	setAttr ".tk[214]" -type "float3" 0 0.16007708 0 ;
	setAttr ".tk[217]" -type "float3" 0 0.16007708 0 ;
	setAttr ".tk[220]" -type "float3" 0 0.16007708 0 ;
	setAttr ".tk[223]" -type "float3" 0 0.16007708 0 ;
	setAttr ".tk[226]" -type "float3" 0 0.16007708 0 ;
	setAttr ".tk[229]" -type "float3" 0 0.16007708 0 ;
	setAttr ".tk[232]" -type "float3" 0 0.16007708 0 ;
	setAttr ".tk[235]" -type "float3" 0 0.16007708 0 ;
	setAttr ".tk[238]" -type "float3" 0 0.16007708 0 ;
	setAttr ".tk[241]" -type "float3" 0 0.16007708 0 ;
	setAttr ".tk[244]" -type "float3" 0 0.16007708 0 ;
	setAttr ".tk[247]" -type "float3" 0 0.16007708 0 ;
	setAttr ".tk[250]" -type "float3" 0 0.16007708 0 ;
	setAttr ".tk[253]" -type "float3" 0 0.16007708 0 ;
	setAttr ".tk[256]" -type "float3" 0 0.16007708 0 ;
	setAttr ".tk[259]" -type "float3" 0 0.16007708 0 ;
	setAttr ".tk[262]" -type "float3" 0 0.16007708 0 ;
	setAttr ".tk[265]" -type "float3" 0 0.16007708 0 ;
	setAttr ".tk[268]" -type "float3" 0 0.16007708 0 ;
	setAttr ".tk[271]" -type "float3" 0 0.16007708 0 ;
	setAttr ".tk[274]" -type "float3" 0 0.16007708 0 ;
	setAttr ".tk[277]" -type "float3" 0 0.16007708 0 ;
	setAttr ".tk[280]" -type "float3" 0 0.16007708 0 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "F3B239E3-784F-A09B-8DDC-B799FF710D68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 63 "e[201:202]" "e[205]" "e[207]" "e[209:210]" "e[213:214]" "e[217:218]" "e[221:222]" "e[225:226]" "e[229:230]" "e[233:234]" "e[237:238]" "e[241:242]" "e[245:246]" "e[249:250]" "e[253:254]" "e[257:258]" "e[261:262]" "e[265:266]" "e[269:270]" "e[273:274]" "e[277:278]" "e[281:282]" "e[285]" "e[287]" "e[289:290]" "e[293:294]" "e[297:298]" "e[301:302]" "e[305:306]" "e[309:310]" "e[313:314]" "e[317:318]" "e[321:322]" "e[325:326]" "e[329:330]" "e[333:334]" "e[337:338]" "e[341:342]" "e[345:346]" "e[349:350]" "e[353:354]" "e[357:358]" "e[361:362]" "e[365]" "e[367]" "e[369:370]" "e[373:374]" "e[377:378]" "e[381:382]" "e[385:386]" "e[389:390]" "e[393:394]" "e[397:398]" "e[401:402]" "e[405:406]" "e[409:410]" "e[413:414]" "e[417:418]" "e[421:422]" "e[425:426]" "e[429:430]" "e[433:434]" "e[437:438]";
	setAttr ".ix" -type "matrix" 0.99755874714732262 0 0 0 -0 -0.016076132197485826 -0 0
		 0 0 0.99755874714732262 0 0 10.488559706560387 0 1;
	setAttr ".a" 0;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "8588111C-324D-D852-51A8-6599AAAC0A98";
	setAttr ".ics" -type "componentList" 10 "e[500]" "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514]" "e[516]" "e[518]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit1";
	rename -uid "E53957A1-0C4C-BE0C-471B-DF9DB8413D6C";
	setAttr -s 11 ".e[0:10]"  0 0.40000001 1 0.40000001 1 0.40000001 1
		 0.40000001 1 0.40000001 1;
	setAttr -s 11 ".d[0:10]"  -2147483246 -2147483143 -2147483234 -2147483141 -2147483218 -2147483139 
		-2147483286 -2147483147 -2147483266 -2147483145 -2147483250;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "B2D5B4B2-EB41-749E-CAEC-ACAE28035CF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[501]" "e[503]" "e[505]" "e[507]" "e[509]";
	setAttr ".ix" -type "matrix" 0.99755874714732262 0 0 0 -0 -0.016076132197485826 -0 0
		 0 0 0.99755874714732262 0 0 10.488559706560387 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.02;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "54A2BC5C-7344-4289-CB43-0FA5A83ADD28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[560:565]" "e[569]" "e[573]" "e[577]" "e[581]";
	setAttr ".ix" -type "matrix" 0.99755874714732262 0 0 0 -0 -0.016076132197485826 -0 0
		 0 0 0.99755874714732262 0 0 10.488559706560387 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "D2B2E5AE-0946-4A3D-CBE8-E884FB4714EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[616]" "e[621]" "e[623]" "e[628]" "e[630]" "e[635]" "e[637]" "e[642]" "e[644]" "e[649]";
	setAttr ".ix" -type "matrix" 0.99755874714732262 0 0 0 -0 -0.016076132197485826 -0 0
		 0 0 0.99755874714732262 0 0 10.488559706560387 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "12012D49-F64B-5871-AE8A-C99E96447BF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[551]" "e[556]" "e[561]" "e[566]" "e[571]" "e[580:584]";
	setAttr ".ix" -type "matrix" 0.99755874714732262 0 0 0 -0 -0.016076132197485826 -0 0
		 0 0 0.99755874714732262 0 0 10.488559706560387 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak5";
	rename -uid "1BBB517A-3C46-1FDF-7FC8-808D8B370CF9";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[276]" -type "float3" 0 0.078357533 0 ;
	setAttr ".tk[278]" -type "float3" 0 0.078357533 0 ;
	setAttr ".tk[280]" -type "float3" 0 0.078357533 0 ;
	setAttr ".tk[282]" -type "float3" 0 0.078357533 0 ;
	setAttr ".tk[284]" -type "float3" 0 0.078357533 0 ;
	setAttr ".tk[287]" -type "float3" 0 0.078357533 0 ;
	setAttr ".tk[289]" -type "float3" 0 0.078357533 0 ;
	setAttr ".tk[291]" -type "float3" 0 0.078357533 0 ;
	setAttr ".tk[293]" -type "float3" 0 0.078357533 0 ;
	setAttr ".tk[295]" -type "float3" 0 0.078357533 0 ;
	setAttr ".tk[296]" -type "float3" 0 0.078357533 0 ;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "A8828717-0B44-4431-D9B0-79B77DB4E76C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[637]" "e[640]" "e[644]" "e[647]" "e[651]" "e[654]" "e[658]" "e[661]" "e[665]" "e[668]" "e[673:674]" "e[680:681]" "e[687:688]" "e[694:695]" "e[701:702]";
	setAttr ".ix" -type "matrix" 0.99755874714732262 0 0 0 -0 -0.016076132197485826 -0 0
		 0 0 0.99755874714732262 0 0 10.488559706560387 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak6";
	rename -uid "4D5A7770-C446-6000-E1F4-E09B265A6B9C";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[312]" -type "float3" 0 0.057706714 0 ;
	setAttr ".tk[314]" -type "float3" 0 0.057706714 0 ;
	setAttr ".tk[316]" -type "float3" 0 0.057706714 0 ;
	setAttr ".tk[317]" -type "float3" 0 0.057706714 0 ;
	setAttr ".tk[318]" -type "float3" 0 0.057706714 0 ;
	setAttr ".tk[320]" -type "float3" 0 0.057706714 0 ;
	setAttr ".tk[322]" -type "float3" 0 0.057706714 0 ;
	setAttr ".tk[324]" -type "float3" 0 0.057706714 0 ;
	setAttr ".tk[325]" -type "float3" 0 0.057706714 0 ;
	setAttr ".tk[326]" -type "float3" 0 0.057706714 0 ;
	setAttr ".tk[328]" -type "float3" 0 0.057706714 0 ;
	setAttr ".tk[330]" -type "float3" 0 0.057706714 0 ;
	setAttr ".tk[332]" -type "float3" 0 0.057706714 0 ;
	setAttr ".tk[333]" -type "float3" 0 0.057706714 0 ;
	setAttr ".tk[334]" -type "float3" 0 0.057706714 0 ;
	setAttr ".tk[336]" -type "float3" 0 0.057706714 0 ;
	setAttr ".tk[338]" -type "float3" 0 0.057706714 0 ;
	setAttr ".tk[340]" -type "float3" 0 0.057706714 0 ;
	setAttr ".tk[341]" -type "float3" 0 0.057706714 0 ;
	setAttr ".tk[342]" -type "float3" 0 0.057706714 0 ;
	setAttr ".tk[344]" -type "float3" 0 0.057706714 0 ;
	setAttr ".tk[346]" -type "float3" 0 0.057706714 0 ;
	setAttr ".tk[348]" -type "float3" 0 0.057706714 0 ;
	setAttr ".tk[349]" -type "float3" 0 0.057706714 0 ;
	setAttr ".tk[350]" -type "float3" 0 0.057706714 0 ;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "ED23DF2F-7449-02F6-D9CA-E5ABAFBD081D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[554]" "e[559]" "e[564]" "e[569]" "e[574]" "e[605:606]" "e[608:609]" "e[611:612]" "e[614:615]" "e[617:618]" "e[636]" "e[643]" "e[650]" "e[657]" "e[664]" "e[671]" "e[676]" "e[678]" "e[683]" "e[685]" "e[690]" "e[692]" "e[697]" "e[699]" "e[704]";
	setAttr ".ix" -type "matrix" 0.99755874714732262 0 0 0 -0 -0.016076132197485826 -0 0
		 0 0 0.99755874714732262 0 0 10.488559706560387 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "5CF7F791-244B-65E9-13DB-F8B22C5C25BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 44 "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178:179]" "e[554]" "e[559]" "e[564]" "e[569]" "e[574]" "e[605:606]" "e[608:609]" "e[611:612]" "e[614:615]" "e[617:618]" "e[636]" "e[643]" "e[650]" "e[657]" "e[664]" "e[671]" "e[676]" "e[678]" "e[683]" "e[685]" "e[690]" "e[692]" "e[697]" "e[699]" "e[704]";
	setAttr ".ix" -type "matrix" 0.99755874714732262 0 0 0 -0 -0.016076132197485826 -0 0
		 0 0 0.99755874714732262 0 0 10.488559706560387 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak7";
	rename -uid "ABB583BC-2545-A792-3DE6-0BAACDEE601F";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[277]" -type "float3" 0 -0.095788896 0 ;
	setAttr ".tk[279]" -type "float3" 0 -0.095788896 0 ;
	setAttr ".tk[281]" -type "float3" 0 -0.095788896 0 ;
	setAttr ".tk[283]" -type "float3" 0 -0.095788896 0 ;
	setAttr ".tk[285]" -type "float3" 0 -0.095788896 0 ;
	setAttr ".tk[313]" -type "float3" 0 -0.095788896 0 ;
	setAttr ".tk[315]" -type "float3" 0 -0.095788896 0 ;
	setAttr ".tk[319]" -type "float3" 0 -0.095788896 0 ;
	setAttr ".tk[321]" -type "float3" 0 -0.095788896 0 ;
	setAttr ".tk[323]" -type "float3" 0 -0.095788896 0 ;
	setAttr ".tk[327]" -type "float3" 0 -0.095788896 0 ;
	setAttr ".tk[329]" -type "float3" 0 -0.095788896 0 ;
	setAttr ".tk[331]" -type "float3" 0 -0.095788896 0 ;
	setAttr ".tk[335]" -type "float3" 0 -0.095788896 0 ;
	setAttr ".tk[337]" -type "float3" 0 -0.095788896 0 ;
	setAttr ".tk[339]" -type "float3" 0 -0.095788896 0 ;
	setAttr ".tk[343]" -type "float3" 0 -0.095788896 0 ;
	setAttr ".tk[345]" -type "float3" 0 -0.095788896 0 ;
	setAttr ".tk[347]" -type "float3" 0 -0.095788896 0 ;
	setAttr ".tk[351]" -type "float3" 0 -0.095788896 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0FCF99EC-6C41-590C-05D1-46BE3F85BF07";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 902\n            -height 476\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 902\n            -height 476\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 902\n            -height 476\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1815\n            -height 1000\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1815\\n    -height 1000\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1815\\n    -height 1000\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7E3C3E4A-BF40-C2F7-DB93-A686B551281D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "B84D103D-2A45-0B30-502E-D5B3325752CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 57 "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98:99]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138:139]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178:179]";
	setAttr ".ix" -type "matrix" 0.99755874714732262 0 0 0 -0 -0.016076132197485826 -0 0
		 0 0 0.99755874714732262 0 0 10.488559706560387 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.03;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak8";
	rename -uid "187DF622-894F-82CC-D0FD-E0B789E8B3A9";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[40]" -type "float3" 0 1.6225076 0 ;
	setAttr ".tk[41]" -type "float3" 0 1.6225076 0 ;
	setAttr ".tk[42]" -type "float3" 0 1.6225076 0 ;
	setAttr ".tk[43]" -type "float3" 0 1.6225076 0 ;
	setAttr ".tk[44]" -type "float3" 0 1.6225076 0 ;
	setAttr ".tk[45]" -type "float3" 0 1.6225076 0 ;
	setAttr ".tk[46]" -type "float3" 0 1.6225076 0 ;
	setAttr ".tk[47]" -type "float3" 0 1.6225076 0 ;
	setAttr ".tk[48]" -type "float3" 0 1.6225076 0 ;
	setAttr ".tk[49]" -type "float3" 0 1.6225076 0 ;
	setAttr ".tk[50]" -type "float3" 0 1.6225076 0 ;
	setAttr ".tk[51]" -type "float3" 0 1.6225076 0 ;
	setAttr ".tk[52]" -type "float3" 0 1.6225076 0 ;
	setAttr ".tk[53]" -type "float3" 0 1.6225076 0 ;
	setAttr ".tk[54]" -type "float3" 0 1.6225076 0 ;
	setAttr ".tk[55]" -type "float3" 0 1.6225076 0 ;
	setAttr ".tk[56]" -type "float3" 0 1.6225076 0 ;
	setAttr ".tk[57]" -type "float3" 0 1.6225076 0 ;
	setAttr ".tk[58]" -type "float3" 0 1.6225076 0 ;
	setAttr ".tk[59]" -type "float3" 0 1.6225076 0 ;
	setAttr ".tk[60]" -type "float3" 0 3.6156895 0 ;
	setAttr ".tk[61]" -type "float3" 0 3.6156895 0 ;
	setAttr ".tk[62]" -type "float3" 0 3.6156895 0 ;
	setAttr ".tk[63]" -type "float3" 0 3.6156895 0 ;
	setAttr ".tk[64]" -type "float3" 0 3.6156895 0 ;
	setAttr ".tk[65]" -type "float3" 0 3.6156895 0 ;
	setAttr ".tk[66]" -type "float3" 0 3.6156895 0 ;
	setAttr ".tk[67]" -type "float3" 0 3.6156895 0 ;
	setAttr ".tk[68]" -type "float3" 0 3.6156895 0 ;
	setAttr ".tk[69]" -type "float3" 0 3.6156895 0 ;
	setAttr ".tk[70]" -type "float3" 0 3.6156895 0 ;
	setAttr ".tk[71]" -type "float3" 0 3.6156895 0 ;
	setAttr ".tk[72]" -type "float3" 0 3.6156895 0 ;
	setAttr ".tk[73]" -type "float3" 0 3.6156895 0 ;
	setAttr ".tk[74]" -type "float3" 0 3.6156895 0 ;
	setAttr ".tk[75]" -type "float3" 0 3.6156895 0 ;
	setAttr ".tk[76]" -type "float3" 0 3.6156895 0 ;
	setAttr ".tk[77]" -type "float3" 0 3.6156895 0 ;
	setAttr ".tk[78]" -type "float3" 0 3.6156895 0 ;
	setAttr ".tk[79]" -type "float3" 0 3.6156895 0 ;
	setAttr ".tk[80]" -type "float3" 0 5.5174704 0 ;
	setAttr ".tk[81]" -type "float3" 0 5.5174704 0 ;
	setAttr ".tk[82]" -type "float3" 0 5.5174704 0 ;
	setAttr ".tk[83]" -type "float3" 0 5.5174704 0 ;
	setAttr ".tk[84]" -type "float3" 0 5.5174704 0 ;
	setAttr ".tk[85]" -type "float3" 0 5.5174704 0 ;
	setAttr ".tk[86]" -type "float3" 0 5.5174704 0 ;
	setAttr ".tk[87]" -type "float3" 0 5.5174704 0 ;
	setAttr ".tk[88]" -type "float3" 0 5.5174704 0 ;
	setAttr ".tk[89]" -type "float3" 0 5.5174704 0 ;
	setAttr ".tk[90]" -type "float3" 0 5.5174704 0 ;
	setAttr ".tk[91]" -type "float3" 0 5.5174704 0 ;
	setAttr ".tk[92]" -type "float3" 0 5.5174704 0 ;
	setAttr ".tk[93]" -type "float3" 0 5.5174704 0 ;
	setAttr ".tk[94]" -type "float3" 0 5.5174704 0 ;
	setAttr ".tk[95]" -type "float3" 0 5.5174704 0 ;
	setAttr ".tk[96]" -type "float3" 0 5.5174704 0 ;
	setAttr ".tk[97]" -type "float3" 0 5.5174704 0 ;
	setAttr ".tk[98]" -type "float3" 0 5.5174704 0 ;
	setAttr ".tk[99]" -type "float3" 0 5.5174704 0 ;
	setAttr ".tk[100]" -type "float3" 0 5.5174704 0 ;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "6B889AF9-374B-0534-626E-6E9E7CF5E9EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[895:954]";
	setAttr ".ix" -type "matrix" 0.99755874714732262 0 0 0 -0 -0.016076132197485826 -0 0
		 0 0 0.99755874714732262 0 0 10.488559706560387 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak9";
	rename -uid "B9D1C150-4F40-DB5A-51E6-209572D4FC66";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[293]" -type "float3" 0 -0.28737938 0 ;
	setAttr ".tk[296]" -type "float3" 0 -0.28737938 0 ;
	setAttr ".tk[299]" -type "float3" 0 -0.28737938 0 ;
	setAttr ".tk[302]" -type "float3" 0 -0.28737938 0 ;
	setAttr ".tk[305]" -type "float3" 0 -0.28737938 0 ;
	setAttr ".tk[308]" -type "float3" 0 -0.28737938 0 ;
	setAttr ".tk[311]" -type "float3" 0 -0.28737938 0 ;
	setAttr ".tk[314]" -type "float3" 0 -0.28737938 0 ;
	setAttr ".tk[317]" -type "float3" 0 -0.28737938 0 ;
	setAttr ".tk[320]" -type "float3" 0 -0.28737938 0 ;
	setAttr ".tk[323]" -type "float3" 0 -0.28737938 0 ;
	setAttr ".tk[326]" -type "float3" 0 -0.28737938 0 ;
	setAttr ".tk[329]" -type "float3" 0 -0.28737938 0 ;
	setAttr ".tk[332]" -type "float3" 0 -0.28737938 0 ;
	setAttr ".tk[335]" -type "float3" 0 -0.28737938 0 ;
	setAttr ".tk[338]" -type "float3" 0 -0.28737938 0 ;
	setAttr ".tk[341]" -type "float3" 0 -0.28737938 0 ;
	setAttr ".tk[344]" -type "float3" 0 -0.28737938 0 ;
	setAttr ".tk[347]" -type "float3" 0 -0.28737938 0 ;
	setAttr ".tk[350]" -type "float3" 0 -0.28737938 0 ;
	setAttr ".tk[353]" -type "float3" 0 -0.28737938 0 ;
	setAttr ".tk[356]" -type "float3" 0 -0.28737938 0 ;
	setAttr ".tk[359]" -type "float3" 0 -0.28737938 0 ;
	setAttr ".tk[362]" -type "float3" 0 -0.28737938 0 ;
	setAttr ".tk[365]" -type "float3" 0 -0.28737938 0 ;
	setAttr ".tk[368]" -type "float3" 0 -0.28737938 0 ;
	setAttr ".tk[371]" -type "float3" 0 -0.28737938 0 ;
	setAttr ".tk[374]" -type "float3" 0 -0.28737938 0 ;
	setAttr ".tk[377]" -type "float3" 0 -0.28737938 0 ;
	setAttr ".tk[380]" -type "float3" 0 -0.28737938 0 ;
	setAttr ".tk[383]" -type "float3" 0 -0.28737938 0 ;
	setAttr ".tk[386]" -type "float3" 0 -0.28737938 0 ;
	setAttr ".tk[389]" -type "float3" 0 -0.28737938 0 ;
	setAttr ".tk[392]" -type "float3" 0 -0.28737938 0 ;
	setAttr ".tk[395]" -type "float3" 0 -0.28737938 0 ;
	setAttr ".tk[398]" -type "float3" 0 -0.28737938 0 ;
	setAttr ".tk[401]" -type "float3" 0 -0.28737938 0 ;
	setAttr ".tk[404]" -type "float3" 0 -0.28737938 0 ;
	setAttr ".tk[407]" -type "float3" 0 -0.28737938 0 ;
	setAttr ".tk[410]" -type "float3" 0 -0.28737938 0 ;
	setAttr ".tk[413]" -type "float3" 0 -0.28737938 0 ;
	setAttr ".tk[416]" -type "float3" 0 -0.28737938 0 ;
	setAttr ".tk[419]" -type "float3" 0 -0.28737938 0 ;
	setAttr ".tk[422]" -type "float3" 0 -0.28737938 0 ;
	setAttr ".tk[425]" -type "float3" 0 -0.28737938 0 ;
	setAttr ".tk[428]" -type "float3" 0 -0.28737938 0 ;
	setAttr ".tk[431]" -type "float3" 0 -0.28737938 0 ;
	setAttr ".tk[434]" -type "float3" 0 -0.28737938 0 ;
	setAttr ".tk[437]" -type "float3" 0 -0.28737938 0 ;
	setAttr ".tk[440]" -type "float3" 0 -0.28737938 0 ;
	setAttr ".tk[443]" -type "float3" 0 -0.28737938 0 ;
	setAttr ".tk[446]" -type "float3" 0 -0.28737938 0 ;
	setAttr ".tk[449]" -type "float3" 0 -0.28737938 0 ;
	setAttr ".tk[452]" -type "float3" 0 -0.28737938 0 ;
	setAttr ".tk[455]" -type "float3" 0 -0.28737938 0 ;
	setAttr ".tk[458]" -type "float3" 0 -0.28737938 0 ;
	setAttr ".tk[461]" -type "float3" 0 -0.28737938 0 ;
	setAttr ".tk[464]" -type "float3" 0 -0.28737938 0 ;
	setAttr ".tk[467]" -type "float3" 0 -0.28737938 0 ;
	setAttr ".tk[470]" -type "float3" 0 -0.28737938 0 ;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "109273A4-6141-5D44-D948-089145DC4045";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 117 "e[576:577]" "e[580]" "e[582]" "e[584]" "e[586]" "e[588]" "e[590]" "e[592]" "e[594]" "e[596]" "e[598]" "e[600]" "e[602]" "e[604]" "e[606]" "e[608]" "e[610]" "e[612]" "e[614]" "e[616]" "e[618]" "e[620]" "e[622]" "e[624]" "e[626]" "e[628]" "e[630]" "e[632]" "e[634]" "e[636]" "e[638]" "e[640]" "e[642]" "e[644]" "e[646]" "e[648]" "e[650]" "e[652]" "e[654]" "e[656:657]" "e[660]" "e[662]" "e[664]" "e[666]" "e[668]" "e[670]" "e[672]" "e[674]" "e[676]" "e[678]" "e[680]" "e[682]" "e[684]" "e[686]" "e[688]" "e[690]" "e[692]" "e[694]" "e[696]" "e[698]" "e[700]" "e[702]" "e[704]" "e[706]" "e[708]" "e[710]" "e[712]" "e[714]" "e[716]" "e[718]" "e[720]" "e[722]" "e[724]" "e[726]" "e[728]" "e[730]" "e[732]" "e[734]" "e[736:737]" "e[740]" "e[742]" "e[744]" "e[746]" "e[748]" "e[750]" "e[752]" "e[754]" "e[756]" "e[758]" "e[760]" "e[762]" "e[764]" "e[766]" "e[768]" "e[770]" "e[772]" "e[774]" "e[776]" "e[778]" "e[780]" "e[782]" "e[784]" "e[786]" "e[788]" "e[790]" "e[792]" "e[794]" "e[796]" "e[798]" "e[800]" "e[802]" "e[804]" "e[806]" "e[808]" "e[810]" "e[812]" "e[814]";
	setAttr ".ix" -type "matrix" 0.99755874714732262 0 0 0 -0 -0.016076132197485826 -0 0
		 0 0 0.99755874714732262 0 0 10.488559706560387 0 1;
	setAttr ".a" 0;
createNode polyCube -n "polyCube1";
	rename -uid "4DB189B1-014F-C193-04C8-F9A69F504A31";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "8BA38689-2E41-D98A-3FC9-478F8F99E5B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.95354895783293048 0 0 0 0 0.022122524569175978 0 0
		 0 0 0.26476402592312925 0 0 9.7085496527540158 -0.68166957373501624 1;
	setAttr ".wt" 0.40911400318145752;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "F7810B96-4045-9E5B-15FC-F785454D1E3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.95354895783293048 0 0 0 0 0.022122524569175978 0 0
		 0 0 0.26476402592312925 0 0 9.7085496527540158 -0.68166957373501624 1;
	setAttr ".wt" 0.81884664297103882;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "23DBED1D-6948-3B21-2C2B-A48504402E32";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  -0.067560516 0 -0.66862857
		 0.067560516 0 -0.66862857 -0.067560516 0 -0.66862857 0.067560516 0 -0.66862857 0.090308599
		 0 -0.26251286 -0.090308599 0 -0.26251286 0.090308599 0 -0.26251286 -0.090308599 0
		 -0.26251286 -0.027030362 0 0.66862875 -0.027030362 0 0.66862875 0.13083878 0 0.26251298
		 0.13083878 0 0.26251298 0.027030377 0 0.66862851 0.027030377 0 0.66862851 -0.13083875
		 0 0.26251286 -0.13083875 0 0.26251286;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "690B67B4-A041-40E3-B9E9-1E9A45A0881B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[19]" "e[27]" "e[29]" "e[31]" "e[33]" "e[35]";
	setAttr ".ix" -type "matrix" 0.95354895783293048 0 0 0 0 0.022122524569175978 0 0
		 0 0 0.26476402592312925 0 0 9.7085496527540158 -0.68166957373501624 1;
	setAttr ".wt" 0.22604428231716156;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "8AA3686A-A941-8CDA-4EE9-64A86FDCFF7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[32]" "e[43]" "e[48]" "e[59]";
	setAttr ".ix" -type "matrix" 0.95354895783293048 0 0 0 0 0.022122524569175978 0 0
		 0 0 0.26476402592312925 0 0 9.7085496527540158 -0.68166957373501624 1;
	setAttr ".wt" 0.10810040682554245;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "1FC57053-224D-3175-1389-F985505A7C0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[12:13]" "e[15]" "e[17]" "e[36]" "e[40]" "e[52]" "e[56]";
	setAttr ".ix" -type "matrix" 0.95354895783293048 0 0 0 0 0.022122524569175978 0 0
		 0 0 0.26476402592312925 0 0 9.7085496527540158 -0.68166957373501624 1;
	setAttr ".wt" 0.89189958572387695;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "32C947AD-1E41-79B6-7F48-949DB7F4B14E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[43]" "e[59:61]" "e[63]" "e[65]" "e[67]" "e[69]";
	setAttr ".ix" -type "matrix" 0.95354895783293048 0 0 0 0 0.022122524569175978 0 0
		 0 0 0.26476402592312925 0 0 9.7085496527540158 -0.68166957373501624 1;
	setAttr ".wt" 0.096414230763912201;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "F5ADEB84-9348-4372-73C0-B7B6B8CE48FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[12:13]" "e[15]" "e[17]" "e[36]" "e[52]" "e[87]" "e[89]";
	setAttr ".ix" -type "matrix" 0.95354895783293048 0 0 0 0 0.022122524569175978 0 0
		 0 0 0.26476402592312925 0 0 9.7085496527540158 -0.68166957373501624 1;
	setAttr ".wt" 0.90358579158782959;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "8799AB20-E84B-35C8-5650-F5BB71AA8115";
	setAttr ".dc" -type "componentList" 2 "f[36]" "f[60]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "3DFF664F-A94B-9F61-7C48-C9AFC1452A10";
	setAttr ".dc" -type "componentList" 2 "f[32]" "f[55]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "5ACDCD41-8444-E095-BCA4-98B049FB8C31";
	setAttr ".ics" -type "componentList" 2 "e[114]" "e[122]";
	setAttr ".ix" -type "matrix" 0.95354895783293048 0 0 0 0 0.022122524569175978 0 0
		 0 0 0.26476402592312925 0 0 9.7085496527540158 -0.68166957373501624 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 59;
	setAttr ".sv2" 63;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "C9BC4A11-904D-B59C-8342-21A530FD52F3";
	setAttr ".ics" -type "componentList" 2 "e[98]" "e[106]";
	setAttr ".ix" -type "matrix" 0.95354895783293048 0 0 0 0 0.022122524569175978 0 0
		 0 0 0.26476402592312925 0 0 9.7085496527540158 -0.68166957373501624 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 50;
	setAttr ".sv2" 54;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "325C1DC3-5343-7E27-77F2-90BA209039C2";
	setAttr ".ics" -type "componentList" 2 "e[89]" "e[111]";
	setAttr ".ix" -type "matrix" 0.95354895783293048 0 0 0 0 0.022122524569175978 0 0
		 0 0 0.26476402592312925 0 0 9.7085496527540158 -0.68166957373501624 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 47;
	setAttr ".sv2" 58;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "6F6FD904-2842-2AF4-A1FC-B6AC9421C699";
	setAttr ".ics" -type "componentList" 2 "e[63]" "e[105]";
	setAttr ".ix" -type "matrix" 0.95354895783293048 0 0 0 0 0.022122524569175978 0 0
		 0 0 0.26476402592312925 0 0 9.7085496527540158 -0.68166957373501624 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 34;
	setAttr ".sv2" 55;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "5F53F013-384B-3328-1AA5-C2A098564575";
	setAttr ".ics" -type "componentList" 2 "e[82]" "e[90]";
	setAttr ".ix" -type "matrix" 0.95354895783293048 0 0 0 0 0.022122524569175978 0 0
		 0 0 0.26476402592312925 0 0 9.7085496527540158 -0.68166957373501624 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 42;
	setAttr ".sv2" 46;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "6023D097-724B-10FB-D71A-E8AB950F3E57";
	setAttr ".ics" -type "componentList" 2 "e[66]" "e[74]";
	setAttr ".ix" -type "matrix" 0.95354895783293048 0 0 0 0 0.022122524569175978 0 0
		 0 0 0.26476402592312925 0 0 9.7085496527540158 -0.68166957373501624 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 35;
	setAttr ".sv2" 39;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "11EE159E-A142-7821-1DA4-69BEBE6EE4D2";
	setAttr ".ics" -type "componentList" 2 "e[87]" "e[113]";
	setAttr ".ix" -type "matrix" 0.95354895783293048 0 0 0 0 0.022122524569175978 0 0
		 0 0 0.26476402592312925 0 0 9.7085496527540158 -0.68166957373501624 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 62;
	setAttr ".sv2" 43;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "8CFAFBBA-6541-C1D7-6FC9-F49E2A3BD4FC";
	setAttr ".ics" -type "componentList" 2 "e[65]" "e[103]";
	setAttr ".ix" -type "matrix" 0.95354895783293048 0 0 0 0 0.022122524569175978 0 0
		 0 0 0.26476402592312925 0 0 9.7085496527540158 -0.68166957373501624 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 51;
	setAttr ".sv2" 38;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "F0D2A03D-CC42-6A68-8E77-6BAD1F6C789A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[29]" "e[44]" "e[66]" "e[74]";
	setAttr ".ix" -type "matrix" 0.95354895783293048 0 0 0 0 0.011336536034470521 0 0
		 0 0 0.26476402592312925 0 0 9.7085496527540158 -0.68166957373501624 1;
	setAttr ".wt" 0.86812961101531982;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "ACB0E816-DE45-5B1F-1EB7-96924C58824E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[35]" "e[53]" "e[82]" "e[90]";
	setAttr ".ix" -type "matrix" 0.95354895783293048 0 0 0 0 0.011336536034470521 0 0
		 0 0 0.26476402592312925 0 0 9.7085496527540158 -0.68166957373501624 1;
	setAttr ".wt" 0.86812961101531982;
	setAttr ".dr" no;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "A3C7DC6E-7D48-192D-0140-898112C7E310";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[44]" "e[74]" "e[133]" "e[135]";
	setAttr ".ix" -type "matrix" 0.95354895783293048 0 0 0 0 0.011336536034470521 0 0
		 0 0 0.26476402592312925 0 0 9.7085496527540158 -0.68166957373501624 1;
	setAttr ".wt" 0.14410226047039032;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "A4C8022D-BB41-2960-0115-B0899889D70A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[53]" "e[90]" "e[143]" "e[145]";
	setAttr ".ix" -type "matrix" 0.95354895783293048 0 0 0 0 0.011336536034470521 0 0
		 0 0 0.26476402592312925 0 0 9.7085496527540158 -0.68166957373501624 1;
	setAttr ".wt" 0.14410226047039032;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "A05FC2DF-7E45-874D-EBF8-D6A1624FB3B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[32]" "e[48]" "e[79]" "e[81]" "e[136]" "e[139]" "e[142]" "e[146]" "e[152]" "e[155]" "e[158]" "e[162]";
	setAttr ".ix" -type "matrix" 0.95354895783293048 0 0 0 0 0.011336536034470521 0 0
		 0 0 0.26476402592312925 0 0 9.7085496527540158 -0.68166957373501624 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak11";
	rename -uid "875FE8DC-354D-51A0-A30E-39857A5E6CD7";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[16]" -type "float3" 7.4505806e-09 0 7.4505806e-08 ;
	setAttr ".tk[17]" -type "float3" 7.4505806e-09 0 7.4505806e-08 ;
	setAttr ".tk[20]" -type "float3" -7.4505806e-09 0 7.4505806e-08 ;
	setAttr ".tk[21]" -type "float3" -7.4505806e-09 0 7.4505806e-08 ;
	setAttr ".tk[24]" -type "float3" 3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".tk[25]" -type "float3" 3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".tk[28]" -type "float3" -3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".tk[29]" -type "float3" -3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".tk[34]" -type "float3" -9.3132257e-09 0 -7.4505806e-08 ;
	setAttr ".tk[35]" -type "float3" 1.8626451e-09 0 -5.9604645e-08 ;
	setAttr ".tk[38]" -type "float3" 1.8626451e-09 0 -5.9604645e-08 ;
	setAttr ".tk[39]" -type "float3" -9.3132257e-09 0 -7.4505806e-08 ;
	setAttr ".tk[42]" -type "float3" 9.3132257e-09 0 -7.4505806e-08 ;
	setAttr ".tk[43]" -type "float3" -1.8626451e-09 0 -5.9604645e-08 ;
	setAttr ".tk[46]" -type "float3" -1.8626451e-09 0 -5.9604645e-08 ;
	setAttr ".tk[47]" -type "float3" 9.3132257e-09 0 -7.4505806e-08 ;
	setAttr ".tk[64]" -type "float3" 4.6566129e-09 -1.9250035 2.9802322e-08 ;
	setAttr ".tk[65]" -type "float3" 4.6566129e-09 -1.9250035 2.9802322e-08 ;
	setAttr ".tk[66]" -type "float3" -1.8626451e-09 -1.9250035 1.1175871e-08 ;
	setAttr ".tk[67]" -type "float3" -1.8626451e-09 -1.9250035 1.1175871e-08 ;
	setAttr ".tk[68]" -type "float3" -4.6566129e-09 -1.9250035 2.9802322e-08 ;
	setAttr ".tk[69]" -type "float3" 1.8626451e-09 -1.9250035 1.1175871e-08 ;
	setAttr ".tk[70]" -type "float3" 1.8626451e-09 -1.9250035 1.1175871e-08 ;
	setAttr ".tk[71]" -type "float3" -4.6566129e-09 -1.9250035 2.9802322e-08 ;
	setAttr ".tk[72]" -type "float3" -3.7252903e-09 -1.9250035 1.8626451e-08 ;
	setAttr ".tk[73]" -type "float3" -3.7252903e-09 -1.9250035 1.8626451e-08 ;
	setAttr ".tk[74]" -type "float3" 9.3132257e-10 -1.9250035 2.2351742e-08 ;
	setAttr ".tk[75]" -type "float3" 9.3132257e-10 -1.9250035 2.2351742e-08 ;
	setAttr ".tk[76]" -type "float3" 3.7252903e-09 -1.9250035 1.8626451e-08 ;
	setAttr ".tk[77]" -type "float3" -9.3132257e-10 -1.9250035 2.2351742e-08 ;
	setAttr ".tk[78]" -type "float3" -9.3132257e-10 -1.9250035 2.2351742e-08 ;
	setAttr ".tk[79]" -type "float3" 3.7252903e-09 -1.9250035 1.8626451e-08 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "2F11D1B8-2541-1A64-FB24-1FA00EAF9844";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[20:21]" "e[23]" "e[25]" "e[34]" "e[42]" "e[50]" "e[58]";
	setAttr ".ix" -type "matrix" 0.95354895783293048 0 -0 0 -0 0.01117763584981467 -0.0018914296364883566 0
		 0 0.044174210162987192 0.261052922947627 0 0 10.523818468087148 -0.67544259156911313 1;
	setAttr ".wt" 0.55829036235809326;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
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
	setAttr -s 2 ".dsm";
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
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr "set1.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "polySoftEdge8.out" "pCylinderShape1.i";
connectAttr "polySplitRing12.out" "pCubeShape1.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupId1.msg" "set1.gn" -na;
connectAttr "pCylinderShape1.iog.og[0]" "set1.dsm" -na;
connectAttr "polyCylinder1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyExtrudeEdge4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyTweak1.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak1.ip";
connectAttr "polyMergeVert1.out" "polyExtrudeEdge5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyTweak2.out" "polyMergeVert2.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polyMergeVert2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge1.mp";
connectAttr "polyBevel1.out" "polyTweak4.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyBevel2.ip";
connectAttr "pCylinderShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "pCylinderShape1.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "pCylinderShape1.wm" "polyBevel4.mp";
connectAttr "polyTweak5.out" "polySoftEdge3.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge3.mp";
connectAttr "polyBevel4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySoftEdge4.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge3.out" "polyTweak6.ip";
connectAttr "polySoftEdge4.out" "polySoftEdge5.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge5.mp";
connectAttr "polyTweak7.out" "polySoftEdge6.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge5.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyBevel5.ip";
connectAttr "pCylinderShape1.wm" "polyBevel5.mp";
connectAttr "polySoftEdge6.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySoftEdge7.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge7.mp";
connectAttr "polyBevel5.out" "polyTweak9.ip";
connectAttr "polySoftEdge7.out" "polySoftEdge8.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge8.mp";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak10.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak10.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polyTweak11.out" "polySoftEdge9.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge9.mp";
connectAttr "polySplitRing11.out" "polyTweak11.ip";
connectAttr "polySoftEdge9.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of CaptainsSheild.ma
