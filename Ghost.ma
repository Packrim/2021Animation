//Maya ASCII 2019 scene
//Name: Ghost.ma
//Last modified: Fri, Mar 05, 2021 10:09:08 AM
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
	rename -uid "DF3DF4E7-E34A-3F4F-845C-7AB72FE4D53C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.4795118686706203 4.4790601696446837 1.7424097142375206 ;
	setAttr ".r" -type "double3" 360.261647394573 -3176.6000000009021 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "04F4D846-3E4B-7661-790A-9B95AB926FAB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 3.8914406960477765;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.6046706869408141e-08 4.4968307940964936 -5.4070060317989999e-08 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "E077233A-2249-7E86-74C5-E998AD84780A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7E58A1AD-884D-84A2-3311-D0AB9E35F1BF";
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
	rename -uid "3EFBE7DC-F347-3999-29B3-BB91613E381D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A3245C72-6C4B-2371-85D7-F2AC8A44AC15";
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
	rename -uid "93896BA2-D347-20CD-191C-0F89F7C4F643";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BA40AD72-C744-0186-BF92-D394E6B9643E";
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
	rename -uid "23DCF040-A143-FBBD-722D-A38B6AF7F13E";
	setAttr ".t" -type "double3" 0 4.8274475620020674 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
createNode transform -n "transform2" -p "pSphere1";
	rename -uid "B235D542-DA47-AF93-474C-669DF1700191";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform2";
	rename -uid "0228B41B-344B-F674-35C8-37836AD0E130";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.50000005960464478 0.10000000149011612 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 81 ".pt";
	setAttr ".pt[0]" -type "float3" -0.017377539 -0.030059202 0.0056462875 ;
	setAttr ".pt[1]" -type "float3" -0.014782215 -0.030059202 0.010739893 ;
	setAttr ".pt[2]" -type "float3" -0.010739909 -0.030059202 0.014782192 ;
	setAttr ".pt[3]" -type "float3" -0.0056463075 -0.030059202 0.017377514 ;
	setAttr ".pt[4]" -type "float3" -6.9619199e-09 -0.030059202 0.018271796 ;
	setAttr ".pt[5]" -type "float3" 0.0056462949 -0.030059202 0.017377514 ;
	setAttr ".pt[6]" -type "float3" 0.010739898 -0.030059202 0.014782191 ;
	setAttr ".pt[7]" -type "float3" 0.014782196 -0.030059202 0.010739885 ;
	setAttr ".pt[8]" -type "float3" 0.017377514 -0.030059202 0.0056462851 ;
	setAttr ".pt[9]" -type "float3" 0.018271804 -0.030059202 -1.392384e-08 ;
	setAttr ".pt[10]" -type "float3" 0.017377514 -0.030059202 -0.0056463145 ;
	setAttr ".pt[11]" -type "float3" 0.014782196 -0.030059202 -0.010739915 ;
	setAttr ".pt[12]" -type "float3" 0.010739894 -0.030059202 -0.014782215 ;
	setAttr ".pt[13]" -type "float3" 0.0056462935 -0.030059202 -0.017377539 ;
	setAttr ".pt[14]" -type "float3" -6.4173769e-09 -0.030059202 -0.018271821 ;
	setAttr ".pt[15]" -type "float3" -0.0056463061 -0.030059202 -0.017377537 ;
	setAttr ".pt[16]" -type "float3" -0.010739902 -0.030059202 -0.014782214 ;
	setAttr ".pt[17]" -type "float3" -0.014782211 -0.030059202 -0.010739915 ;
	setAttr ".pt[18]" -type "float3" -0.017377526 -0.030059202 -0.0056463117 ;
	setAttr ".pt[19]" -type "float3" -0.018271815 -0.030059202 -1.392384e-08 ;
	setAttr ".pt[20]" -type "float3" -0.034327175 -0.030059246 0.011153562 ;
	setAttr ".pt[21]" -type "float3" -0.029200446 -0.030059246 0.021215336 ;
	setAttr ".pt[22]" -type "float3" -0.021215364 -0.030059246 0.029200409 ;
	setAttr ".pt[23]" -type "float3" -0.011153579 -0.030059246 0.034327149 ;
	setAttr ".pt[24]" -type "float3" -6.9619199e-09 -0.030059246 0.036093693 ;
	setAttr ".pt[25]" -type "float3" 0.011153564 -0.030059246 0.034327146 ;
	setAttr ".pt[26]" -type "float3" 0.021215338 -0.030059246 0.029200407 ;
	setAttr ".pt[27]" -type "float3" 0.029200409 -0.030059246 0.021215335 ;
	setAttr ".pt[28]" -type "float3" 0.034327146 -0.030059246 0.011153556 ;
	setAttr ".pt[29]" -type "float3" 0.03609369 -0.030059246 -1.392384e-08 ;
	setAttr ".pt[30]" -type "float3" 0.034327146 -0.030059246 -0.011153584 ;
	setAttr ".pt[31]" -type "float3" 0.029200409 -0.030059246 -0.021215364 ;
	setAttr ".pt[32]" -type "float3" 0.021215336 -0.030059246 -0.02920044 ;
	setAttr ".pt[33]" -type "float3" 0.011153563 -0.030059246 -0.034327172 ;
	setAttr ".pt[34]" -type "float3" -5.8862457e-09 -0.030059246 -0.036093712 ;
	setAttr ".pt[35]" -type "float3" -0.01115357 -0.030059246 -0.034327168 ;
	setAttr ".pt[36]" -type "float3" -0.021215348 -0.030059246 -0.029200437 ;
	setAttr ".pt[37]" -type "float3" -0.029200414 -0.030059246 -0.021215361 ;
	setAttr ".pt[38]" -type "float3" -0.034327149 -0.030059246 -0.011153581 ;
	setAttr ".pt[39]" -type "float3" -0.036093693 -0.030059246 -1.392384e-08 ;
	setAttr ".pt[40]" -type "float3" -0.050431572 -0.030059313 0.016386194 ;
	setAttr ".pt[41]" -type "float3" -0.042899646 -0.030059313 0.031168396 ;
	setAttr ".pt[42]" -type "float3" -0.031168427 -0.030059313 0.042899616 ;
	setAttr ".pt[43]" -type "float3" -0.016386213 -0.030059313 0.050431527 ;
	setAttr ".pt[44]" -type "float3" -6.9619199e-09 -0.030059313 0.053026848 ;
	setAttr ".pt[45]" -type "float3" 0.016386196 -0.030059313 0.050431523 ;
	setAttr ".pt[46]" -type "float3" 0.031168396 -0.030059313 0.042899612 ;
	setAttr ".pt[47]" -type "float3" 0.042899616 -0.030059313 0.031168388 ;
	setAttr ".pt[48]" -type "float3" 0.050431523 -0.030059313 0.016386185 ;
	setAttr ".pt[49]" -type "float3" 0.053026833 -0.030059313 -1.392384e-08 ;
	setAttr ".pt[50]" -type "float3" 0.050431523 -0.030059313 -0.016386215 ;
	setAttr ".pt[51]" -type "float3" 0.042899612 -0.030059313 -0.031168422 ;
	setAttr ".pt[52]" -type "float3" 0.03116839 -0.030059313 -0.042899635 ;
	setAttr ".pt[53]" -type "float3" 0.016386194 -0.030059313 -0.050431538 ;
	setAttr ".pt[54]" -type "float3" -5.3815974e-09 -0.030059313 -0.053026851 ;
	setAttr ".pt[55]" -type "float3" -0.0163862 -0.030059313 -0.050431527 ;
	setAttr ".pt[56]" -type "float3" -0.031168396 -0.030059313 -0.042899635 ;
	setAttr ".pt[57]" -type "float3" -0.042899616 -0.030059313 -0.03116842 ;
	setAttr ".pt[58]" -type "float3" -0.050431523 -0.030059313 -0.016386213 ;
	setAttr ".pt[59]" -type "float3" -0.053026833 -0.030059313 -1.392384e-08 ;
	setAttr ".pt[60]" -type "float3" -0.063087434 -0.020414822 0.020498333 ;
	setAttr ".pt[61]" -type "float3" -0.053665373 -0.020414822 0.038990166 ;
	setAttr ".pt[62]" -type "float3" -0.038990192 -0.020414822 0.053665366 ;
	setAttr ".pt[63]" -type "float3" -0.020498352 -0.020414822 0.063087419 ;
	setAttr ".pt[64]" -type "float3" -6.7266308e-09 -0.020414822 0.066334039 ;
	setAttr ".pt[65]" -type "float3" 0.020498337 -0.020414822 0.063087411 ;
	setAttr ".pt[66]" -type "float3" 0.038990166 -0.020414822 0.053665355 ;
	setAttr ".pt[67]" -type "float3" 0.053665362 -0.020414822 0.038990144 ;
	setAttr ".pt[68]" -type "float3" 0.063087411 -0.020414822 0.020498332 ;
	setAttr ".pt[69]" -type "float3" 0.066334009 -0.020414822 -1.3453262e-08 ;
	setAttr ".pt[70]" -type "float3" 0.063087411 -0.020414822 -0.020498352 ;
	setAttr ".pt[71]" -type "float3" 0.053665355 -0.020414822 -0.03899017 ;
	setAttr ".pt[72]" -type "float3" 0.038990144 -0.020414822 -0.053665366 ;
	setAttr ".pt[73]" -type "float3" 0.020498333 -0.020414822 -0.063087419 ;
	setAttr ".pt[74]" -type "float3" -4.7497251e-09 -0.020414822 -0.066334039 ;
	setAttr ".pt[75]" -type "float3" -0.020498337 -0.020414822 -0.063087419 ;
	setAttr ".pt[76]" -type "float3" -0.038990162 -0.020414822 -0.053665366 ;
	setAttr ".pt[77]" -type "float3" -0.053665362 -0.020414822 -0.03899017 ;
	setAttr ".pt[78]" -type "float3" -0.063087411 -0.020414822 -0.020498348 ;
	setAttr ".pt[79]" -type "float3" -0.066334009 -0.020414822 -1.3453262e-08 ;
	setAttr ".pt[380]" -type "float3" -6.9619199e-09 -0.030059187 -1.392384e-08 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere2";
	rename -uid "7135344B-E245-618E-B6EF-C3AD75AD674C";
	setAttr ".t" -type "double3" 0.55341221429002763 5.969468679098223 0 ;
	setAttr ".s" -type "double3" 0.4247254462369166 0.4247254462369166 0.4247254462369166 ;
createNode transform -n "transform1" -p "pSphere2";
	rename -uid "5B9A60E2-374B-6F72-ED8C-089B10EDFBCA";
	setAttr ".v" no;
createNode mesh -n "pSphereShape2" -p "transform1";
	rename -uid "77582525-4240-A1F3-9732-ABA8FC2C490F";
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
createNode transform -n "pPrism1";
	rename -uid "452701C9-294A-6A19-755A-198D016AE8F1";
	setAttr ".t" -type "double3" 3.0140913661494428 5.5857303948111596 0 ;
	setAttr ".r" -type "double3" 0 0 -9045 ;
createNode transform -n "transform4" -p "pPrism1";
	rename -uid "567C67CC-5E4C-040F-4EAD-83BF8E415700";
	setAttr ".v" no;
createNode mesh -n "pPrismShape1" -p "transform4";
	rename -uid "34630C4E-ED41-F613-C992-7DB99841C411";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.54166668653488159 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[2]" -type "float3" 0.36493027 0.068965189 0 ;
	setAttr ".pt[5]" -type "float3" -0.36493027 -0.068965204 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPrism2";
	rename -uid "34311B19-404B-20C7-614B-16AC7F3692D1";
	setAttr ".t" -type "double3" 2.9697839542536659 4.3694853389045267 0 ;
	setAttr ".r" -type "double3" 0 0 97.698877061075763 ;
createNode transform -n "transform3" -p "pPrism2";
	rename -uid "F89F3F25-DB45-6C55-7046-57ACE9933C8D";
	setAttr ".v" no;
createNode mesh -n "pPrismShape2" -p "transform3";
	rename -uid "8506700F-9947-0FC3-5D1A-978C0A0D0D36";
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
createNode transform -n "pPrism3";
	rename -uid "59EAB908-EC47-FFEE-5B4F-80AB24C280B2";
	setAttr ".t" -type "double3" 0 4.6012528559359698 0 ;
createNode transform -n "transform6" -p "pPrism3";
	rename -uid "DD62A3E7-7045-8622-C8A3-BD963E628643";
	setAttr ".v" no;
createNode mesh -n "pPrismShape3" -p "transform6";
	rename -uid "E1F57B13-F641-0BAA-CC9B-C38AEDB4C436";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.44801042973995209 0.22633988782763481 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPrism4";
	rename -uid "6B242C3A-404B-0832-2C6D-3FADFB5CB754";
	setAttr ".t" -type "double3" 0 5.1526472191220023 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.2937108016949696 0.40028146188107311 0.2937108016949696 ;
createNode transform -n "transform5" -p "pPrism4";
	rename -uid "B4D96539-D448-8733-8B2C-B99A5E392261";
	setAttr ".v" no;
createNode mesh -n "pPrismShape4" -p "transform5";
	rename -uid "47BEDDE0-8E40-4FDD-2775-69AA0EC3987B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5390625 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0.013677422 0 -0.022319514 
		0.013677417 0 0.022319514 -0.013677421 0 0 0.013677508 0 -0.022319496 0.013677448 
		0 0.022319525 -0.013677448 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPrism5";
	rename -uid "31B21FD5-0C47-3B11-8810-0F86F7618889";
	setAttr ".rp" -type "double3" -0.030945315957069397 5.4164416790008545 -4.4703483581542969e-08 ;
	setAttr ".sp" -type "double3" -0.030945315957069397 5.4164416790008545 -4.4703483581542969e-08 ;
createNode mesh -n "pPrism5Shape" -p "pPrism5";
	rename -uid "44846D4A-1248-0DDB-723C-11943E933980";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.54166670143604279 0.51500162482261658 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.0074664671 0.0087627927 ;
	setAttr ".pt[2]" -type "float3" 0 0.017460462 -0.020491799 ;
	setAttr ".pt[4]" -type "float3" 0 0.01537852 -0.018048508 ;
	setAttr ".pt[7]" -type "float3" 0 0.017460428 0.020491796 ;
	setAttr ".pt[9]" -type "float3" 0 -0.0074665025 -0.0087627945 ;
	setAttr ".pt[10]" -type "float3" 0 0.015378509 0.01804851 ;
	setAttr ".pt[15]" -type "float3" 0 -0.017460445 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.017460449 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.017460449 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPrism6";
	rename -uid "3F6220FC-D446-52BD-974A-268C7AB6C1DC";
	setAttr ".t" -type "double3" -0.56892565673891371 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" -0.030945315957069397 5.4164416790008545 -4.4703483581542969e-08 ;
	setAttr ".sp" -type "double3" -0.030945315957069397 5.4164416790008545 -4.4703483581542969e-08 ;
createNode mesh -n "pPrism6Shape" -p "pPrism6";
	rename -uid "7ACB2F08-2242-194F-10A7-548B0C0A2716";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.54166670143604279 0.51500162482261658 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 41 ".uvst[0].uvsp[0:40]" -type "float2" 0.51060247 0.14880873
		 0.51060247 0.08839906 0.58202302 0.13024883 0.60922468 0.40646631 0.56094748 0.37285531
		 0.625 0.50045115 0.54166669 0.68843985 0.58202302 0.18225116 0.51060247 0.22410093
		 0.51060247 0.16369124 0.61080003 0.17989723 0.51060247 0.23910767 0.625 0.68843979
		 0.4741087 0.40646625 0.45833334 0.50045115 0.45833334 0.68843979 0.421875 0.97906649
		 0.421875 0.70843351 0.65625 0.84375 0.56567693 0.32085237 0.59115779 0.32054755 0.54166669
		 0.52118665 0.375 0.50045115 0.375 0.68843979 0.5223859 0.37285528 0.54166663 0.52118671
		 0.54166669 0.3814612 0.49258959 0.45654386 0.4894782 0.51656461 0.52673095 0.64854205
		 0.54166669 0.64854205 0.55660248 0.64854199 0.5938552 0.51656467 0.59074378 0.45654392
		 0.54166669 0.3814612 0.38020971 0.4404794 0.39550492 0.3739517 0.43302763 0.34951925
		 0.42957437 0.40575394 0.44227171 0.34350011 0.47979444 0.31906769;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.0074664671 0.0087627927 ;
	setAttr ".pt[2]" -type "float3" 0 0.017460462 -0.020491799 ;
	setAttr ".pt[4]" -type "float3" 0 0.01537852 -0.018048508 ;
	setAttr ".pt[7]" -type "float3" 0 0.017460428 0.020491796 ;
	setAttr ".pt[9]" -type "float3" 0 -0.0074665025 -0.0087627945 ;
	setAttr ".pt[10]" -type "float3" 0 0.015378509 0.01804851 ;
	setAttr ".pt[15]" -type "float3" 0 -0.017460445 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.017460449 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.017460449 0 ;
	setAttr -s 18 ".vt[0:17]"  -0.31531912 5.274055 -0.027495798 -0.31531912 5.274055 -0.25071213
		 -0.034273673 5.163939 -0.09607546 -0.31531924 5.33140802 -0.31656912 0.093540341 5.17313576 -0.090347543
		 -0.31531939 5.38877249 -0.32242459 0.24991274 5.53356171 -3.1756159e-08 -0.03427358 5.163939 0.096075378
		 -0.31531912 5.274055 0.25071207 -0.31531912 5.274055 0.027495675 0.093540385 5.17313576 0.090347484
		 -0.31531924 5.33140802 0.31656903 0.038762003 5.66894436 -0.14481363 -0.31531939 5.38877249 0.3224245
		 0.038761973 5.66894436 0.14481354 0.25342876 5.31820393 -1.7628048e-08 0.25342873 5.31820393 0
		 -0.31531921 5.31820393 0;
	setAttr -s 27 ".ed[0:26]"  0 1 0 1 2 0 2 0 0 3 4 0 3 5 0 7 8 0 8 9 0
		 9 7 0 10 11 0 5 12 0 12 6 0 13 11 0 6 14 0 14 13 0 12 14 0 1 3 0 4 2 0 11 8 0 7 10 0
		 6 15 0 15 4 0 5 13 0 10 16 0 16 15 0 9 17 0 17 16 0 17 0 0;
	setAttr -s 11 -ch 54 ".fc[0:10]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 1 2
		f 4 3 16 -2 15
		mu 0 4 3 4 19 20
		f 6 4 9 10 19 20 -4
		mu 0 6 3 5 12 6 21 4
		f 3 5 6 7
		mu 0 3 7 8 9
		f 4 8 17 -6 18
		mu 0 4 10 11 8 7
		f 7 11 -9 22 23 -20 12 13
		mu 0 7 14 13 24 25 21 6 15
		f 3 14 -13 -11
		mu 0 3 16 17 18
		f 4 21 -14 -15 -10
		mu 0 4 22 14 15 23
		f 5 -23 -19 -8 24 25
		mu 0 5 26 27 28 29 30
		f 6 26 -3 -17 -21 -24 -26
		mu 0 6 30 31 32 33 34 26
		f 9 -5 -16 -1 -27 -25 -7 -18 -12 -22
		mu 0 9 22 35 36 37 38 39 40 13 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPrism7";
	rename -uid "1A0B7BA3-094B-2EAC-6C89-9CB220D6D66A";
	setAttr ".t" -type "double3" -0.0044120513390132274 -0.3345556614729821 0.33746837716066691 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" -0.030945315957069397 5.4164416790008545 -4.4703483581542969e-08 ;
	setAttr ".sp" -type "double3" -0.030945315957069397 5.4164416790008545 -4.4703483581542969e-08 ;
createNode mesh -n "pPrism7Shape" -p "pPrism7";
	rename -uid "3742136A-3942-1B13-90A7-0FAA6A43AE6F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.54166670143604279 0.51500162482261658 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 41 ".uvst[0].uvsp[0:40]" -type "float2" 0.51060247 0.14880873
		 0.51060247 0.08839906 0.58202302 0.13024883 0.60922468 0.40646631 0.56094748 0.37285531
		 0.625 0.50045115 0.54166669 0.68843985 0.58202302 0.18225116 0.51060247 0.22410093
		 0.51060247 0.16369124 0.61080003 0.17989723 0.51060247 0.23910767 0.625 0.68843979
		 0.4741087 0.40646625 0.45833334 0.50045115 0.45833334 0.68843979 0.421875 0.97906649
		 0.421875 0.70843351 0.65625 0.84375 0.56567693 0.32085237 0.59115779 0.32054755 0.54166669
		 0.52118665 0.375 0.50045115 0.375 0.68843979 0.5223859 0.37285528 0.54166663 0.52118671
		 0.54166669 0.3814612 0.49258959 0.45654386 0.4894782 0.51656461 0.52673095 0.64854205
		 0.54166669 0.64854205 0.55660248 0.64854199 0.5938552 0.51656467 0.59074378 0.45654392
		 0.54166669 0.3814612 0.38020971 0.4404794 0.39550492 0.3739517 0.43302763 0.34951925
		 0.42957437 0.40575394 0.44227171 0.34350011 0.47979444 0.31906769;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.0074664671 0.0087627927 ;
	setAttr ".pt[2]" -type "float3" 0 0.017460462 -0.020491799 ;
	setAttr ".pt[4]" -type "float3" 0 0.01537852 -0.018048508 ;
	setAttr ".pt[7]" -type "float3" 0 0.017460428 0.020491796 ;
	setAttr ".pt[9]" -type "float3" 0 -0.0074665025 -0.0087627945 ;
	setAttr ".pt[10]" -type "float3" 0 0.015378509 0.01804851 ;
	setAttr ".pt[15]" -type "float3" 0 -0.017460445 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.017460449 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.017460449 0 ;
	setAttr -s 18 ".vt[0:17]"  -0.31531912 5.274055 -0.027495798 -0.31531912 5.274055 -0.25071213
		 -0.034273673 5.163939 -0.09607546 -0.31531924 5.33140802 -0.31656912 0.093540341 5.17313576 -0.090347543
		 -0.31531939 5.38877249 -0.32242459 0.24991274 5.53356171 -3.1756159e-08 -0.03427358 5.163939 0.096075378
		 -0.31531912 5.274055 0.25071207 -0.31531912 5.274055 0.027495675 0.093540385 5.17313576 0.090347484
		 -0.31531924 5.33140802 0.31656903 0.038762003 5.66894436 -0.14481363 -0.31531939 5.38877249 0.3224245
		 0.038761973 5.66894436 0.14481354 0.25342876 5.31820393 -1.7628048e-08 0.25342873 5.31820393 0
		 -0.31531921 5.31820393 0;
	setAttr -s 27 ".ed[0:26]"  0 1 0 1 2 0 2 0 0 3 4 0 3 5 0 7 8 0 8 9 0
		 9 7 0 10 11 0 5 12 0 12 6 0 13 11 0 6 14 0 14 13 0 12 14 0 1 3 0 4 2 0 11 8 0 7 10 0
		 6 15 0 15 4 0 5 13 0 10 16 0 16 15 0 9 17 0 17 16 0 17 0 0;
	setAttr -s 11 -ch 54 ".fc[0:10]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 1 2
		f 4 3 16 -2 15
		mu 0 4 3 4 19 20
		f 6 4 9 10 19 20 -4
		mu 0 6 3 5 12 6 21 4
		f 3 5 6 7
		mu 0 3 7 8 9
		f 4 8 17 -6 18
		mu 0 4 10 11 8 7
		f 7 11 -9 22 23 -20 12 13
		mu 0 7 14 13 24 25 21 6 15
		f 3 14 -13 -11
		mu 0 3 16 17 18
		f 4 21 -14 -15 -10
		mu 0 4 22 14 15 23
		f 5 -23 -19 -8 24 25
		mu 0 5 26 27 28 29 30
		f 6 26 -3 -17 -21 -24 -26
		mu 0 6 30 31 32 33 34 26
		f 9 -5 -16 -1 -27 -25 -7 -18 -12 -22
		mu 0 9 22 35 36 37 38 39 40 13 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPrism8";
	rename -uid "C722B2BF-1E4B-ED66-116C-34B1E84D1C8A";
	setAttr ".t" -type "double3" -0.0044120513390132274 -0.3345556614729821 -0.33722799587037766 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".rp" -type "double3" -0.030945315957069397 5.4164416790008545 -4.4703483581542969e-08 ;
	setAttr ".sp" -type "double3" -0.030945315957069397 5.4164416790008545 -4.4703483581542969e-08 ;
createNode mesh -n "pPrism8Shape" -p "pPrism8";
	rename -uid "B156465F-7D49-B972-AA5A-37866355B155";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.54166670143604279 0.51500162482261658 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 41 ".uvst[0].uvsp[0:40]" -type "float2" 0.51060247 0.14880873
		 0.51060247 0.08839906 0.58202302 0.13024883 0.60922468 0.40646631 0.56094748 0.37285531
		 0.625 0.50045115 0.54166669 0.68843985 0.58202302 0.18225116 0.51060247 0.22410093
		 0.51060247 0.16369124 0.61080003 0.17989723 0.51060247 0.23910767 0.625 0.68843979
		 0.4741087 0.40646625 0.45833334 0.50045115 0.45833334 0.68843979 0.421875 0.97906649
		 0.421875 0.70843351 0.65625 0.84375 0.56567693 0.32085237 0.59115779 0.32054755 0.54166669
		 0.52118665 0.375 0.50045115 0.375 0.68843979 0.5223859 0.37285528 0.54166663 0.52118671
		 0.54166669 0.3814612 0.49258959 0.45654386 0.4894782 0.51656461 0.52673095 0.64854205
		 0.54166669 0.64854205 0.55660248 0.64854199 0.5938552 0.51656467 0.59074378 0.45654392
		 0.54166669 0.3814612 0.38020971 0.4404794 0.39550492 0.3739517 0.43302763 0.34951925
		 0.42957437 0.40575394 0.44227171 0.34350011 0.47979444 0.31906769;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.0074664671 0.0087627927 ;
	setAttr ".pt[2]" -type "float3" 0 0.017460462 -0.020491799 ;
	setAttr ".pt[4]" -type "float3" 0 0.01537852 -0.018048508 ;
	setAttr ".pt[7]" -type "float3" 0 0.017460428 0.020491796 ;
	setAttr ".pt[9]" -type "float3" 0 -0.0074665025 -0.0087627945 ;
	setAttr ".pt[10]" -type "float3" 0 0.015378509 0.01804851 ;
	setAttr ".pt[15]" -type "float3" 0 -0.017460445 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.017460449 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.017460449 0 ;
	setAttr -s 18 ".vt[0:17]"  -0.31531912 5.274055 -0.027495798 -0.31531912 5.274055 -0.25071213
		 -0.034273673 5.163939 -0.09607546 -0.31531924 5.33140802 -0.31656912 0.093540341 5.17313576 -0.090347543
		 -0.31531939 5.38877249 -0.32242459 0.24991274 5.53356171 -3.1756159e-08 -0.03427358 5.163939 0.096075378
		 -0.31531912 5.274055 0.25071207 -0.31531912 5.274055 0.027495675 0.093540385 5.17313576 0.090347484
		 -0.31531924 5.33140802 0.31656903 0.038762003 5.66894436 -0.14481363 -0.31531939 5.38877249 0.3224245
		 0.038761973 5.66894436 0.14481354 0.25342876 5.31820393 -1.7628048e-08 0.25342873 5.31820393 0
		 -0.31531921 5.31820393 0;
	setAttr -s 27 ".ed[0:26]"  0 1 0 1 2 0 2 0 0 3 4 0 3 5 0 7 8 0 8 9 0
		 9 7 0 10 11 0 5 12 0 12 6 0 13 11 0 6 14 0 14 13 0 12 14 0 1 3 0 4 2 0 11 8 0 7 10 0
		 6 15 0 15 4 0 5 13 0 10 16 0 16 15 0 9 17 0 17 16 0 17 0 0;
	setAttr -s 11 -ch 54 ".fc[0:10]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 1 2
		f 4 3 16 -2 15
		mu 0 4 3 4 19 20
		f 6 4 9 10 19 20 -4
		mu 0 6 3 5 12 6 21 4
		f 3 5 6 7
		mu 0 3 7 8 9
		f 4 8 17 -6 18
		mu 0 4 10 11 8 7
		f 7 11 -9 22 23 -20 12 13
		mu 0 7 14 13 24 25 21 6 15
		f 3 14 -13 -11
		mu 0 3 16 17 18
		f 4 21 -14 -15 -10
		mu 0 4 22 14 15 23
		f 5 -23 -19 -8 24 25
		mu 0 5 26 27 28 29 30
		f 6 26 -3 -17 -21 -24 -26
		mu 0 6 30 31 32 33 34 26
		f 9 -5 -16 -1 -27 -25 -7 -18 -12 -22
		mu 0 9 22 35 36 37 38 39 40 13 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere3";
	rename -uid "9161BCEF-6C48-0204-D04A-1C9F5B053689";
	setAttr ".t" -type "double3" -0.21304383411812686 5.0666286104588414 -0.013203558314348829 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.30238169360623179 0.30238169360623179 0.30238169360623179 ;
createNode mesh -n "pSphereShape3" -p "pSphere3";
	rename -uid "BB52B51B-F841-2641-6C3C-57832C090235";
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
	rename -uid "F2C0B70D-D54E-B538-A393-A28A04EE26D7";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "78C77311-1A42-5D5E-2321-98A67ADE6374";
createNode displayLayer -n "defaultLayer";
	rename -uid "F4FE6610-EF4B-7CB2-0BEE-CAAEFDFCB861";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5987D30E-7545-70F0-FE2D-B99C4C16AF31";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7729566B-6940-99F0-C48E-FCA8CA480F40";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "66218E96-3A42-EDED-888A-68AF4F391964";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FC33FEF7-0F4F-7285-835D-44A4183E97E8";
createNode polySphere -n "polySphere1";
	rename -uid "8A82BB71-B845-40F0-18FA-378F23A58A5A";
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "60A54F37-C14A-7692-CB56-7BAD8AE7BAFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 4.8274475620020674 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak1";
	rename -uid "EEA3A858-5643-A0D8-CE01-768E2001AD43";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.26124197 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.26124197 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.26124197 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.26124197 0 ;
	setAttr ".tk[4]" -type "float3" -4.8640496e-17 0.26124197 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.26124197 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.26124197 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.26124197 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.26124197 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.26124197 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.26124197 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.26124197 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.26124197 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.26124197 0 ;
	setAttr ".tk[14]" -type "float3" -4.8640483e-17 0.26124197 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.26124197 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.26124197 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.26124197 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.26124197 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.26124197 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.22461052 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.22461052 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.22461052 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.22461052 0 ;
	setAttr ".tk[24]" -type "float3" -4.8640496e-17 0.22461052 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.22461052 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.22461052 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.22461052 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.22461052 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.22461052 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.22461052 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.22461052 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.22461052 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.22461052 0 ;
	setAttr ".tk[34]" -type "float3" -4.8640496e-17 0.22461052 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.22461052 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.22461052 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.22461052 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.22461052 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.22461052 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.16456108 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.16456108 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.16456108 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.16456108 0 ;
	setAttr ".tk[44]" -type "float3" -4.8640496e-17 0.16456108 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.16456108 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.16456108 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.16456108 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.16456108 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.16456108 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.16456108 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.16456108 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.16456108 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.16456108 0 ;
	setAttr ".tk[54]" -type "float3" -4.8640496e-17 0.16456108 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.16456108 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.16456108 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.16456108 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.16456108 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.16456108 0 ;
	setAttr ".tk[60]" -type "float3" -0.018892881 0 0.0061386619 ;
	setAttr ".tk[61]" -type "float3" -0.016071234 0 0.01167643 ;
	setAttr ".tk[62]" -type "float3" -0.01167644 0 0.016071219 ;
	setAttr ".tk[63]" -type "float3" -0.0061386693 0 0.018892873 ;
	setAttr ".tk[64]" -type "float3" -2.0144335e-09 0 0.019865137 ;
	setAttr ".tk[65]" -type "float3" 0.0061386651 0 0.018892858 ;
	setAttr ".tk[66]" -type "float3" 0.01167643 0 0.01607123 ;
	setAttr ".tk[67]" -type "float3" 0.016071238 0 0.01167643 ;
	setAttr ".tk[68]" -type "float3" 0.018892862 0 0.0061386572 ;
	setAttr ".tk[69]" -type "float3" 0.019865124 0 -4.028867e-09 ;
	setAttr ".tk[70]" -type "float3" 0.018892862 0 -0.0061386693 ;
	setAttr ".tk[71]" -type "float3" 0.01607123 0 -0.011676434 ;
	setAttr ".tk[72]" -type "float3" 0.011676421 0 -0.01607123 ;
	setAttr ".tk[73]" -type "float3" 0.0061386614 0 -0.018892873 ;
	setAttr ".tk[74]" -type "float3" -1.4224062e-09 0 -0.019865137 ;
	setAttr ".tk[75]" -type "float3" -0.0061386619 0 -0.018892873 ;
	setAttr ".tk[76]" -type "float3" -0.011676431 0 -0.016071219 ;
	setAttr ".tk[77]" -type "float3" -0.016071238 0 -0.011676433 ;
	setAttr ".tk[78]" -type "float3" -0.018892862 0 -0.0061386642 ;
	setAttr ".tk[79]" -type "float3" -0.019865124 0 -4.028867e-09 ;
	setAttr ".tk[380]" -type "float3" -4.8640496e-17 0.27355346 0 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "10B135F8-164D-0590-33F0-5CB05ED8777E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:79]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 4.8274475620020674 0 1;
	setAttr ".a" 0;
createNode polySphere -n "polySphere2";
	rename -uid "9A7AAEFF-C346-64BA-5BCC-A3A35BAB55EF";
createNode groupId -n "groupId1";
	rename -uid "762F1F9E-3B4A-0183-D7CF-8795ABCAB79F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "77537907-B04B-83FC-DA84-B6860533BA05";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId2";
	rename -uid "914661FB-1241-43B2-CF8E-BC810EA3A233";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "9A076184-5242-6AFD-E033-E7BCB867BB83";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "1798172F-B142-FB20-447E-4EACAA4039EC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId4";
	rename -uid "C3D7CB22-544D-0DA1-DC6D-3DB5EC289C11";
	setAttr ".ihi" 0;
createNode polyPrism -n "polyPrism1";
	rename -uid "F7215408-7343-5103-59F4-828483819E22";
	setAttr ".cuv" 3;
createNode polyPrism -n "polyPrism2";
	rename -uid "B1FD3A85-3146-5FD1-3017-2BA8DD1E9B84";
	setAttr ".cuv" 3;
createNode groupId -n "groupId6";
	rename -uid "1A03271A-F24A-C1CA-5AE8-92A98CFD8DE1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "3A990B55-3545-7AE3-F279-28909FD885C0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId7";
	rename -uid "F6F23538-2047-A2E7-E576-498B1F064BB5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "D7AF20C9-9244-ED18-2188-A3949A89A7E0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "AC4A6DE7-3A48-B070-7B73-609E6AF21E8B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId9";
	rename -uid "4CB29D97-9645-8045-BE6A-83BB14DA8524";
	setAttr ".ihi" 0;
createNode polyPrism -n "polyPrism3";
	rename -uid "C94424EA-BC45-E182-8D85-3EAC5FDBA8B6";
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "F00BBFA8-AD41-714B-86D6-71A6D68C8F36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.6012528559359698 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "EA422E6F-8A44-2D88-34B2-878290157A0B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[0:5]" -type "float3"  -0.16897888 1.66869557 0 -0.16897888
		 1.66869557 0 -0.3065421 1.24824691 8.8817842e-16 0.3274371 0.06769146 0.35518643
		 0.32743713 0.06769149 -0.35518643 -0.32743752 -0.067691401 -3.1756159e-08;
createNode polyPrism -n "polyPrism4";
	rename -uid "C5D949C4-C047-E6D1-0924-9DB5E3485CEA";
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "393E7D59-174D-4712-8EBF-A69968A2B722";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.6012528559359698 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak3";
	rename -uid "9C76C4E6-7942-8EEE-490B-AEAB89FD5756";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[0]" -type "float3" -0.01299239 0.19999589 0 ;
	setAttr ".tk[4]" -type "float3" -0.10584857 -0.080654256 0 ;
	setAttr ".tk[5]" -type "float3" -0.13343938 0.16327627 0 ;
	setAttr ".tk[6]" -type "float3" -0.10584853 -0.080654256 0 ;
	setAttr ".tk[7]" -type "float3" -0.13343933 0.16327627 0 ;
createNode polyCBoolOp -n "polyCBoolOp1";
	rename -uid "C27509F4-B54B-E834-0A2F-D8BD03E2BE12";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 78 -80 ;
createNode groupId -n "groupId10";
	rename -uid "353355FF-464E-59C4-2DF7-FAA2421C5B7C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "11F58CBA-8C49-F024-9F27-ECA98CCBE9DE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode groupId -n "groupId11";
	rename -uid "65F935F5-8A41-D09C-B09B-89971A3852A6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "3E1B069B-4F4F-8592-44F4-778238FE8FCE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "53B4EEA5-C947-F014-6DD4-66833CC3F35D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId13";
	rename -uid "E4F20B9E-C64C-95FA-DF0E-4690AEEE5C03";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "BC934636-9446-D52E-3D50-0EAE631DE0D1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "A7D8E936-574D-9694-1308-3A9994DB34CB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "8CCDFC17-914C-5DE4-DD4B-D28BF15F1536";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "D5CE6A4B-584B-D911-40C5-D48816FFC072";
	setAttr ".ihi" 0;
createNode polySphere -n "polySphere3";
	rename -uid "FBEDFC9A-CE4A-3372-9B14-668F2C3F9DDA";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "78F764A5-BC43-833F-5835-AEB87067153E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1838\n            -height 1000\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1838\\n    -height 1000\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1838\\n    -height 1000\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4F388DF1-D046-0298-B029-5C98344775AF";
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
	setAttr -s 21 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 15 ".gn";
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
connectAttr "groupId1.id" "pSphereShape1.iog.og[5].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[5].gco";
connectAttr "groupParts1.og" "pSphereShape1.i";
connectAttr "groupId2.id" "pSphereShape1.ciog.cog[5].cgid";
connectAttr "groupId3.id" "pSphereShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape2.iog.og[1].gco";
connectAttr "groupParts2.og" "pSphereShape2.i";
connectAttr "groupId4.id" "pSphereShape2.ciog.cog[1].cgid";
connectAttr "groupId6.id" "pPrismShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pPrismShape1.iog.og[1].gco";
connectAttr "groupParts3.og" "pPrismShape1.i";
connectAttr "groupId7.id" "pPrismShape1.ciog.cog[1].cgid";
connectAttr "groupId8.id" "pPrismShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pPrismShape2.iog.og[1].gco";
connectAttr "groupParts4.og" "pPrismShape2.i";
connectAttr "groupId9.id" "pPrismShape2.ciog.cog[1].cgid";
connectAttr "groupId10.id" "pPrismShape3.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pPrismShape3.iog.og[3].gco";
connectAttr "groupParts5.og" "pPrismShape3.i";
connectAttr "groupId11.id" "pPrismShape3.ciog.cog[3].cgid";
connectAttr "groupId12.id" "pPrismShape4.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pPrismShape4.iog.og[3].gco";
connectAttr "groupParts6.og" "pPrismShape4.i";
connectAttr "groupId13.id" "pPrismShape4.ciog.cog[3].cgid";
connectAttr "polyCBoolOp1.out" "pPrism5Shape.i";
connectAttr "groupId14.id" "pPrism5Shape.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pPrism6Shape.ciog.cog[1].cgid";
connectAttr "groupId16.id" "pPrism7Shape.ciog.cog[1].cgid";
connectAttr "groupId17.id" "pPrism8Shape.ciog.cog[2].cgid";
connectAttr "polySphere3.out" "pSphereShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySoftEdge1.ip";
connectAttr "pSphereShape1.wm" "polySoftEdge1.mp";
connectAttr "polySphere1.out" "polyTweak1.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pSphereShape1.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySphere2.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyPrism1.out" "groupParts3.ig";
connectAttr "groupId6.id" "groupParts3.gi";
connectAttr "polyPrism2.out" "groupParts4.ig";
connectAttr "groupId8.id" "groupParts4.gi";
connectAttr "polyTweak2.out" "polyBevel1.ip";
connectAttr "pPrismShape3.wm" "polyBevel1.mp";
connectAttr "polyPrism3.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyBevel2.ip";
connectAttr "pPrismShape3.wm" "polyBevel2.mp";
connectAttr "polyBevel1.out" "polyTweak3.ip";
connectAttr "pPrismShape3.o" "polyCBoolOp1.ip[0]";
connectAttr "pPrismShape4.o" "polyCBoolOp1.ip[1]";
connectAttr "pPrismShape3.wm" "polyCBoolOp1.im[0]";
connectAttr "pPrismShape4.wm" "polyCBoolOp1.im[1]";
connectAttr "polyBevel2.out" "groupParts5.ig";
connectAttr "groupId10.id" "groupParts5.gi";
connectAttr "polyPrism4.out" "groupParts6.ig";
connectAttr "groupId12.id" "groupParts6.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog.og[5]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[5]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pPrismShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pPrismShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pPrismShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pPrismShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pPrismShape3.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pPrismShape3.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pPrismShape4.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pPrismShape4.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pPrism5Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPrism5Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPrism6Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPrism6Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pPrism7Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPrism7Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pPrism8Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPrism8Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
// End of Ghost.ma
