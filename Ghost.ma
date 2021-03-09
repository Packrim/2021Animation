//Maya ASCII 2019 scene
//Name: Ghost.ma
//Last modified: Tue, Mar 09, 2021 10:09:12 AM
//Codeset: UTF-8
requires maya "2019";
requires "mtoa" "3.1.2";
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
	setAttr ".t" -type "double3" 4.3261284087142533 8.1293607229140701 1.355818405727754 ;
	setAttr ".r" -type "double3" 326.66164745286233 -3526.2000000003336 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "04F4D846-3E4B-7661-790A-9B95AB926FAB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 5.6680520128238907;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 4.9072278028639946 0 ;
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
createNode transform -n "transform8" -p "pPrism5";
	rename -uid "89445B03-C349-BDF4-15A7-E7922B2B02CE";
	setAttr ".v" no;
createNode mesh -n "pPrism5Shape" -p "transform8";
	rename -uid "44846D4A-1248-0DDB-723C-11943E933980";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.55169481039047241 0.31822057813405991 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.0074664671 0.0087627927 ;
	setAttr ".pt[2]" -type "float3" 0 0.017460462 -0.020491799 ;
	setAttr ".pt[4]" -type "float3" -0.020741401 0.01537852 -0.018048508 ;
	setAttr ".pt[6]" -type "float3" -0.10317567 0.034082167 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.017460428 0.020491796 ;
	setAttr ".pt[9]" -type "float3" 0 -0.0074665025 -0.0087627945 ;
	setAttr ".pt[10]" -type "float3" -0.020741401 0.015378509 0.01804851 ;
	setAttr ".pt[12]" -type "float3" 0.0082527213 -0.037362147 0.076421022 ;
	setAttr ".pt[14]" -type "float3" 0.0082527511 -0.037362147 -0.076420963 ;
	setAttr ".pt[15]" -type "float3" -0.10155295 -0.017460445 0 ;
	setAttr ".pt[16]" -type "float3" -0.10155295 -0.017460449 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.017460449 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere3";
	rename -uid "9161BCEF-6C48-0204-D04A-1C9F5B053689";
	setAttr ".t" -type "double3" -0.28797114918790317 5.0834861542576224 0.0034622137390235147 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.2976517080674379 0.2976517080674379 0.2976517080674379 ;
createNode transform -n "transform17" -p "pSphere3";
	rename -uid "E3FCE19A-3D40-E651-D035-38A4BDF155FB";
	setAttr ".v" no;
createNode mesh -n "pSphereShape3" -p "transform17";
	rename -uid "BB52B51B-F841-2641-6C3C-57832C090235";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.87500014901161194 0.32500001788139343 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt";
	setAttr ".pt[0]" -type "float3" 0 7.4505806e-08 -1.1175871e-08 ;
	setAttr ".pt[1]" -type "float3" 0 7.4505806e-08 7.4505806e-09 ;
	setAttr ".pt[2]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".pt[3]" -type "float3" 0 7.4505806e-08 -1.4901161e-08 ;
	setAttr ".pt[4]" -type "float3" 6.6174449e-24 7.4505806e-08 1.4901161e-08 ;
	setAttr ".pt[5]" -type "float3" 0 7.4505806e-08 -1.4901161e-08 ;
	setAttr ".pt[6]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".pt[7]" -type "float3" 0 7.4505806e-08 7.4505806e-09 ;
	setAttr ".pt[8]" -type "float3" 0 7.4505806e-08 -1.1175871e-08 ;
	setAttr ".pt[9]" -type "float3" 0 7.4505806e-08 7.1054274e-15 ;
	setAttr ".pt[10]" -type "float3" 0 7.4505806e-08 -3.7252903e-09 ;
	setAttr ".pt[11]" -type "float3" 0 7.4505806e-08 -7.4505806e-09 ;
	setAttr ".pt[12]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".pt[13]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".pt[14]" -type "float3" 6.6174449e-24 7.4505806e-08 0 ;
	setAttr ".pt[15]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".pt[16]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".pt[17]" -type "float3" 0 7.4505806e-08 7.4505806e-09 ;
	setAttr ".pt[18]" -type "float3" 0 7.4505806e-08 -3.7252903e-09 ;
	setAttr ".pt[19]" -type "float3" 0 7.4505806e-08 7.1054274e-15 ;
	setAttr ".pt[20]" -type "float3" 0 -5.1222742e-09 -7.4505806e-09 ;
	setAttr ".pt[21]" -type "float3" 0 -5.1222742e-09 1.4901161e-08 ;
	setAttr ".pt[22]" -type "float3" 0 -5.1222742e-09 4.4703484e-08 ;
	setAttr ".pt[23]" -type "float3" 0 -5.1222742e-09 -2.9802322e-08 ;
	setAttr ".pt[24]" -type "float3" 6.6174449e-24 -5.1222742e-09 -2.9802322e-08 ;
	setAttr ".pt[25]" -type "float3" 0 -5.1222742e-09 -2.9802322e-08 ;
	setAttr ".pt[26]" -type "float3" 0 -5.1222742e-09 2.9802322e-08 ;
	setAttr ".pt[27]" -type "float3" 0 -5.1222742e-09 0 ;
	setAttr ".pt[28]" -type "float3" 0 -5.1222742e-09 1.4901161e-08 ;
	setAttr ".pt[29]" -type "float3" 0 -5.1222742e-09 7.1054274e-15 ;
	setAttr ".pt[30]" -type "float3" 0 -5.1222742e-09 -1.4901161e-08 ;
	setAttr ".pt[31]" -type "float3" 0 -5.1222742e-09 -4.4703484e-08 ;
	setAttr ".pt[32]" -type "float3" 0 -5.1222742e-09 -4.4703484e-08 ;
	setAttr ".pt[33]" -type "float3" 0 -5.1222742e-09 0 ;
	setAttr ".pt[34]" -type "float3" 6.6174449e-24 -5.1222742e-09 0 ;
	setAttr ".pt[35]" -type "float3" 0 -5.1222742e-09 2.9802322e-08 ;
	setAttr ".pt[36]" -type "float3" 0 -5.1222742e-09 -2.9802322e-08 ;
	setAttr ".pt[37]" -type "float3" 0 -5.1222742e-09 -2.9802322e-08 ;
	setAttr ".pt[38]" -type "float3" 0 -5.1222742e-09 -1.4901161e-08 ;
	setAttr ".pt[39]" -type "float3" 0 -5.1222742e-09 7.1054274e-15 ;
	setAttr ".pt[40]" -type "float3" 0 -2.6077032e-08 -1.4901161e-08 ;
	setAttr ".pt[41]" -type "float3" 0 -2.6077032e-08 0 ;
	setAttr ".pt[42]" -type "float3" 0 -2.6077032e-08 2.9802322e-08 ;
	setAttr ".pt[43]" -type "float3" 0 -2.6077032e-08 5.9604645e-08 ;
	setAttr ".pt[44]" -type "float3" 6.6174449e-24 -2.6077032e-08 0 ;
	setAttr ".pt[45]" -type "float3" 0 -2.6077032e-08 2.9802322e-08 ;
	setAttr ".pt[46]" -type "float3" 0 -2.6077032e-08 0 ;
	setAttr ".pt[47]" -type "float3" 0 -2.6077032e-08 0 ;
	setAttr ".pt[48]" -type "float3" 0 -2.6077032e-08 -1.4901161e-08 ;
	setAttr ".pt[49]" -type "float3" 0 -2.6077032e-08 7.1054274e-15 ;
	setAttr ".pt[50]" -type "float3" 0 -2.6077032e-08 0 ;
	setAttr ".pt[51]" -type "float3" 0 -2.6077032e-08 -2.9802322e-08 ;
	setAttr ".pt[52]" -type "float3" 0 -2.6077032e-08 -2.9802322e-08 ;
	setAttr ".pt[53]" -type "float3" 0 -2.6077032e-08 -5.9604645e-08 ;
	setAttr ".pt[54]" -type "float3" 6.6174449e-24 -2.6077032e-08 0 ;
	setAttr ".pt[55]" -type "float3" 0 -2.6077032e-08 -2.9802322e-08 ;
	setAttr ".pt[56]" -type "float3" 0 -2.6077032e-08 -2.9802322e-08 ;
	setAttr ".pt[57]" -type "float3" 0 -2.6077032e-08 0 ;
	setAttr ".pt[58]" -type "float3" 0 -2.6077032e-08 -1.4901161e-08 ;
	setAttr ".pt[59]" -type "float3" 0 -2.6077032e-08 7.1054274e-15 ;
	setAttr ".pt[380]" -type "float3" 6.6174449e-24 -1.8626451e-08 7.1054274e-15 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPrism6";
	rename -uid "20CCDF0E-9646-BB97-C188-4EACDD7ACCA9";
	setAttr ".t" -type "double3" 0 -0.33673115884974703 0.33611938407977443 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" -0.030945315957069397 5.4164416790008545 -4.4703483581542969e-08 ;
	setAttr ".sp" -type "double3" -0.030945315957069397 5.4164416790008545 -4.4703483581542969e-08 ;
createNode mesh -n "polySurfaceShape1" -p "pPrism6";
	rename -uid "A33E21CC-4142-38A6-D34A-C48BEDE8E3F8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55169481039047241 0.31822057813405991 ;
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
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.0074664671 0.0087627927 ;
	setAttr ".pt[2]" -type "float3" 0 0.017460462 -0.020491799 ;
	setAttr ".pt[4]" -type "float3" -0.020741401 0.01537852 -0.018048508 ;
	setAttr ".pt[6]" -type "float3" -0.10317567 0.034082167 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.017460428 0.020491796 ;
	setAttr ".pt[9]" -type "float3" 0 -0.0074665025 -0.0087627945 ;
	setAttr ".pt[10]" -type "float3" -0.020741401 0.015378509 0.01804851 ;
	setAttr ".pt[12]" -type "float3" 0.0082527213 -0.037362147 0.076421022 ;
	setAttr ".pt[14]" -type "float3" 0.0082527511 -0.037362147 -0.076420963 ;
	setAttr ".pt[15]" -type "float3" -0.10155295 -0.017460445 0 ;
	setAttr ".pt[16]" -type "float3" -0.10155295 -0.017460449 0 ;
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
createNode transform -n "transform14" -p "pPrism6";
	rename -uid "F98440F8-0A40-E14E-045C-8BB5D0E9E786";
	setAttr ".v" no;
createNode mesh -n "pPrism6Shape" -p "transform14";
	rename -uid "CCCB964B-7846-C96A-35CD-9BB3C631A68E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35937632620334625 0.41141356527805328 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[14]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[15]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[16]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[17]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[18]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[24]" -type "float3" -0.016022725 -0.0087208413 0 ;
	setAttr ".pt[25]" -type "float3" -0.01602274 -0.0087208413 0 ;
	setAttr ".pt[26]" -type "float3" -0.016900381 0.012230518 0 ;
	setAttr ".pt[27]" -type "float3" -0.016900381 0.012230518 0 ;
	setAttr ".pt[28]" -type "float3" -0.0097028827 -0.012772423 0 ;
	setAttr ".pt[29]" -type "float3" -0.0097028827 -0.012772423 0 ;
	setAttr ".pt[30]" -type "float3" 0.016900312 0.0050559072 0 ;
	setAttr ".pt[31]" -type "float3" 0.016900312 0.0050559072 0 ;
	setAttr ".pt[32]" -type "float3" 0.016900379 0.012772423 0 ;
	setAttr ".pt[33]" -type "float3" 0.016900379 0.012772423 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPrism7";
	rename -uid "56E0CDCB-7E47-1AEE-FF41-90AA804AE2DD";
	setAttr ".t" -type "double3" 0 -0.33673115884974703 -0.33507146123779241 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".rp" -type "double3" -0.030945315957069397 5.4164416790008545 -4.4703483581542969e-08 ;
	setAttr ".sp" -type "double3" -0.030945315957069397 5.4164416790008545 -4.4703483581542969e-08 ;
createNode mesh -n "polySurfaceShape1" -p "pPrism7";
	rename -uid "C2D2A39F-234C-A052-797F-0680AC4D499E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55169481039047241 0.31822057813405991 ;
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
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.0074664671 0.0087627927 ;
	setAttr ".pt[2]" -type "float3" 0 0.017460462 -0.020491799 ;
	setAttr ".pt[4]" -type "float3" -0.020741401 0.01537852 -0.018048508 ;
	setAttr ".pt[6]" -type "float3" -0.10317567 0.034082167 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.017460428 0.020491796 ;
	setAttr ".pt[9]" -type "float3" 0 -0.0074665025 -0.0087627945 ;
	setAttr ".pt[10]" -type "float3" -0.020741401 0.015378509 0.01804851 ;
	setAttr ".pt[12]" -type "float3" 0.0082527213 -0.037362147 0.076421022 ;
	setAttr ".pt[14]" -type "float3" 0.0082527511 -0.037362147 -0.076420963 ;
	setAttr ".pt[15]" -type "float3" -0.10155295 -0.017460445 0 ;
	setAttr ".pt[16]" -type "float3" -0.10155295 -0.017460449 0 ;
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
createNode transform -n "transform10" -p "pPrism7";
	rename -uid "1156BFC8-8244-E814-2E7B-F1B86E2AF40F";
	setAttr ".v" no;
createNode mesh -n "pPrism7Shape" -p "transform10";
	rename -uid "3EC5DC0E-C74D-E522-1CEA-3CBA900AC1D0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:28]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35937632620334625 0.41141356527805328 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.51060247 0.14880873
		 0.51060247 0.08839906 0.58202302 0.13024883 0.56094748 0.37285531 0.58202302 0.18225116
		 0.51060247 0.22410093 0.51060247 0.16369124 0.61080003 0.17989723 0.51060247 0.23910767
		 0.56567693 0.32085237 0.59115779 0.32054755 0.31933188 0.39135638 0.28740403 0.36032522
		 0.18161806 0.17428508 0.34096283 0.46111569 0.29989573 0.42187497 0.2109375 0.42187497
		 0.24256782 0.39135665 0.20833334 0.34421989 0.27532235 0.19799127 0.53419966 0.64854205
		 0.53713459 0.64854205 0.298902 0.24367216 0.20833334 0.25022557 0.60922468 0.40646631
		 0.625 0.50045115 0.625 0.68843979 0.21342209 0.19093375 0.23982285 0.46111569 0.421875
		 0.70843351 0.21559517 0.25749394 0.45833334 0.68843979 0.28999352 0.2136974 0.49258959
		 0.45654386 0.4894782 0.51656461 0.52673095 0.64854205 0.29271606 0.23936489 0.44227171
		 0.34350011 0.47979438 0.31906772 0.45833334 0.50045115 0.42187512 0.97906643 0.23982288
		 0.49817568 0.3409628 0.49817562 0.375 0.50045115 0.23115633 0.39135665 0.375 0.68843979
		 0.38020971 0.4404794 0.39550495 0.37395167 0.43302763 0.34951925 0.43130079 0.37763974
		 0.21317457 0.25749397 0.29847446 0.21369758 0.3685576 0.43233678 0.55660236 0.64854199
		 0.5938552 0.51656467 0.59074378 0.45654392 0.29256782 0.27029297 0.29650915 0.39135659
		 0.4741087 0.40646628 0.5223859 0.37285528 0.28740403 0.36032522 0.18161806 0.17428508
		 0.21342209 0.19093375 0.31933188 0.39135638 0.29989573 0.42187497 0.2109375 0.42187497
		 0.23982285 0.46111569 0.34096283 0.46111569 0.20833334 0.34421989 0.20833334 0.25022557
		 0.21559517 0.25749394 0.24256782 0.39135665 0.28999352 0.2136974 0.53419966 0.64854205
		 0.53713459 0.64854205 0.27532235 0.19799127 0.29271606 0.23936489 0.298902 0.24367216;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[14]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[15]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[16]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[17]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[18]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[24]" -type "float3" -0.016022725 -0.0087208413 0 ;
	setAttr ".pt[25]" -type "float3" -0.01602274 -0.0087208413 0 ;
	setAttr ".pt[26]" -type "float3" -0.016900381 0.012230518 0 ;
	setAttr ".pt[27]" -type "float3" -0.016900381 0.012230518 0 ;
	setAttr ".pt[28]" -type "float3" -0.0097028827 -0.012772423 0 ;
	setAttr ".pt[29]" -type "float3" -0.0097028827 -0.012772423 0 ;
	setAttr ".pt[30]" -type "float3" 0.016900312 0.0050559072 0 ;
	setAttr ".pt[31]" -type "float3" 0.016900312 0.0050559072 0 ;
	setAttr ".pt[32]" -type "float3" 0.016900379 0.012772423 0 ;
	setAttr ".pt[33]" -type "float3" 0.016900379 0.012772423 0 ;
	setAttr -s 34 ".vt[0:33]"  -0.31531912 5.26658869 -0.018733025 -0.31531912 5.274055 -0.25071192
		 -0.034273673 5.18139935 -0.11656713 -0.31531924 5.33140802 -0.31656933 0.072798938 5.18851423 -0.10839605
		 -0.31531939 5.38877249 -0.32242441 -0.03427358 5.18139935 0.11656713 -0.31531912 5.274055 0.25071192
		 -0.31531912 5.26658869 0.018733025 0.072798982 5.18851423 0.10839605 -0.31531924 5.33140802 0.31656885
		 0.047014724 5.63158226 -0.068392754 -0.31531939 5.38877249 0.32242441 0.047014724 5.63158226 0.068392754
		 0.13308127 5.57639933 -0.0093655586 0.13308127 5.57639933 0.0093655586 0.047014724 5.63158226 0.0093655586
		 0.047014724 5.63158226 -0.0093655586 0.14504343 5.29104662 -0.0093655586 0.14504345 5.29104662 0.0093655586
		 -0.31531918 5.28366804 0.0093655586 -0.31531918 5.28366804 -0.0093655586 -0.31531939 5.38877249 0.0093655586
		 -0.31531939 5.38877249 -0.0093655586 0.13308132 5.57639933 -0.0093655586 0.13308133 5.57639933 0.0093655586
		 0.1450434 5.29104662 0.0093655586 0.1450434 5.29104662 -0.0093655586 0.047014397 5.63158274 -0.0093655586
		 0.047014397 5.63158274 0.0093655586 -0.31531909 5.38877201 -0.0093655586 -0.31531909 5.38877201 0.0093655586
		 -0.31531918 5.28366804 0.0093655586 -0.31531918 5.28366804 -0.0093655586;
	setAttr -s 61 ".ed[0:60]"  0 1 0 1 2 0 2 0 0 3 4 0 3 5 0 6 7 0 7 8 0
		 8 6 0 9 10 0 5 11 0 12 10 0 13 12 0 1 3 0 4 2 0 10 7 0 6 9 0 15 19 0 18 14 0 14 17 0
		 16 15 0 17 23 0 22 16 0 19 20 0 21 18 0 20 22 0 23 21 0 11 14 0 18 4 0 16 13 0 13 15 0
		 22 12 0 19 9 0 8 20 0 11 17 0 5 23 0 0 21 0 14 24 0 15 25 1 24 25 0 19 26 0 25 26 0
		 18 27 1 26 27 0 27 24 0 17 28 0 24 28 0 16 29 0 28 29 0 29 25 0 23 30 0 28 30 0 22 31 0
		 30 31 0 31 29 0 20 32 0 26 32 0 21 33 0 32 33 0 33 27 0 32 31 0 30 33 0;
	setAttr -s 29 -ch 122 ".fc[0:28]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 1 2
		f 4 3 13 -2 12
		mu 0 4 24 3 9 10
		f 3 5 6 7
		mu 0 3 4 5 6
		f 4 8 14 -6 15
		mu 0 4 7 8 5 4
		f 4 38 40 42 43
		mu 0 4 63 60 61 62
		f 4 -39 45 47 48
		mu 0 4 67 64 65 66
		f 4 -48 50 52 53
		mu 0 4 71 68 69 70
		f 4 -43 55 57 58
		mu 0 4 75 72 73 74
		f 4 -58 59 -53 60
		mu 0 4 77 76 70 69
		f 6 4 9 26 -18 27 -4
		mu 0 6 24 25 26 11 27 3
		f 3 -20 28 29
		mu 0 3 14 28 29
		f 4 -22 30 -12 -29
		mu 0 4 17 30 39 31
		f 5 -23 31 -16 -8 32
		mu 0 5 20 32 33 34 35
		f 6 -25 -33 -7 -15 -11 -31
		mu 0 6 30 36 37 38 58 39
		f 3 33 -19 -27
		mu 0 3 40 41 42
		f 4 34 -21 -34 -10
		mu 0 4 43 50 44 45
		f 6 -5 -13 -1 35 -26 -35
		mu 0 6 43 46 47 48 49 50
		f 5 -24 -36 -3 -14 -28
		mu 0 5 51 52 53 54 55
		f 6 -17 -30 11 10 -9 -32
		mu 0 6 56 57 31 39 58 59
		f 4 16 39 -41 -38
		mu 0 4 12 13 61 60
		f 4 17 36 -44 -42
		mu 0 4 27 11 63 62
		f 4 18 44 -46 -37
		mu 0 4 15 16 65 64
		f 4 19 37 -49 -47
		mu 0 4 28 14 67 66
		f 4 20 49 -51 -45
		mu 0 4 18 23 69 68
		f 4 21 46 -54 -52
		mu 0 4 30 17 71 70
		f 4 22 54 -56 -40
		mu 0 4 32 20 73 72
		f 4 23 41 -59 -57
		mu 0 4 21 19 75 74
		f 4 24 51 -60 -55
		mu 0 4 36 30 70 76
		f 4 25 56 -61 -50
		mu 0 4 23 22 77 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPrism8";
	rename -uid "D22239D9-1744-A39E-6880-0CAFB8BEF372";
	setAttr ".t" -type "double3" 0 -0.67287150486871905 0 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".rp" -type "double3" -0.030945315957069397 5.4164416790008545 -4.4703483581542969e-08 ;
	setAttr ".sp" -type "double3" -0.030945315957069397 5.4164416790008545 -4.4703483581542969e-08 ;
createNode transform -n "transform12" -p "pPrism8";
	rename -uid "03B765BF-4B47-EC61-DE48-3EBB0613F3CA";
	setAttr ".v" no;
createNode mesh -n "pPrism8Shape" -p "transform12";
	rename -uid "F28A3B73-E04D-4025-E141-2D841BE3BD2E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.55169481039047241 0.31822057813405991 ;
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
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.0074664671 0.0087627927 ;
	setAttr ".pt[2]" -type "float3" 0 0.017460462 -0.020491799 ;
	setAttr ".pt[4]" -type "float3" -0.020741401 0.01537852 -0.018048508 ;
	setAttr ".pt[6]" -type "float3" -0.10317567 0.034082167 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.017460428 0.020491796 ;
	setAttr ".pt[9]" -type "float3" 0 -0.0074665025 -0.0087627945 ;
	setAttr ".pt[10]" -type "float3" -0.020741401 0.015378509 0.01804851 ;
	setAttr ".pt[12]" -type "float3" 0.0082527213 -0.037362147 0.076421022 ;
	setAttr ".pt[14]" -type "float3" 0.0082527511 -0.037362147 -0.076420963 ;
	setAttr ".pt[15]" -type "float3" -0.10155295 -0.017460445 0 ;
	setAttr ".pt[16]" -type "float3" -0.10155295 -0.017460449 0 ;
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
createNode transform -n "pPrism9";
	rename -uid "1CC19AC8-3145-F3B2-F952-DEADA176C4CA";
	setAttr ".t" -type "double3" -0.54819065633292263 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" -0.030945315957069397 5.4164416790008545 -4.4703483581542969e-08 ;
	setAttr ".sp" -type "double3" -0.030945315957069397 5.4164416790008545 -4.4703483581542969e-08 ;
createNode transform -n "transform16" -p "pPrism9";
	rename -uid "BECA8D8B-C443-EC6E-A9C5-30BB9506E074";
	setAttr ".v" no;
createNode mesh -n "pPrism9Shape" -p "transform16";
	rename -uid "0B12C60E-BC40-D457-2EEB-60A73AE8D7C4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.55169481039047241 0.31822057813405991 ;
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
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.0074664671 0.0087627927 ;
	setAttr ".pt[2]" -type "float3" 0 0.017460462 -0.020491799 ;
	setAttr ".pt[4]" -type "float3" -0.020741401 0.01537852 -0.018048508 ;
	setAttr ".pt[6]" -type "float3" -0.10317567 0.034082167 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.017460428 0.020491796 ;
	setAttr ".pt[9]" -type "float3" 0 -0.0074665025 -0.0087627945 ;
	setAttr ".pt[10]" -type "float3" -0.020741401 0.015378509 0.01804851 ;
	setAttr ".pt[12]" -type "float3" 0.0082527213 -0.037362147 0.076421022 ;
	setAttr ".pt[14]" -type "float3" 0.0082527511 -0.037362147 -0.076420963 ;
	setAttr ".pt[15]" -type "float3" -0.10155295 -0.017460445 0 ;
	setAttr ".pt[16]" -type "float3" -0.10155295 -0.017460449 0 ;
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
createNode transform -n "pPrism10";
	rename -uid "9E8E0745-4041-F872-CEA6-8D97D01FA90F";
	setAttr ".t" -type "double3" -0.54776744795387955 -0.33673115884974703 0.34020075572031661 ;
	setAttr ".r" -type "double3" -89.999999999999716 180 9.3524336027919867e-15 ;
	setAttr ".rp" -type "double3" -0.030945315957069397 5.4164416790008545 -4.4703483581542969e-08 ;
	setAttr ".sp" -type "double3" -0.030945315957069397 5.4164416790008545 -4.4703483581542969e-08 ;
createNode mesh -n "polySurfaceShape1" -p "pPrism10";
	rename -uid "821176EF-0142-B85D-E3D3-7298079CE0AD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55169481039047241 0.31822057813405991 ;
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
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.0074664671 0.0087627927 ;
	setAttr ".pt[2]" -type "float3" 0 0.017460462 -0.020491799 ;
	setAttr ".pt[4]" -type "float3" -0.020741401 0.01537852 -0.018048508 ;
	setAttr ".pt[6]" -type "float3" -0.10317567 0.034082167 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.017460428 0.020491796 ;
	setAttr ".pt[9]" -type "float3" 0 -0.0074665025 -0.0087627945 ;
	setAttr ".pt[10]" -type "float3" -0.020741401 0.015378509 0.01804851 ;
	setAttr ".pt[12]" -type "float3" 0.0082527213 -0.037362147 0.076421022 ;
	setAttr ".pt[14]" -type "float3" 0.0082527511 -0.037362147 -0.076420963 ;
	setAttr ".pt[15]" -type "float3" -0.10155295 -0.017460445 0 ;
	setAttr ".pt[16]" -type "float3" -0.10155295 -0.017460449 0 ;
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
createNode transform -n "transform20" -p "pPrism10";
	rename -uid "2158B6FA-DD41-5240-1119-878F3A18AEF7";
	setAttr ".v" no;
createNode mesh -n "pPrism10Shape" -p "transform20";
	rename -uid "2925C463-1B4C-7D2F-AEFC-C59E452264F1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:28]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35937632620334625 0.41141356527805328 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.51060247 0.14880873
		 0.51060247 0.08839906 0.58202302 0.13024883 0.56094748 0.37285531 0.58202302 0.18225116
		 0.51060247 0.22410093 0.51060247 0.16369124 0.61080003 0.17989723 0.51060247 0.23910767
		 0.56567693 0.32085237 0.59115779 0.32054755 0.31933188 0.39135638 0.28740403 0.36032522
		 0.18161806 0.17428508 0.34096283 0.46111569 0.29989573 0.42187497 0.2109375 0.42187497
		 0.24256782 0.39135665 0.20833334 0.34421989 0.27532235 0.19799127 0.53419966 0.64854205
		 0.53713459 0.64854205 0.298902 0.24367216 0.20833334 0.25022557 0.60922468 0.40646631
		 0.625 0.50045115 0.625 0.68843979 0.21342209 0.19093375 0.23982285 0.46111569 0.421875
		 0.70843351 0.21559517 0.25749394 0.45833334 0.68843979 0.28999352 0.2136974 0.49258959
		 0.45654386 0.4894782 0.51656461 0.52673095 0.64854205 0.29271606 0.23936489 0.44227171
		 0.34350011 0.47979438 0.31906772 0.45833334 0.50045115 0.42187512 0.97906643 0.23982288
		 0.49817568 0.3409628 0.49817562 0.375 0.50045115 0.23115633 0.39135665 0.375 0.68843979
		 0.38020971 0.4404794 0.39550495 0.37395167 0.43302763 0.34951925 0.43130079 0.37763974
		 0.21317457 0.25749397 0.29847446 0.21369758 0.3685576 0.43233678 0.55660236 0.64854199
		 0.5938552 0.51656467 0.59074378 0.45654392 0.29256782 0.27029297 0.29650915 0.39135659
		 0.4741087 0.40646628 0.5223859 0.37285528 0.28740403 0.36032522 0.18161806 0.17428508
		 0.21342209 0.19093375 0.31933188 0.39135638 0.29989573 0.42187497 0.2109375 0.42187497
		 0.23982285 0.46111569 0.34096283 0.46111569 0.20833334 0.34421989 0.20833334 0.25022557
		 0.21559517 0.25749394 0.24256782 0.39135665 0.28999352 0.2136974 0.53419966 0.64854205
		 0.53713459 0.64854205 0.27532235 0.19799127 0.29271606 0.23936489 0.298902 0.24367216;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[14]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[15]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[16]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[17]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[18]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[24]" -type "float3" -0.016022725 -0.0087208413 0 ;
	setAttr ".pt[25]" -type "float3" -0.01602274 -0.0087208413 0 ;
	setAttr ".pt[26]" -type "float3" -0.016900381 0.012230518 0 ;
	setAttr ".pt[27]" -type "float3" -0.016900381 0.012230518 0 ;
	setAttr ".pt[28]" -type "float3" -0.0097028827 -0.012772423 0 ;
	setAttr ".pt[29]" -type "float3" -0.0097028827 -0.012772423 0 ;
	setAttr ".pt[30]" -type "float3" 0.016900312 0.0050559072 0 ;
	setAttr ".pt[31]" -type "float3" 0.016900312 0.0050559072 0 ;
	setAttr ".pt[32]" -type "float3" 0.016900379 0.012772423 0 ;
	setAttr ".pt[33]" -type "float3" 0.016900379 0.012772423 0 ;
	setAttr -s 34 ".vt[0:33]"  -0.31531912 5.26658869 -0.018733025 -0.31531912 5.274055 -0.25071192
		 -0.034273673 5.18139935 -0.11656713 -0.31531924 5.33140802 -0.31656933 0.072798938 5.18851423 -0.10839605
		 -0.31531939 5.38877249 -0.32242441 -0.03427358 5.18139935 0.11656713 -0.31531912 5.274055 0.25071192
		 -0.31531912 5.26658869 0.018733025 0.072798982 5.18851423 0.10839605 -0.31531924 5.33140802 0.31656885
		 0.047014724 5.63158226 -0.068392754 -0.31531939 5.38877249 0.32242441 0.047014724 5.63158226 0.068392754
		 0.13308127 5.57639933 -0.0093655586 0.13308127 5.57639933 0.0093655586 0.047014724 5.63158226 0.0093655586
		 0.047014724 5.63158226 -0.0093655586 0.14504343 5.29104662 -0.0093655586 0.14504345 5.29104662 0.0093655586
		 -0.31531918 5.28366804 0.0093655586 -0.31531918 5.28366804 -0.0093655586 -0.31531939 5.38877249 0.0093655586
		 -0.31531939 5.38877249 -0.0093655586 0.13308132 5.57639933 -0.0093655586 0.13308133 5.57639933 0.0093655586
		 0.1450434 5.29104662 0.0093655586 0.1450434 5.29104662 -0.0093655586 0.047014397 5.63158274 -0.0093655586
		 0.047014397 5.63158274 0.0093655586 -0.31531909 5.38877201 -0.0093655586 -0.31531909 5.38877201 0.0093655586
		 -0.31531918 5.28366804 0.0093655586 -0.31531918 5.28366804 -0.0093655586;
	setAttr -s 61 ".ed[0:60]"  0 1 0 1 2 0 2 0 0 3 4 0 3 5 0 6 7 0 7 8 0
		 8 6 0 9 10 0 5 11 0 12 10 0 13 12 0 1 3 0 4 2 0 10 7 0 6 9 0 15 19 0 18 14 0 14 17 0
		 16 15 0 17 23 0 22 16 0 19 20 0 21 18 0 20 22 0 23 21 0 11 14 0 18 4 0 16 13 0 13 15 0
		 22 12 0 19 9 0 8 20 0 11 17 0 5 23 0 0 21 0 14 24 0 15 25 1 24 25 0 19 26 0 25 26 0
		 18 27 1 26 27 0 27 24 0 17 28 0 24 28 0 16 29 0 28 29 0 29 25 0 23 30 0 28 30 0 22 31 0
		 30 31 0 31 29 0 20 32 0 26 32 0 21 33 0 32 33 0 33 27 0 32 31 0 30 33 0;
	setAttr -s 29 -ch 122 ".fc[0:28]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 1 2
		f 4 3 13 -2 12
		mu 0 4 24 3 9 10
		f 3 5 6 7
		mu 0 3 4 5 6
		f 4 8 14 -6 15
		mu 0 4 7 8 5 4
		f 4 38 40 42 43
		mu 0 4 63 60 61 62
		f 4 -39 45 47 48
		mu 0 4 67 64 65 66
		f 4 -48 50 52 53
		mu 0 4 71 68 69 70
		f 4 -43 55 57 58
		mu 0 4 75 72 73 74
		f 4 -58 59 -53 60
		mu 0 4 77 76 70 69
		f 6 4 9 26 -18 27 -4
		mu 0 6 24 25 26 11 27 3
		f 3 -20 28 29
		mu 0 3 14 28 29
		f 4 -22 30 -12 -29
		mu 0 4 17 30 39 31
		f 5 -23 31 -16 -8 32
		mu 0 5 20 32 33 34 35
		f 6 -25 -33 -7 -15 -11 -31
		mu 0 6 30 36 37 38 58 39
		f 3 33 -19 -27
		mu 0 3 40 41 42
		f 4 34 -21 -34 -10
		mu 0 4 43 50 44 45
		f 6 -5 -13 -1 35 -26 -35
		mu 0 6 43 46 47 48 49 50
		f 5 -24 -36 -3 -14 -28
		mu 0 5 51 52 53 54 55
		f 6 -17 -30 11 10 -9 -32
		mu 0 6 56 57 31 39 58 59
		f 4 16 39 -41 -38
		mu 0 4 12 13 61 60
		f 4 17 36 -44 -42
		mu 0 4 27 11 63 62
		f 4 18 44 -46 -37
		mu 0 4 15 16 65 64
		f 4 19 37 -49 -47
		mu 0 4 28 14 67 66
		f 4 20 49 -51 -45
		mu 0 4 18 23 69 68
		f 4 21 46 -54 -52
		mu 0 4 30 17 71 70
		f 4 22 54 -56 -40
		mu 0 4 32 20 73 72
		f 4 23 41 -59 -57
		mu 0 4 21 19 75 74
		f 4 24 51 -60 -55
		mu 0 4 36 30 70 76
		f 4 25 56 -61 -50
		mu 0 4 23 22 77 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPrism11";
	rename -uid "6B1A93AA-8F4C-B9EE-7AD1-C3B52CEFD29E";
	setAttr ".t" -type "double3" -0.55294006352607894 -0.33673115884974703 -0.33878349568366223 ;
	setAttr ".r" -type "double3" 90 180 0 ;
	setAttr ".rp" -type "double3" -0.030945315957069397 5.4164416790008545 -4.4703483581542969e-08 ;
	setAttr ".sp" -type "double3" -0.030945315957069397 5.4164416790008545 -4.4703483581542969e-08 ;
createNode mesh -n "polySurfaceShape1" -p "pPrism11";
	rename -uid "7591907D-544E-CF6E-3263-BD913AD22ED9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55169481039047241 0.31822057813405991 ;
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
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.0074664671 0.0087627927 ;
	setAttr ".pt[2]" -type "float3" 0 0.017460462 -0.020491799 ;
	setAttr ".pt[4]" -type "float3" -0.020741401 0.01537852 -0.018048508 ;
	setAttr ".pt[6]" -type "float3" -0.10317567 0.034082167 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.017460428 0.020491796 ;
	setAttr ".pt[9]" -type "float3" 0 -0.0074665025 -0.0087627945 ;
	setAttr ".pt[10]" -type "float3" -0.020741401 0.015378509 0.01804851 ;
	setAttr ".pt[12]" -type "float3" 0.0082527213 -0.037362147 0.076421022 ;
	setAttr ".pt[14]" -type "float3" 0.0082527511 -0.037362147 -0.076420963 ;
	setAttr ".pt[15]" -type "float3" -0.10155295 -0.017460445 0 ;
	setAttr ".pt[16]" -type "float3" -0.10155295 -0.017460449 0 ;
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
createNode transform -n "transform18" -p "pPrism11";
	rename -uid "B63E4B2C-3143-F26B-3296-86A6AD2EE401";
	setAttr ".v" no;
createNode mesh -n "pPrism11Shape" -p "transform18";
	rename -uid "4D2936BA-7C40-71ED-D2A6-D29135EBEBAE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[0:28]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35937632620334625 0.41141356527805328 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.51060247 0.14880873
		 0.51060247 0.08839906 0.58202302 0.13024883 0.56094748 0.37285531 0.58202302 0.18225116
		 0.51060247 0.22410093 0.51060247 0.16369124 0.61080003 0.17989723 0.51060247 0.23910767
		 0.56567693 0.32085237 0.59115779 0.32054755 0.31933188 0.39135638 0.28740403 0.36032522
		 0.18161806 0.17428508 0.34096283 0.46111569 0.29989573 0.42187497 0.2109375 0.42187497
		 0.24256782 0.39135665 0.20833334 0.34421989 0.27532235 0.19799127 0.53419966 0.64854205
		 0.53713459 0.64854205 0.298902 0.24367216 0.20833334 0.25022557 0.60922468 0.40646631
		 0.625 0.50045115 0.625 0.68843979 0.21342209 0.19093375 0.23982285 0.46111569 0.421875
		 0.70843351 0.21559517 0.25749394 0.45833334 0.68843979 0.28999352 0.2136974 0.49258959
		 0.45654386 0.4894782 0.51656461 0.52673095 0.64854205 0.29271606 0.23936489 0.44227171
		 0.34350011 0.47979438 0.31906772 0.45833334 0.50045115 0.42187512 0.97906643 0.23982288
		 0.49817568 0.3409628 0.49817562 0.375 0.50045115 0.23115633 0.39135665 0.375 0.68843979
		 0.38020971 0.4404794 0.39550495 0.37395167 0.43302763 0.34951925 0.43130079 0.37763974
		 0.21317457 0.25749397 0.29847446 0.21369758 0.3685576 0.43233678 0.55660236 0.64854199
		 0.5938552 0.51656467 0.59074378 0.45654392 0.29256782 0.27029297 0.29650915 0.39135659
		 0.4741087 0.40646628 0.5223859 0.37285528 0.28740403 0.36032522 0.18161806 0.17428508
		 0.21342209 0.19093375 0.31933188 0.39135638 0.29989573 0.42187497 0.2109375 0.42187497
		 0.23982285 0.46111569 0.34096283 0.46111569 0.20833334 0.34421989 0.20833334 0.25022557
		 0.21559517 0.25749394 0.24256782 0.39135665 0.28999352 0.2136974 0.53419966 0.64854205
		 0.53713459 0.64854205 0.27532235 0.19799127 0.29271606 0.23936489 0.298902 0.24367216;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[14]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[15]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[16]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[17]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[18]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[24]" -type "float3" -0.016022725 -0.0087208413 0 ;
	setAttr ".pt[25]" -type "float3" -0.01602274 -0.0087208413 0 ;
	setAttr ".pt[26]" -type "float3" -0.016900381 0.012230518 0 ;
	setAttr ".pt[27]" -type "float3" -0.016900381 0.012230518 0 ;
	setAttr ".pt[28]" -type "float3" -0.0097028827 -0.012772423 0 ;
	setAttr ".pt[29]" -type "float3" -0.0097028827 -0.012772423 0 ;
	setAttr ".pt[30]" -type "float3" 0.016900312 0.0050559072 0 ;
	setAttr ".pt[31]" -type "float3" 0.016900312 0.0050559072 0 ;
	setAttr ".pt[32]" -type "float3" 0.016900379 0.012772423 0 ;
	setAttr ".pt[33]" -type "float3" 0.016900379 0.012772423 0 ;
	setAttr -s 34 ".vt[0:33]"  -0.31531912 5.26658869 -0.018733025 -0.31531912 5.274055 -0.25071192
		 -0.034273673 5.18139935 -0.11656713 -0.31531924 5.33140802 -0.31656933 0.072798938 5.18851423 -0.10839605
		 -0.31531939 5.38877249 -0.32242441 -0.03427358 5.18139935 0.11656713 -0.31531912 5.274055 0.25071192
		 -0.31531912 5.26658869 0.018733025 0.072798982 5.18851423 0.10839605 -0.31531924 5.33140802 0.31656885
		 0.047014724 5.63158226 -0.068392754 -0.31531939 5.38877249 0.32242441 0.047014724 5.63158226 0.068392754
		 0.13308127 5.57639933 -0.0093655586 0.13308127 5.57639933 0.0093655586 0.047014724 5.63158226 0.0093655586
		 0.047014724 5.63158226 -0.0093655586 0.14504343 5.29104662 -0.0093655586 0.14504345 5.29104662 0.0093655586
		 -0.31531918 5.28366804 0.0093655586 -0.31531918 5.28366804 -0.0093655586 -0.31531939 5.38877249 0.0093655586
		 -0.31531939 5.38877249 -0.0093655586 0.13308132 5.57639933 -0.0093655586 0.13308133 5.57639933 0.0093655586
		 0.1450434 5.29104662 0.0093655586 0.1450434 5.29104662 -0.0093655586 0.047014397 5.63158274 -0.0093655586
		 0.047014397 5.63158274 0.0093655586 -0.31531909 5.38877201 -0.0093655586 -0.31531909 5.38877201 0.0093655586
		 -0.31531918 5.28366804 0.0093655586 -0.31531918 5.28366804 -0.0093655586;
	setAttr -s 61 ".ed[0:60]"  0 1 0 1 2 0 2 0 0 3 4 0 3 5 0 6 7 0 7 8 0
		 8 6 0 9 10 0 5 11 0 12 10 0 13 12 0 1 3 0 4 2 0 10 7 0 6 9 0 15 19 0 18 14 0 14 17 0
		 16 15 0 17 23 0 22 16 0 19 20 0 21 18 0 20 22 0 23 21 0 11 14 0 18 4 0 16 13 0 13 15 0
		 22 12 0 19 9 0 8 20 0 11 17 0 5 23 0 0 21 0 14 24 0 15 25 1 24 25 0 19 26 0 25 26 0
		 18 27 1 26 27 0 27 24 0 17 28 0 24 28 0 16 29 0 28 29 0 29 25 0 23 30 0 28 30 0 22 31 0
		 30 31 0 31 29 0 20 32 0 26 32 0 21 33 0 32 33 0 33 27 0 32 31 0 30 33 0;
	setAttr -s 29 -ch 122 ".fc[0:28]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 1 2
		f 4 3 13 -2 12
		mu 0 4 24 3 9 10
		f 3 5 6 7
		mu 0 3 4 5 6
		f 4 8 14 -6 15
		mu 0 4 7 8 5 4
		f 4 38 40 42 43
		mu 0 4 63 60 61 62
		f 4 -39 45 47 48
		mu 0 4 67 64 65 66
		f 4 -48 50 52 53
		mu 0 4 71 68 69 70
		f 4 -43 55 57 58
		mu 0 4 75 72 73 74
		f 4 -58 59 -53 60
		mu 0 4 77 76 70 69
		f 6 4 9 26 -18 27 -4
		mu 0 6 24 25 26 11 27 3
		f 3 -20 28 29
		mu 0 3 14 28 29
		f 4 -22 30 -12 -29
		mu 0 4 17 30 39 31
		f 5 -23 31 -16 -8 32
		mu 0 5 20 32 33 34 35
		f 6 -25 -33 -7 -15 -11 -31
		mu 0 6 30 36 37 38 58 39
		f 3 33 -19 -27
		mu 0 3 40 41 42
		f 4 34 -21 -34 -10
		mu 0 4 43 50 44 45
		f 6 -5 -13 -1 35 -26 -35
		mu 0 6 43 46 47 48 49 50
		f 5 -24 -36 -3 -14 -28
		mu 0 5 51 52 53 54 55
		f 6 -17 -30 11 10 -9 -32
		mu 0 6 56 57 31 39 58 59
		f 4 16 39 -41 -38
		mu 0 4 12 13 61 60
		f 4 17 36 -44 -42
		mu 0 4 27 11 63 62
		f 4 18 44 -46 -37
		mu 0 4 15 16 65 64
		f 4 19 37 -49 -47
		mu 0 4 28 14 67 66
		f 4 20 49 -51 -45
		mu 0 4 18 23 69 68
		f 4 21 46 -54 -52
		mu 0 4 30 17 71 70
		f 4 22 54 -56 -40
		mu 0 4 32 20 73 72
		f 4 23 41 -59 -57
		mu 0 4 21 19 75 74
		f 4 24 51 -60 -55
		mu 0 4 36 30 70 76
		f 4 25 56 -61 -50
		mu 0 4 23 22 77 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPrism12";
	rename -uid "6273ABB8-9243-DFFB-0228-1B82B853E1AF";
	setAttr ".t" -type "double3" -0.54746968904326665 -0.67287150486871905 0 ;
	setAttr ".r" -type "double3" 180 180 0 ;
	setAttr ".rp" -type "double3" -0.030945315957069397 5.4164416790008545 -4.4703483581542969e-08 ;
	setAttr ".sp" -type "double3" -0.030945315957069397 5.4164416790008545 -4.4703483581542969e-08 ;
createNode transform -n "transform22" -p "pPrism12";
	rename -uid "FED5F3EB-C444-F530-8D77-E29C0742600E";
	setAttr ".v" no;
createNode mesh -n "pPrism12Shape" -p "transform22";
	rename -uid "101E3340-A442-4A55-D819-E794ECB85D56";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.55169481039047241 0.31822057813405991 ;
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
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.0074664671 0.0087627927 ;
	setAttr ".pt[2]" -type "float3" 0 0.017460462 -0.020491799 ;
	setAttr ".pt[4]" -type "float3" -0.020741401 0.01537852 -0.018048508 ;
	setAttr ".pt[6]" -type "float3" -0.10317567 0.034082167 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.017460428 0.020491796 ;
	setAttr ".pt[9]" -type "float3" 0 -0.0074665025 -0.0087627945 ;
	setAttr ".pt[10]" -type "float3" -0.020741401 0.015378509 0.01804851 ;
	setAttr ".pt[12]" -type "float3" 0.0082527213 -0.037362147 0.076421022 ;
	setAttr ".pt[14]" -type "float3" 0.0082527511 -0.037362147 -0.076420963 ;
	setAttr ".pt[15]" -type "float3" -0.10155295 -0.017460445 0 ;
	setAttr ".pt[16]" -type "float3" -0.10155295 -0.017460449 0 ;
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
createNode transform -n "group";
	rename -uid "815E94AA-D841-7E5E-88E2-FDB6AEA75E6C";
	setAttr ".rp" -type "double3" -0.28797114918790317 5.0834861187747737 0.0034621605147505397 ;
	setAttr ".sp" -type "double3" -0.28797114918790317 5.0834861187747737 0.0034621605147505397 ;
createNode transform -n "pasted__pSphere3" -p "group";
	rename -uid "127648E8-0A48-EFDF-D0BD-F993A40CED4A";
	setAttr ".t" -type "double3" -0.28797114918790317 5.0834861542576224 0.0034622137390235147 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.2976517080674379 0.2976517080674379 0.2976517080674379 ;
createNode transform -n "transform7" -p "|group|pasted__pSphere3";
	rename -uid "9321DABB-C248-AEEA-F792-0A8651795205";
	setAttr ".v" no;
createNode mesh -n "pasted__pSphereShape3" -p "transform7";
	rename -uid "67E41015-B343-D710-B5A2-869D376B99D7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.87500014901161194 0.32500001788139343 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt";
	setAttr ".pt[0]" -type "float3" 0 7.4505806e-08 -1.1175871e-08 ;
	setAttr ".pt[1]" -type "float3" 0 7.4505806e-08 7.4505806e-09 ;
	setAttr ".pt[2]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".pt[3]" -type "float3" 0 7.4505806e-08 -1.4901161e-08 ;
	setAttr ".pt[4]" -type "float3" 6.6174449e-24 7.4505806e-08 1.4901161e-08 ;
	setAttr ".pt[5]" -type "float3" 0 7.4505806e-08 -1.4901161e-08 ;
	setAttr ".pt[6]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".pt[7]" -type "float3" 0 7.4505806e-08 7.4505806e-09 ;
	setAttr ".pt[8]" -type "float3" 0 7.4505806e-08 -1.1175871e-08 ;
	setAttr ".pt[9]" -type "float3" 0 7.4505806e-08 7.1054274e-15 ;
	setAttr ".pt[10]" -type "float3" 0 7.4505806e-08 -3.7252903e-09 ;
	setAttr ".pt[11]" -type "float3" 0 7.4505806e-08 -7.4505806e-09 ;
	setAttr ".pt[12]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".pt[13]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".pt[14]" -type "float3" 6.6174449e-24 7.4505806e-08 0 ;
	setAttr ".pt[15]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".pt[16]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".pt[17]" -type "float3" 0 7.4505806e-08 7.4505806e-09 ;
	setAttr ".pt[18]" -type "float3" 0 7.4505806e-08 -3.7252903e-09 ;
	setAttr ".pt[19]" -type "float3" 0 7.4505806e-08 7.1054274e-15 ;
	setAttr ".pt[20]" -type "float3" 0 -5.1222742e-09 -7.4505806e-09 ;
	setAttr ".pt[21]" -type "float3" 0 -5.1222742e-09 1.4901161e-08 ;
	setAttr ".pt[22]" -type "float3" 0 -5.1222742e-09 4.4703484e-08 ;
	setAttr ".pt[23]" -type "float3" 0 -5.1222742e-09 -2.9802322e-08 ;
	setAttr ".pt[24]" -type "float3" 6.6174449e-24 -5.1222742e-09 -2.9802322e-08 ;
	setAttr ".pt[25]" -type "float3" 0 -5.1222742e-09 -2.9802322e-08 ;
	setAttr ".pt[26]" -type "float3" 0 -5.1222742e-09 2.9802322e-08 ;
	setAttr ".pt[27]" -type "float3" 0 -5.1222742e-09 0 ;
	setAttr ".pt[28]" -type "float3" 0 -5.1222742e-09 1.4901161e-08 ;
	setAttr ".pt[29]" -type "float3" 0 -5.1222742e-09 7.1054274e-15 ;
	setAttr ".pt[30]" -type "float3" 0 -5.1222742e-09 -1.4901161e-08 ;
	setAttr ".pt[31]" -type "float3" 0 -5.1222742e-09 -4.4703484e-08 ;
	setAttr ".pt[32]" -type "float3" 0 -5.1222742e-09 -4.4703484e-08 ;
	setAttr ".pt[33]" -type "float3" 0 -5.1222742e-09 0 ;
	setAttr ".pt[34]" -type "float3" 6.6174449e-24 -5.1222742e-09 0 ;
	setAttr ".pt[35]" -type "float3" 0 -5.1222742e-09 2.9802322e-08 ;
	setAttr ".pt[36]" -type "float3" 0 -5.1222742e-09 -2.9802322e-08 ;
	setAttr ".pt[37]" -type "float3" 0 -5.1222742e-09 -2.9802322e-08 ;
	setAttr ".pt[38]" -type "float3" 0 -5.1222742e-09 -1.4901161e-08 ;
	setAttr ".pt[39]" -type "float3" 0 -5.1222742e-09 7.1054274e-15 ;
	setAttr ".pt[40]" -type "float3" 0 -2.6077032e-08 -1.4901161e-08 ;
	setAttr ".pt[41]" -type "float3" 0 -2.6077032e-08 0 ;
	setAttr ".pt[42]" -type "float3" 0 -2.6077032e-08 2.9802322e-08 ;
	setAttr ".pt[43]" -type "float3" 0 -2.6077032e-08 5.9604645e-08 ;
	setAttr ".pt[44]" -type "float3" 6.6174449e-24 -2.6077032e-08 0 ;
	setAttr ".pt[45]" -type "float3" 0 -2.6077032e-08 2.9802322e-08 ;
	setAttr ".pt[46]" -type "float3" 0 -2.6077032e-08 0 ;
	setAttr ".pt[47]" -type "float3" 0 -2.6077032e-08 0 ;
	setAttr ".pt[48]" -type "float3" 0 -2.6077032e-08 -1.4901161e-08 ;
	setAttr ".pt[49]" -type "float3" 0 -2.6077032e-08 7.1054274e-15 ;
	setAttr ".pt[50]" -type "float3" 0 -2.6077032e-08 0 ;
	setAttr ".pt[51]" -type "float3" 0 -2.6077032e-08 -2.9802322e-08 ;
	setAttr ".pt[52]" -type "float3" 0 -2.6077032e-08 -2.9802322e-08 ;
	setAttr ".pt[53]" -type "float3" 0 -2.6077032e-08 -5.9604645e-08 ;
	setAttr ".pt[54]" -type "float3" 6.6174449e-24 -2.6077032e-08 0 ;
	setAttr ".pt[55]" -type "float3" 0 -2.6077032e-08 -2.9802322e-08 ;
	setAttr ".pt[56]" -type "float3" 0 -2.6077032e-08 -2.9802322e-08 ;
	setAttr ".pt[57]" -type "float3" 0 -2.6077032e-08 0 ;
	setAttr ".pt[58]" -type "float3" 0 -2.6077032e-08 -1.4901161e-08 ;
	setAttr ".pt[59]" -type "float3" 0 -2.6077032e-08 7.1054274e-15 ;
	setAttr ".pt[380]" -type "float3" 6.6174449e-24 -1.8626451e-08 7.1054274e-15 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1";
	rename -uid "5D212158-0D42-3A23-DC23-0B858BA17B33";
	setAttr ".rp" -type "double3" -0.28797114918790317 5.0834861187747737 0.0034621605147505397 ;
	setAttr ".sp" -type "double3" -0.28797114918790317 5.0834861187747737 0.0034621605147505397 ;
createNode transform -n "pasted__pSphere3" -p "group1";
	rename -uid "BFDF6766-6548-A6AC-9595-888D4AA01D82";
	setAttr ".t" -type "double3" -0.28797114918790317 5.0834861542576224 0.0034622137390235147 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.2976517080674379 0.2976517080674379 0.2976517080674379 ;
createNode transform -n "transform9" -p "|group1|pasted__pSphere3";
	rename -uid "2C6B3041-4A48-E319-76B7-8EAAAAE203C3";
	setAttr ".v" no;
createNode mesh -n "pasted__pSphereShape3" -p "transform9";
	rename -uid "80DC52A6-7345-0136-2365-FC935024E76B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.87500014901161194 0.32500001788139343 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt";
	setAttr ".pt[0]" -type "float3" 0 7.4505806e-08 -1.1175871e-08 ;
	setAttr ".pt[1]" -type "float3" 0 7.4505806e-08 7.4505806e-09 ;
	setAttr ".pt[2]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".pt[3]" -type "float3" 0 7.4505806e-08 -1.4901161e-08 ;
	setAttr ".pt[4]" -type "float3" 6.6174449e-24 7.4505806e-08 1.4901161e-08 ;
	setAttr ".pt[5]" -type "float3" 0 7.4505806e-08 -1.4901161e-08 ;
	setAttr ".pt[6]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".pt[7]" -type "float3" 0 7.4505806e-08 7.4505806e-09 ;
	setAttr ".pt[8]" -type "float3" 0 7.4505806e-08 -1.1175871e-08 ;
	setAttr ".pt[9]" -type "float3" 0 7.4505806e-08 7.1054274e-15 ;
	setAttr ".pt[10]" -type "float3" 0 7.4505806e-08 -3.7252903e-09 ;
	setAttr ".pt[11]" -type "float3" 0 7.4505806e-08 -7.4505806e-09 ;
	setAttr ".pt[12]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".pt[13]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".pt[14]" -type "float3" 6.6174449e-24 7.4505806e-08 0 ;
	setAttr ".pt[15]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".pt[16]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".pt[17]" -type "float3" 0 7.4505806e-08 7.4505806e-09 ;
	setAttr ".pt[18]" -type "float3" 0 7.4505806e-08 -3.7252903e-09 ;
	setAttr ".pt[19]" -type "float3" 0 7.4505806e-08 7.1054274e-15 ;
	setAttr ".pt[20]" -type "float3" 0 -5.1222742e-09 -7.4505806e-09 ;
	setAttr ".pt[21]" -type "float3" 0 -5.1222742e-09 1.4901161e-08 ;
	setAttr ".pt[22]" -type "float3" 0 -5.1222742e-09 4.4703484e-08 ;
	setAttr ".pt[23]" -type "float3" 0 -5.1222742e-09 -2.9802322e-08 ;
	setAttr ".pt[24]" -type "float3" 6.6174449e-24 -5.1222742e-09 -2.9802322e-08 ;
	setAttr ".pt[25]" -type "float3" 0 -5.1222742e-09 -2.9802322e-08 ;
	setAttr ".pt[26]" -type "float3" 0 -5.1222742e-09 2.9802322e-08 ;
	setAttr ".pt[27]" -type "float3" 0 -5.1222742e-09 0 ;
	setAttr ".pt[28]" -type "float3" 0 -5.1222742e-09 1.4901161e-08 ;
	setAttr ".pt[29]" -type "float3" 0 -5.1222742e-09 7.1054274e-15 ;
	setAttr ".pt[30]" -type "float3" 0 -5.1222742e-09 -1.4901161e-08 ;
	setAttr ".pt[31]" -type "float3" 0 -5.1222742e-09 -4.4703484e-08 ;
	setAttr ".pt[32]" -type "float3" 0 -5.1222742e-09 -4.4703484e-08 ;
	setAttr ".pt[33]" -type "float3" 0 -5.1222742e-09 0 ;
	setAttr ".pt[34]" -type "float3" 6.6174449e-24 -5.1222742e-09 0 ;
	setAttr ".pt[35]" -type "float3" 0 -5.1222742e-09 2.9802322e-08 ;
	setAttr ".pt[36]" -type "float3" 0 -5.1222742e-09 -2.9802322e-08 ;
	setAttr ".pt[37]" -type "float3" 0 -5.1222742e-09 -2.9802322e-08 ;
	setAttr ".pt[38]" -type "float3" 0 -5.1222742e-09 -1.4901161e-08 ;
	setAttr ".pt[39]" -type "float3" 0 -5.1222742e-09 7.1054274e-15 ;
	setAttr ".pt[40]" -type "float3" 0 -2.6077032e-08 -1.4901161e-08 ;
	setAttr ".pt[41]" -type "float3" 0 -2.6077032e-08 0 ;
	setAttr ".pt[42]" -type "float3" 0 -2.6077032e-08 2.9802322e-08 ;
	setAttr ".pt[43]" -type "float3" 0 -2.6077032e-08 5.9604645e-08 ;
	setAttr ".pt[44]" -type "float3" 6.6174449e-24 -2.6077032e-08 0 ;
	setAttr ".pt[45]" -type "float3" 0 -2.6077032e-08 2.9802322e-08 ;
	setAttr ".pt[46]" -type "float3" 0 -2.6077032e-08 0 ;
	setAttr ".pt[47]" -type "float3" 0 -2.6077032e-08 0 ;
	setAttr ".pt[48]" -type "float3" 0 -2.6077032e-08 -1.4901161e-08 ;
	setAttr ".pt[49]" -type "float3" 0 -2.6077032e-08 7.1054274e-15 ;
	setAttr ".pt[50]" -type "float3" 0 -2.6077032e-08 0 ;
	setAttr ".pt[51]" -type "float3" 0 -2.6077032e-08 -2.9802322e-08 ;
	setAttr ".pt[52]" -type "float3" 0 -2.6077032e-08 -2.9802322e-08 ;
	setAttr ".pt[53]" -type "float3" 0 -2.6077032e-08 -5.9604645e-08 ;
	setAttr ".pt[54]" -type "float3" 6.6174449e-24 -2.6077032e-08 0 ;
	setAttr ".pt[55]" -type "float3" 0 -2.6077032e-08 -2.9802322e-08 ;
	setAttr ".pt[56]" -type "float3" 0 -2.6077032e-08 -2.9802322e-08 ;
	setAttr ".pt[57]" -type "float3" 0 -2.6077032e-08 0 ;
	setAttr ".pt[58]" -type "float3" 0 -2.6077032e-08 -1.4901161e-08 ;
	setAttr ".pt[59]" -type "float3" 0 -2.6077032e-08 7.1054274e-15 ;
	setAttr ".pt[380]" -type "float3" 6.6174449e-24 -1.8626451e-08 7.1054274e-15 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group2";
	rename -uid "BC29BBCC-3643-00C6-AE4D-2F9E015A065D";
	setAttr ".rp" -type "double3" -0.28797114918790317 5.0834861187747737 0.0034621605147505397 ;
	setAttr ".sp" -type "double3" -0.28797114918790317 5.0834861187747737 0.0034621605147505397 ;
createNode transform -n "pasted__pSphere3" -p "group2";
	rename -uid "658DB0E2-FF4C-1FC1-86D7-338A2CE36DEB";
	setAttr ".t" -type "double3" -0.28797114918790317 5.0834861542576224 0.0034622137390235147 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.2976517080674379 0.2976517080674379 0.2976517080674379 ;
createNode transform -n "transform11" -p "|group2|pasted__pSphere3";
	rename -uid "A212338D-7542-1B59-94B2-8581AAF7A624";
	setAttr ".v" no;
createNode mesh -n "pasted__pSphereShape3" -p "transform11";
	rename -uid "DDD939D4-1944-B97C-E366-8DA5E6BE9080";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.87500014901161194 0.32500001788139343 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt";
	setAttr ".pt[0]" -type "float3" 0 7.4505806e-08 -1.1175871e-08 ;
	setAttr ".pt[1]" -type "float3" 0 7.4505806e-08 7.4505806e-09 ;
	setAttr ".pt[2]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".pt[3]" -type "float3" 0 7.4505806e-08 -1.4901161e-08 ;
	setAttr ".pt[4]" -type "float3" 6.6174449e-24 7.4505806e-08 1.4901161e-08 ;
	setAttr ".pt[5]" -type "float3" 0 7.4505806e-08 -1.4901161e-08 ;
	setAttr ".pt[6]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".pt[7]" -type "float3" 0 7.4505806e-08 7.4505806e-09 ;
	setAttr ".pt[8]" -type "float3" 0 7.4505806e-08 -1.1175871e-08 ;
	setAttr ".pt[9]" -type "float3" 0 7.4505806e-08 7.1054274e-15 ;
	setAttr ".pt[10]" -type "float3" 0 7.4505806e-08 -3.7252903e-09 ;
	setAttr ".pt[11]" -type "float3" 0 7.4505806e-08 -7.4505806e-09 ;
	setAttr ".pt[12]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".pt[13]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".pt[14]" -type "float3" 6.6174449e-24 7.4505806e-08 0 ;
	setAttr ".pt[15]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".pt[16]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".pt[17]" -type "float3" 0 7.4505806e-08 7.4505806e-09 ;
	setAttr ".pt[18]" -type "float3" 0 7.4505806e-08 -3.7252903e-09 ;
	setAttr ".pt[19]" -type "float3" 0 7.4505806e-08 7.1054274e-15 ;
	setAttr ".pt[20]" -type "float3" 0 -5.1222742e-09 -7.4505806e-09 ;
	setAttr ".pt[21]" -type "float3" 0 -5.1222742e-09 1.4901161e-08 ;
	setAttr ".pt[22]" -type "float3" 0 -5.1222742e-09 4.4703484e-08 ;
	setAttr ".pt[23]" -type "float3" 0 -5.1222742e-09 -2.9802322e-08 ;
	setAttr ".pt[24]" -type "float3" 6.6174449e-24 -5.1222742e-09 -2.9802322e-08 ;
	setAttr ".pt[25]" -type "float3" 0 -5.1222742e-09 -2.9802322e-08 ;
	setAttr ".pt[26]" -type "float3" 0 -5.1222742e-09 2.9802322e-08 ;
	setAttr ".pt[27]" -type "float3" 0 -5.1222742e-09 0 ;
	setAttr ".pt[28]" -type "float3" 0 -5.1222742e-09 1.4901161e-08 ;
	setAttr ".pt[29]" -type "float3" 0 -5.1222742e-09 7.1054274e-15 ;
	setAttr ".pt[30]" -type "float3" 0 -5.1222742e-09 -1.4901161e-08 ;
	setAttr ".pt[31]" -type "float3" 0 -5.1222742e-09 -4.4703484e-08 ;
	setAttr ".pt[32]" -type "float3" 0 -5.1222742e-09 -4.4703484e-08 ;
	setAttr ".pt[33]" -type "float3" 0 -5.1222742e-09 0 ;
	setAttr ".pt[34]" -type "float3" 6.6174449e-24 -5.1222742e-09 0 ;
	setAttr ".pt[35]" -type "float3" 0 -5.1222742e-09 2.9802322e-08 ;
	setAttr ".pt[36]" -type "float3" 0 -5.1222742e-09 -2.9802322e-08 ;
	setAttr ".pt[37]" -type "float3" 0 -5.1222742e-09 -2.9802322e-08 ;
	setAttr ".pt[38]" -type "float3" 0 -5.1222742e-09 -1.4901161e-08 ;
	setAttr ".pt[39]" -type "float3" 0 -5.1222742e-09 7.1054274e-15 ;
	setAttr ".pt[40]" -type "float3" 0 -2.6077032e-08 -1.4901161e-08 ;
	setAttr ".pt[41]" -type "float3" 0 -2.6077032e-08 0 ;
	setAttr ".pt[42]" -type "float3" 0 -2.6077032e-08 2.9802322e-08 ;
	setAttr ".pt[43]" -type "float3" 0 -2.6077032e-08 5.9604645e-08 ;
	setAttr ".pt[44]" -type "float3" 6.6174449e-24 -2.6077032e-08 0 ;
	setAttr ".pt[45]" -type "float3" 0 -2.6077032e-08 2.9802322e-08 ;
	setAttr ".pt[46]" -type "float3" 0 -2.6077032e-08 0 ;
	setAttr ".pt[47]" -type "float3" 0 -2.6077032e-08 0 ;
	setAttr ".pt[48]" -type "float3" 0 -2.6077032e-08 -1.4901161e-08 ;
	setAttr ".pt[49]" -type "float3" 0 -2.6077032e-08 7.1054274e-15 ;
	setAttr ".pt[50]" -type "float3" 0 -2.6077032e-08 0 ;
	setAttr ".pt[51]" -type "float3" 0 -2.6077032e-08 -2.9802322e-08 ;
	setAttr ".pt[52]" -type "float3" 0 -2.6077032e-08 -2.9802322e-08 ;
	setAttr ".pt[53]" -type "float3" 0 -2.6077032e-08 -5.9604645e-08 ;
	setAttr ".pt[54]" -type "float3" 6.6174449e-24 -2.6077032e-08 0 ;
	setAttr ".pt[55]" -type "float3" 0 -2.6077032e-08 -2.9802322e-08 ;
	setAttr ".pt[56]" -type "float3" 0 -2.6077032e-08 -2.9802322e-08 ;
	setAttr ".pt[57]" -type "float3" 0 -2.6077032e-08 0 ;
	setAttr ".pt[58]" -type "float3" 0 -2.6077032e-08 -1.4901161e-08 ;
	setAttr ".pt[59]" -type "float3" 0 -2.6077032e-08 7.1054274e-15 ;
	setAttr ".pt[380]" -type "float3" 6.6174449e-24 -1.8626451e-08 7.1054274e-15 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group3";
	rename -uid "1F9C7742-5C4D-B7F5-8DD0-A3AE6ECBA2C6";
	setAttr ".rp" -type "double3" -0.28797114918790317 5.0834861187747737 0.0034621605147505397 ;
	setAttr ".sp" -type "double3" -0.28797114918790317 5.0834861187747737 0.0034621605147505397 ;
createNode transform -n "pasted__pSphere3" -p "group3";
	rename -uid "01998137-5249-9DAC-25CF-92AF43C45057";
	setAttr ".t" -type "double3" -0.28797114918790317 5.0834861542576224 0.0034622137390235147 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.2976517080674379 0.2976517080674379 0.2976517080674379 ;
createNode transform -n "transform13" -p "|group3|pasted__pSphere3";
	rename -uid "627610F3-994E-4389-62AE-0E9D6EA8E811";
	setAttr ".v" no;
createNode mesh -n "pasted__pSphereShape3" -p "transform13";
	rename -uid "EC8D5C41-694A-F200-A2B3-B2B8012CB13A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.87500014901161194 0.32500001788139343 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt";
	setAttr ".pt[0]" -type "float3" 0 7.4505806e-08 -1.1175871e-08 ;
	setAttr ".pt[1]" -type "float3" 0 7.4505806e-08 7.4505806e-09 ;
	setAttr ".pt[2]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".pt[3]" -type "float3" 0 7.4505806e-08 -1.4901161e-08 ;
	setAttr ".pt[4]" -type "float3" 6.6174449e-24 7.4505806e-08 1.4901161e-08 ;
	setAttr ".pt[5]" -type "float3" 0 7.4505806e-08 -1.4901161e-08 ;
	setAttr ".pt[6]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".pt[7]" -type "float3" 0 7.4505806e-08 7.4505806e-09 ;
	setAttr ".pt[8]" -type "float3" 0 7.4505806e-08 -1.1175871e-08 ;
	setAttr ".pt[9]" -type "float3" 0 7.4505806e-08 7.1054274e-15 ;
	setAttr ".pt[10]" -type "float3" 0 7.4505806e-08 -3.7252903e-09 ;
	setAttr ".pt[11]" -type "float3" 0 7.4505806e-08 -7.4505806e-09 ;
	setAttr ".pt[12]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".pt[13]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".pt[14]" -type "float3" 6.6174449e-24 7.4505806e-08 0 ;
	setAttr ".pt[15]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".pt[16]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".pt[17]" -type "float3" 0 7.4505806e-08 7.4505806e-09 ;
	setAttr ".pt[18]" -type "float3" 0 7.4505806e-08 -3.7252903e-09 ;
	setAttr ".pt[19]" -type "float3" 0 7.4505806e-08 7.1054274e-15 ;
	setAttr ".pt[20]" -type "float3" 0 -5.1222742e-09 -7.4505806e-09 ;
	setAttr ".pt[21]" -type "float3" 0 -5.1222742e-09 1.4901161e-08 ;
	setAttr ".pt[22]" -type "float3" 0 -5.1222742e-09 4.4703484e-08 ;
	setAttr ".pt[23]" -type "float3" 0 -5.1222742e-09 -2.9802322e-08 ;
	setAttr ".pt[24]" -type "float3" 6.6174449e-24 -5.1222742e-09 -2.9802322e-08 ;
	setAttr ".pt[25]" -type "float3" 0 -5.1222742e-09 -2.9802322e-08 ;
	setAttr ".pt[26]" -type "float3" 0 -5.1222742e-09 2.9802322e-08 ;
	setAttr ".pt[27]" -type "float3" 0 -5.1222742e-09 0 ;
	setAttr ".pt[28]" -type "float3" 0 -5.1222742e-09 1.4901161e-08 ;
	setAttr ".pt[29]" -type "float3" 0 -5.1222742e-09 7.1054274e-15 ;
	setAttr ".pt[30]" -type "float3" 0 -5.1222742e-09 -1.4901161e-08 ;
	setAttr ".pt[31]" -type "float3" 0 -5.1222742e-09 -4.4703484e-08 ;
	setAttr ".pt[32]" -type "float3" 0 -5.1222742e-09 -4.4703484e-08 ;
	setAttr ".pt[33]" -type "float3" 0 -5.1222742e-09 0 ;
	setAttr ".pt[34]" -type "float3" 6.6174449e-24 -5.1222742e-09 0 ;
	setAttr ".pt[35]" -type "float3" 0 -5.1222742e-09 2.9802322e-08 ;
	setAttr ".pt[36]" -type "float3" 0 -5.1222742e-09 -2.9802322e-08 ;
	setAttr ".pt[37]" -type "float3" 0 -5.1222742e-09 -2.9802322e-08 ;
	setAttr ".pt[38]" -type "float3" 0 -5.1222742e-09 -1.4901161e-08 ;
	setAttr ".pt[39]" -type "float3" 0 -5.1222742e-09 7.1054274e-15 ;
	setAttr ".pt[40]" -type "float3" 0 -2.6077032e-08 -1.4901161e-08 ;
	setAttr ".pt[41]" -type "float3" 0 -2.6077032e-08 0 ;
	setAttr ".pt[42]" -type "float3" 0 -2.6077032e-08 2.9802322e-08 ;
	setAttr ".pt[43]" -type "float3" 0 -2.6077032e-08 5.9604645e-08 ;
	setAttr ".pt[44]" -type "float3" 6.6174449e-24 -2.6077032e-08 0 ;
	setAttr ".pt[45]" -type "float3" 0 -2.6077032e-08 2.9802322e-08 ;
	setAttr ".pt[46]" -type "float3" 0 -2.6077032e-08 0 ;
	setAttr ".pt[47]" -type "float3" 0 -2.6077032e-08 0 ;
	setAttr ".pt[48]" -type "float3" 0 -2.6077032e-08 -1.4901161e-08 ;
	setAttr ".pt[49]" -type "float3" 0 -2.6077032e-08 7.1054274e-15 ;
	setAttr ".pt[50]" -type "float3" 0 -2.6077032e-08 0 ;
	setAttr ".pt[51]" -type "float3" 0 -2.6077032e-08 -2.9802322e-08 ;
	setAttr ".pt[52]" -type "float3" 0 -2.6077032e-08 -2.9802322e-08 ;
	setAttr ".pt[53]" -type "float3" 0 -2.6077032e-08 -5.9604645e-08 ;
	setAttr ".pt[54]" -type "float3" 6.6174449e-24 -2.6077032e-08 0 ;
	setAttr ".pt[55]" -type "float3" 0 -2.6077032e-08 -2.9802322e-08 ;
	setAttr ".pt[56]" -type "float3" 0 -2.6077032e-08 -2.9802322e-08 ;
	setAttr ".pt[57]" -type "float3" 0 -2.6077032e-08 0 ;
	setAttr ".pt[58]" -type "float3" 0 -2.6077032e-08 -1.4901161e-08 ;
	setAttr ".pt[59]" -type "float3" 0 -2.6077032e-08 7.1054274e-15 ;
	setAttr ".pt[380]" -type "float3" 6.6174449e-24 -1.8626451e-08 7.1054274e-15 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group4";
	rename -uid "6940F76B-7546-DB83-682E-DA9F42ED3A6B";
	setAttr ".rp" -type "double3" -0.28797114918790317 5.0834861187747737 0.0034621605147505397 ;
	setAttr ".sp" -type "double3" -0.28797114918790317 5.0834861187747737 0.0034621605147505397 ;
createNode transform -n "pasted__pSphere3" -p "group4";
	rename -uid "5E400A4E-9446-73AE-9332-179DD4980B84";
	setAttr ".t" -type "double3" -0.28797114918790317 5.0834861542576224 0.0034622137390235147 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.2976517080674379 0.2976517080674379 0.2976517080674379 ;
createNode transform -n "transform15" -p "|group4|pasted__pSphere3";
	rename -uid "87A162AD-204E-77F8-5FF4-2EB4E9E98CBD";
	setAttr ".v" no;
createNode mesh -n "pasted__pSphereShape3" -p "transform15";
	rename -uid "FFD73377-1F48-23AA-4C81-59BD27E1F8C8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.87500014901161194 0.32500001788139343 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt";
	setAttr ".pt[0]" -type "float3" 0 7.4505806e-08 -1.1175871e-08 ;
	setAttr ".pt[1]" -type "float3" 0 7.4505806e-08 7.4505806e-09 ;
	setAttr ".pt[2]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".pt[3]" -type "float3" 0 7.4505806e-08 -1.4901161e-08 ;
	setAttr ".pt[4]" -type "float3" 6.6174449e-24 7.4505806e-08 1.4901161e-08 ;
	setAttr ".pt[5]" -type "float3" 0 7.4505806e-08 -1.4901161e-08 ;
	setAttr ".pt[6]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".pt[7]" -type "float3" 0 7.4505806e-08 7.4505806e-09 ;
	setAttr ".pt[8]" -type "float3" 0 7.4505806e-08 -1.1175871e-08 ;
	setAttr ".pt[9]" -type "float3" 0 7.4505806e-08 7.1054274e-15 ;
	setAttr ".pt[10]" -type "float3" 0 7.4505806e-08 -3.7252903e-09 ;
	setAttr ".pt[11]" -type "float3" 0 7.4505806e-08 -7.4505806e-09 ;
	setAttr ".pt[12]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".pt[13]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".pt[14]" -type "float3" 6.6174449e-24 7.4505806e-08 0 ;
	setAttr ".pt[15]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".pt[16]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".pt[17]" -type "float3" 0 7.4505806e-08 7.4505806e-09 ;
	setAttr ".pt[18]" -type "float3" 0 7.4505806e-08 -3.7252903e-09 ;
	setAttr ".pt[19]" -type "float3" 0 7.4505806e-08 7.1054274e-15 ;
	setAttr ".pt[20]" -type "float3" 0 -5.1222742e-09 -7.4505806e-09 ;
	setAttr ".pt[21]" -type "float3" 0 -5.1222742e-09 1.4901161e-08 ;
	setAttr ".pt[22]" -type "float3" 0 -5.1222742e-09 4.4703484e-08 ;
	setAttr ".pt[23]" -type "float3" 0 -5.1222742e-09 -2.9802322e-08 ;
	setAttr ".pt[24]" -type "float3" 6.6174449e-24 -5.1222742e-09 -2.9802322e-08 ;
	setAttr ".pt[25]" -type "float3" 0 -5.1222742e-09 -2.9802322e-08 ;
	setAttr ".pt[26]" -type "float3" 0 -5.1222742e-09 2.9802322e-08 ;
	setAttr ".pt[27]" -type "float3" 0 -5.1222742e-09 0 ;
	setAttr ".pt[28]" -type "float3" 0 -5.1222742e-09 1.4901161e-08 ;
	setAttr ".pt[29]" -type "float3" 0 -5.1222742e-09 7.1054274e-15 ;
	setAttr ".pt[30]" -type "float3" 0 -5.1222742e-09 -1.4901161e-08 ;
	setAttr ".pt[31]" -type "float3" 0 -5.1222742e-09 -4.4703484e-08 ;
	setAttr ".pt[32]" -type "float3" 0 -5.1222742e-09 -4.4703484e-08 ;
	setAttr ".pt[33]" -type "float3" 0 -5.1222742e-09 0 ;
	setAttr ".pt[34]" -type "float3" 6.6174449e-24 -5.1222742e-09 0 ;
	setAttr ".pt[35]" -type "float3" 0 -5.1222742e-09 2.9802322e-08 ;
	setAttr ".pt[36]" -type "float3" 0 -5.1222742e-09 -2.9802322e-08 ;
	setAttr ".pt[37]" -type "float3" 0 -5.1222742e-09 -2.9802322e-08 ;
	setAttr ".pt[38]" -type "float3" 0 -5.1222742e-09 -1.4901161e-08 ;
	setAttr ".pt[39]" -type "float3" 0 -5.1222742e-09 7.1054274e-15 ;
	setAttr ".pt[40]" -type "float3" 0 -2.6077032e-08 -1.4901161e-08 ;
	setAttr ".pt[41]" -type "float3" 0 -2.6077032e-08 0 ;
	setAttr ".pt[42]" -type "float3" 0 -2.6077032e-08 2.9802322e-08 ;
	setAttr ".pt[43]" -type "float3" 0 -2.6077032e-08 5.9604645e-08 ;
	setAttr ".pt[44]" -type "float3" 6.6174449e-24 -2.6077032e-08 0 ;
	setAttr ".pt[45]" -type "float3" 0 -2.6077032e-08 2.9802322e-08 ;
	setAttr ".pt[46]" -type "float3" 0 -2.6077032e-08 0 ;
	setAttr ".pt[47]" -type "float3" 0 -2.6077032e-08 0 ;
	setAttr ".pt[48]" -type "float3" 0 -2.6077032e-08 -1.4901161e-08 ;
	setAttr ".pt[49]" -type "float3" 0 -2.6077032e-08 7.1054274e-15 ;
	setAttr ".pt[50]" -type "float3" 0 -2.6077032e-08 0 ;
	setAttr ".pt[51]" -type "float3" 0 -2.6077032e-08 -2.9802322e-08 ;
	setAttr ".pt[52]" -type "float3" 0 -2.6077032e-08 -2.9802322e-08 ;
	setAttr ".pt[53]" -type "float3" 0 -2.6077032e-08 -5.9604645e-08 ;
	setAttr ".pt[54]" -type "float3" 6.6174449e-24 -2.6077032e-08 0 ;
	setAttr ".pt[55]" -type "float3" 0 -2.6077032e-08 -2.9802322e-08 ;
	setAttr ".pt[56]" -type "float3" 0 -2.6077032e-08 -2.9802322e-08 ;
	setAttr ".pt[57]" -type "float3" 0 -2.6077032e-08 0 ;
	setAttr ".pt[58]" -type "float3" 0 -2.6077032e-08 -1.4901161e-08 ;
	setAttr ".pt[59]" -type "float3" 0 -2.6077032e-08 7.1054274e-15 ;
	setAttr ".pt[380]" -type "float3" 6.6174449e-24 -1.8626451e-08 7.1054274e-15 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPrism13";
	rename -uid "99315D53-9648-D208-A89D-45A70D008D26";
	setAttr ".rp" -type "double3" -0.081721790134906769 5.4064908027648926 -4.4703483581542969e-08 ;
	setAttr ".sp" -type "double3" -0.081721790134906769 5.4064908027648926 -4.4703483581542969e-08 ;
createNode mesh -n "pPrism13Shape" -p "pPrism13";
	rename -uid "2AA783A6-6247-C70B-8C58-1AB3D259ABC5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.50000005960464478 0.53373277559876442 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.0029277152 ;
	setAttr ".pt[1]" -type "float3" 0 0 0.0029277152 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.0029277187 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.0029277187 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPrism14";
	rename -uid "7B69C736-3F48-4C60-B466-0AA5FCEB18C5";
	setAttr ".rp" -type "double3" -0.085137970745563507 5.0797104835510254 -0.32512044906616211 ;
	setAttr ".sp" -type "double3" -0.085137970745563507 5.0797104835510254 -0.32512044906616211 ;
createNode mesh -n "pPrism14Shape" -p "pPrism14";
	rename -uid "BC1A35CE-9E41-0DE4-A528-7C8B0C260942";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.45345874130725861 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.0029274879 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.0029274879 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.0029276845 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.0029276845 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPrism15";
	rename -uid "73DBAD90-2F4E-F6EE-B6B9-5993F54211D1";
	setAttr ".rp" -type "double3" -0.081721790134906769 4.7535214424133301 -4.4703483581542969e-08 ;
	setAttr ".sp" -type "double3" -0.081721790134906769 4.7535214424133301 -4.4703483581542969e-08 ;
createNode mesh -n "pPrism15Shape" -p "pPrism15";
	rename -uid "E46E60BA-2449-11D3-CB80-35B8F2C00243";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46622101962566376 0.45345869660377502 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.0029277073 ;
	setAttr ".pt[2]" -type "float3" 0 0 0.0029277073 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.002927711 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.002927711 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPrism16";
	rename -uid "87E9A346-3741-2721-B776-A4870C1B2CE6";
	setAttr ".rp" -type "double3" -0.085137970745563507 5.0797104835510254 0.32616853713989258 ;
	setAttr ".sp" -type "double3" -0.085137970745563507 5.0797104835510254 0.32616853713989258 ;
createNode mesh -n "pPrism16Shape" -p "pPrism16";
	rename -uid "39C4A451-5A49-3737-4BC4-1F8AF905CE91";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.46622101962566376 0.45345871150493622 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.0029275639 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.0029275639 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.002927368 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.002927368 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPrism17";
	rename -uid "E3008754-6E4E-A38F-A409-C9BE49EF28AB";
	setAttr ".t" -type "double3" 0 -0.00026472373702191021 0 ;
	setAttr ".rp" -type "double3" -0.52835951745510101 5.4064908027648926 -4.4703483581542969e-08 ;
	setAttr ".sp" -type "double3" -0.52835951745510101 5.4064908027648926 -4.4703483581542969e-08 ;
createNode mesh -n "pPrism17Shape" -p "pPrism17";
	rename -uid "7384FFD6-7E47-0A7D-EF7E-BBB4D523D0F2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.50000005960464478 0.53373277559876442 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[3]" -type "float3" 0 0 -0.0029277438 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.0029276861 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.0029277394 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.0029276798 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group5";
	rename -uid "AFF6AFBC-3F4A-DA13-3129-ABA4B8B6202E";
	setAttr ".rp" -type "double3" -0.28797114918790317 5.0834861187747737 0.0034621605147505397 ;
	setAttr ".sp" -type "double3" -0.28797114918790317 5.0834861187747737 0.0034621605147505397 ;
createNode transform -n "pasted__pSphere3" -p "group5";
	rename -uid "06802EE8-0E42-96FE-FC0D-CBAAEE802B7C";
	setAttr ".t" -type "double3" -0.28797114918790317 5.0834861542576224 0.0034622137390235147 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.2976517080674379 0.2976517080674379 0.2976517080674379 ;
createNode transform -n "transform21" -p "|group5|pasted__pSphere3";
	rename -uid "A128D11D-2742-B95C-D1AE-6ABB4D0330CC";
	setAttr ".v" no;
createNode mesh -n "pasted__pSphereShape3" -p "transform21";
	rename -uid "23B14EB0-9B43-582B-DACD-39963204A932";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.87500014901161194 0.32500001788139343 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt";
	setAttr ".pt[0]" -type "float3" 0 7.4505806e-08 -1.1175871e-08 ;
	setAttr ".pt[1]" -type "float3" 0 7.4505806e-08 7.4505806e-09 ;
	setAttr ".pt[2]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".pt[3]" -type "float3" 0 7.4505806e-08 -1.4901161e-08 ;
	setAttr ".pt[4]" -type "float3" 6.6174449e-24 7.4505806e-08 1.4901161e-08 ;
	setAttr ".pt[5]" -type "float3" 0 7.4505806e-08 -1.4901161e-08 ;
	setAttr ".pt[6]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".pt[7]" -type "float3" 0 7.4505806e-08 7.4505806e-09 ;
	setAttr ".pt[8]" -type "float3" 0 7.4505806e-08 -1.1175871e-08 ;
	setAttr ".pt[9]" -type "float3" 0 7.4505806e-08 7.1054274e-15 ;
	setAttr ".pt[10]" -type "float3" 0 7.4505806e-08 -3.7252903e-09 ;
	setAttr ".pt[11]" -type "float3" 0 7.4505806e-08 -7.4505806e-09 ;
	setAttr ".pt[12]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".pt[13]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".pt[14]" -type "float3" 6.6174449e-24 7.4505806e-08 0 ;
	setAttr ".pt[15]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".pt[16]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".pt[17]" -type "float3" 0 7.4505806e-08 7.4505806e-09 ;
	setAttr ".pt[18]" -type "float3" 0 7.4505806e-08 -3.7252903e-09 ;
	setAttr ".pt[19]" -type "float3" 0 7.4505806e-08 7.1054274e-15 ;
	setAttr ".pt[20]" -type "float3" 0 -5.1222742e-09 -7.4505806e-09 ;
	setAttr ".pt[21]" -type "float3" 0 -5.1222742e-09 1.4901161e-08 ;
	setAttr ".pt[22]" -type "float3" 0 -5.1222742e-09 4.4703484e-08 ;
	setAttr ".pt[23]" -type "float3" 0 -5.1222742e-09 -2.9802322e-08 ;
	setAttr ".pt[24]" -type "float3" 6.6174449e-24 -5.1222742e-09 -2.9802322e-08 ;
	setAttr ".pt[25]" -type "float3" 0 -5.1222742e-09 -2.9802322e-08 ;
	setAttr ".pt[26]" -type "float3" 0 -5.1222742e-09 2.9802322e-08 ;
	setAttr ".pt[27]" -type "float3" 0 -5.1222742e-09 0 ;
	setAttr ".pt[28]" -type "float3" 0 -5.1222742e-09 1.4901161e-08 ;
	setAttr ".pt[29]" -type "float3" 0 -5.1222742e-09 7.1054274e-15 ;
	setAttr ".pt[30]" -type "float3" 0 -5.1222742e-09 -1.4901161e-08 ;
	setAttr ".pt[31]" -type "float3" 0 -5.1222742e-09 -4.4703484e-08 ;
	setAttr ".pt[32]" -type "float3" 0 -5.1222742e-09 -4.4703484e-08 ;
	setAttr ".pt[33]" -type "float3" 0 -5.1222742e-09 0 ;
	setAttr ".pt[34]" -type "float3" 6.6174449e-24 -5.1222742e-09 0 ;
	setAttr ".pt[35]" -type "float3" 0 -5.1222742e-09 2.9802322e-08 ;
	setAttr ".pt[36]" -type "float3" 0 -5.1222742e-09 -2.9802322e-08 ;
	setAttr ".pt[37]" -type "float3" 0 -5.1222742e-09 -2.9802322e-08 ;
	setAttr ".pt[38]" -type "float3" 0 -5.1222742e-09 -1.4901161e-08 ;
	setAttr ".pt[39]" -type "float3" 0 -5.1222742e-09 7.1054274e-15 ;
	setAttr ".pt[40]" -type "float3" 0 -2.6077032e-08 -1.4901161e-08 ;
	setAttr ".pt[41]" -type "float3" 0 -2.6077032e-08 0 ;
	setAttr ".pt[42]" -type "float3" 0 -2.6077032e-08 2.9802322e-08 ;
	setAttr ".pt[43]" -type "float3" 0 -2.6077032e-08 5.9604645e-08 ;
	setAttr ".pt[44]" -type "float3" 6.6174449e-24 -2.6077032e-08 0 ;
	setAttr ".pt[45]" -type "float3" 0 -2.6077032e-08 2.9802322e-08 ;
	setAttr ".pt[46]" -type "float3" 0 -2.6077032e-08 0 ;
	setAttr ".pt[47]" -type "float3" 0 -2.6077032e-08 0 ;
	setAttr ".pt[48]" -type "float3" 0 -2.6077032e-08 -1.4901161e-08 ;
	setAttr ".pt[49]" -type "float3" 0 -2.6077032e-08 7.1054274e-15 ;
	setAttr ".pt[50]" -type "float3" 0 -2.6077032e-08 0 ;
	setAttr ".pt[51]" -type "float3" 0 -2.6077032e-08 -2.9802322e-08 ;
	setAttr ".pt[52]" -type "float3" 0 -2.6077032e-08 -2.9802322e-08 ;
	setAttr ".pt[53]" -type "float3" 0 -2.6077032e-08 -5.9604645e-08 ;
	setAttr ".pt[54]" -type "float3" 6.6174449e-24 -2.6077032e-08 0 ;
	setAttr ".pt[55]" -type "float3" 0 -2.6077032e-08 -2.9802322e-08 ;
	setAttr ".pt[56]" -type "float3" 0 -2.6077032e-08 -2.9802322e-08 ;
	setAttr ".pt[57]" -type "float3" 0 -2.6077032e-08 0 ;
	setAttr ".pt[58]" -type "float3" 0 -2.6077032e-08 -1.4901161e-08 ;
	setAttr ".pt[59]" -type "float3" 0 -2.6077032e-08 7.1054274e-15 ;
	setAttr ".pt[380]" -type "float3" 6.6174449e-24 -1.8626451e-08 7.1054274e-15 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group6";
	rename -uid "535CE697-C141-8CD9-BF9E-E3B3D8F30BBA";
	setAttr ".rp" -type "double3" -0.28797114918790317 5.0834861187747737 0.0034621605147505397 ;
	setAttr ".sp" -type "double3" -0.28797114918790317 5.0834861187747737 0.0034621605147505397 ;
createNode transform -n "pasted__pSphere3" -p "group6";
	rename -uid "C00F8178-8E44-C1A2-50A2-5AAC31F82F05";
	setAttr ".t" -type "double3" -0.28797114918790317 5.0834861542576224 0.0034622137390235147 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.2976517080674379 0.2976517080674379 0.2976517080674379 ;
createNode transform -n "transform19" -p "|group6|pasted__pSphere3";
	rename -uid "2701918B-604F-61AB-4A8C-7FBD5D936D18";
	setAttr ".v" no;
createNode mesh -n "pasted__pSphereShape3" -p "transform19";
	rename -uid "FE9A1995-514A-FD9F-D91A-FA85C7894E9B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.87500014901161194 0.32500001788139343 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt";
	setAttr ".pt[0]" -type "float3" 0 7.4505806e-08 -1.1175871e-08 ;
	setAttr ".pt[1]" -type "float3" 0 7.4505806e-08 7.4505806e-09 ;
	setAttr ".pt[2]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".pt[3]" -type "float3" 0 7.4505806e-08 -1.4901161e-08 ;
	setAttr ".pt[4]" -type "float3" 6.6174449e-24 7.4505806e-08 1.4901161e-08 ;
	setAttr ".pt[5]" -type "float3" 0 7.4505806e-08 -1.4901161e-08 ;
	setAttr ".pt[6]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".pt[7]" -type "float3" 0 7.4505806e-08 7.4505806e-09 ;
	setAttr ".pt[8]" -type "float3" 0 7.4505806e-08 -1.1175871e-08 ;
	setAttr ".pt[9]" -type "float3" 0 7.4505806e-08 7.1054274e-15 ;
	setAttr ".pt[10]" -type "float3" 0 7.4505806e-08 -3.7252903e-09 ;
	setAttr ".pt[11]" -type "float3" 0 7.4505806e-08 -7.4505806e-09 ;
	setAttr ".pt[12]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".pt[13]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".pt[14]" -type "float3" 6.6174449e-24 7.4505806e-08 0 ;
	setAttr ".pt[15]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".pt[16]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".pt[17]" -type "float3" 0 7.4505806e-08 7.4505806e-09 ;
	setAttr ".pt[18]" -type "float3" 0 7.4505806e-08 -3.7252903e-09 ;
	setAttr ".pt[19]" -type "float3" 0 7.4505806e-08 7.1054274e-15 ;
	setAttr ".pt[20]" -type "float3" 0 -5.1222742e-09 -7.4505806e-09 ;
	setAttr ".pt[21]" -type "float3" 0 -5.1222742e-09 1.4901161e-08 ;
	setAttr ".pt[22]" -type "float3" 0 -5.1222742e-09 4.4703484e-08 ;
	setAttr ".pt[23]" -type "float3" 0 -5.1222742e-09 -2.9802322e-08 ;
	setAttr ".pt[24]" -type "float3" 6.6174449e-24 -5.1222742e-09 -2.9802322e-08 ;
	setAttr ".pt[25]" -type "float3" 0 -5.1222742e-09 -2.9802322e-08 ;
	setAttr ".pt[26]" -type "float3" 0 -5.1222742e-09 2.9802322e-08 ;
	setAttr ".pt[27]" -type "float3" 0 -5.1222742e-09 0 ;
	setAttr ".pt[28]" -type "float3" 0 -5.1222742e-09 1.4901161e-08 ;
	setAttr ".pt[29]" -type "float3" 0 -5.1222742e-09 7.1054274e-15 ;
	setAttr ".pt[30]" -type "float3" 0 -5.1222742e-09 -1.4901161e-08 ;
	setAttr ".pt[31]" -type "float3" 0 -5.1222742e-09 -4.4703484e-08 ;
	setAttr ".pt[32]" -type "float3" 0 -5.1222742e-09 -4.4703484e-08 ;
	setAttr ".pt[33]" -type "float3" 0 -5.1222742e-09 0 ;
	setAttr ".pt[34]" -type "float3" 6.6174449e-24 -5.1222742e-09 0 ;
	setAttr ".pt[35]" -type "float3" 0 -5.1222742e-09 2.9802322e-08 ;
	setAttr ".pt[36]" -type "float3" 0 -5.1222742e-09 -2.9802322e-08 ;
	setAttr ".pt[37]" -type "float3" 0 -5.1222742e-09 -2.9802322e-08 ;
	setAttr ".pt[38]" -type "float3" 0 -5.1222742e-09 -1.4901161e-08 ;
	setAttr ".pt[39]" -type "float3" 0 -5.1222742e-09 7.1054274e-15 ;
	setAttr ".pt[40]" -type "float3" 0 -2.6077032e-08 -1.4901161e-08 ;
	setAttr ".pt[41]" -type "float3" 0 -2.6077032e-08 0 ;
	setAttr ".pt[42]" -type "float3" 0 -2.6077032e-08 2.9802322e-08 ;
	setAttr ".pt[43]" -type "float3" 0 -2.6077032e-08 5.9604645e-08 ;
	setAttr ".pt[44]" -type "float3" 6.6174449e-24 -2.6077032e-08 0 ;
	setAttr ".pt[45]" -type "float3" 0 -2.6077032e-08 2.9802322e-08 ;
	setAttr ".pt[46]" -type "float3" 0 -2.6077032e-08 0 ;
	setAttr ".pt[47]" -type "float3" 0 -2.6077032e-08 0 ;
	setAttr ".pt[48]" -type "float3" 0 -2.6077032e-08 -1.4901161e-08 ;
	setAttr ".pt[49]" -type "float3" 0 -2.6077032e-08 7.1054274e-15 ;
	setAttr ".pt[50]" -type "float3" 0 -2.6077032e-08 0 ;
	setAttr ".pt[51]" -type "float3" 0 -2.6077032e-08 -2.9802322e-08 ;
	setAttr ".pt[52]" -type "float3" 0 -2.6077032e-08 -2.9802322e-08 ;
	setAttr ".pt[53]" -type "float3" 0 -2.6077032e-08 -5.9604645e-08 ;
	setAttr ".pt[54]" -type "float3" 6.6174449e-24 -2.6077032e-08 0 ;
	setAttr ".pt[55]" -type "float3" 0 -2.6077032e-08 -2.9802322e-08 ;
	setAttr ".pt[56]" -type "float3" 0 -2.6077032e-08 -2.9802322e-08 ;
	setAttr ".pt[57]" -type "float3" 0 -2.6077032e-08 0 ;
	setAttr ".pt[58]" -type "float3" 0 -2.6077032e-08 -1.4901161e-08 ;
	setAttr ".pt[59]" -type "float3" 0 -2.6077032e-08 7.1054274e-15 ;
	setAttr ".pt[380]" -type "float3" 6.6174449e-24 -1.8626451e-08 7.1054274e-15 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPrism18";
	rename -uid "EC6731C3-9649-A9DD-8FE9-0C95622CC639";
	setAttr ".rp" -type "double3" -0.52969269454479218 5.0797104835510254 -0.32883262634277344 ;
	setAttr ".sp" -type "double3" -0.52969269454479218 5.0797104835510254 -0.32883262634277344 ;
createNode mesh -n "pPrism18Shape" -p "pPrism18";
	rename -uid "D95DA478-0049-B35C-0EEA-FC9E1B12D89B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.46622101962566376 0.45345871150493622 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[9]" -type "float3" 0 0.0029275951 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.0029275951 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.0029273971 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.0029273971 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPrism19";
	rename -uid "7BAF7682-644F-827D-03B1-C98BFCD31D51";
	setAttr ".rp" -type "double3" -0.52452008426189423 5.0797104835510254 0.33024978637695312 ;
	setAttr ".sp" -type "double3" -0.52452008426189423 5.0797104835510254 0.33024978637695312 ;
createNode mesh -n "pPrism19Shape" -p "pPrism19";
	rename -uid "01A1B836-4942-3C39-A1B6-019DA4BBAD09";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.50000005960464478 0.53373277559876442 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.0029276148 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.0029276148 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.0029278994 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.0029278994 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPrism20";
	rename -uid "7C2265CB-904C-1CD9-D400-1DB62AA4126C";
	setAttr ".rp" -type "double3" -0.52763853967189789 4.7535214424133301 -4.4703483581542969e-08 ;
	setAttr ".sp" -type "double3" -0.52763853967189789 4.7535214424133301 -4.4703483581542969e-08 ;
createNode mesh -n "pPrism20Shape" -p "pPrism20";
	rename -uid "086C1089-CC4C-BC7B-9E47-24A0D4C6F726";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.45345874130725861 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[6]" -type "float3" 0 0 0.0029276977 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.0029276977 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.0029276926 ;
	setAttr ".pt[20]" -type "float3" 0 0 0.0029276926 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group7";
	rename -uid "D6AEF2C8-B242-F8AD-D691-A9988E309BCA";
	setAttr ".rp" -type "double3" -0.28797114918790317 5.0834861187747737 0.0034621605147505397 ;
	setAttr ".sp" -type "double3" -0.28797114918790317 5.0834861187747737 0.0034621605147505397 ;
createNode transform -n "pasted__pSphere3" -p "group7";
	rename -uid "F210AD4F-A24F-9D71-1B0B-8380D34F0DF6";
	setAttr ".t" -type "double3" 0.96194379901031368 0 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".rp" -type "double3" 5.0834861542576224 0.28797114918790429 0.0034622137390235147 ;
	setAttr ".rpt" -type "double3" -5.371457303445526 4.795515005069718 0 ;
	setAttr ".sp" -type "double3" 5.0834861542576224 0.28797114918790429 0.0034622137390235147 ;
createNode mesh -n "pasted__pSphereShape3" -p "|group7|pasted__pSphere3";
	rename -uid "BD3C7705-374A-ED8C-7901-119FF441E408";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.20000000298023224 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "44DD814D-A04B-B6B6-51D4-F1AA168EA41B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "8E898802-9F47-EE82-D0B9-2BB610E40E14";
createNode displayLayer -n "defaultLayer";
	rename -uid "F4FE6610-EF4B-7CB2-0BEE-CAAEFDFCB861";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "49162C4D-CF4D-8D25-9EB9-48BA426CAF7E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7729566B-6940-99F0-C48E-FCA8CA480F40";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6F3FC2BA-B745-BDF5-F657-989A316B9DC0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EF267446-C142-E1A2-AD34-41BE0BE1EDB5";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1748\n            -height 1000\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1748\\n    -height 1000\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1748\\n    -height 1000\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4F388DF1-D046-0298-B029-5C98344775AF";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplit -n "polySplit1";
	rename -uid "F138E440-CA44-1335-FDC7-319CAD53CB62";
	setAttr -s 3 ".e[0:2]"  0 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483636 -2147483634 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "2CCFD028-C04E-0366-A017-9986FC73759C";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483620 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "7B790BC4-A64F-C18C-B323-0395E915BE8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[19]" "e[25]" "e[29:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 5.079710475447623 -5.0803223396245638 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "CA134FA1-6A4A-BF0F-B7C5-ABA509F0FB3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18:22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 5.079710475447623 -5.0803223396245638 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E0568AD8-2C4D-1129-1F1D-148108D29B66";
	setAttr ".ics" -type "componentList" 1 "f[4:8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 5.079710475447623 -5.0803223396245638 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.085137971 5.0797105 0.37730283 ;
	setAttr ".rs" 2044208751;
	setAttr ".ls" -type "double3" 1 1 0.20753076526979455 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31531938910484314 5.0703449168233563 0.20334570160468424 ;
	setAttr ".cbx" -type "double3" 0.14504344761371613 5.0890760377971818 0.55125992050727213 ;
createNode groupId -n "groupId15";
	rename -uid "1C3CB971-0F47-9D4B-E83B-878C31299159";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "4AD1A4B4-6544-B1EF-5C00-FAB5C0D8E417";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "DFDBACF9-CE4C-D9E2-5BCC-5198C95FCA37";
	setAttr ".ihi" 0;
createNode polySphere -n "pasted__polySphere3";
	rename -uid "143BE7F5-0148-0758-348D-20A736F1F7A2";
createNode polySphere -n "pasted__polySphere4";
	rename -uid "77274B46-3148-C70E-0A9B-49A300779AC8";
createNode polySphere -n "pasted__polySphere5";
	rename -uid "153414C8-814A-D80D-468F-868C554B1CD5";
createNode polySphere -n "pasted__polySphere6";
	rename -uid "26A7D161-3B47-E28A-BC32-C3B17B51E791";
createNode polySphere -n "pasted__polySphere7";
	rename -uid "05F24B0B-8A48-40AB-9150-7098EF8E82F7";
createNode polyCBoolOp -n "polyCBoolOp2";
	rename -uid "31376530-804A-B844-DB96-609C398919C7";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 44 -46 ;
createNode groupId -n "groupId18";
	rename -uid "080E7C01-1C49-7418-10DE-B1B70FA8CDB0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "5CF9D7FE-E645-D4B6-A0E7-2AA7217D64D0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:10]";
createNode groupId -n "groupId19";
	rename -uid "6D4508A5-9B4E-D129-CED4-CA8083D203C4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "1BF75AC4-2749-A62A-7664-FBADB7366B28";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "F169BECA-6440-3669-10B8-81AC1B3EEFBE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId21";
	rename -uid "6500C8AF-9A4A-2088-A2E4-AA83CAD2719D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "3952F815-F543-8D9B-1ED9-D8AFA882CD82";
	setAttr ".ihi" 0;
createNode polyCBoolOp -n "polyCBoolOp3";
	rename -uid "C36398D3-D049-C7F5-2BC6-559D24F79B5E";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 49 -51 ;
createNode groupId -n "groupId23";
	rename -uid "3684C7B1-BA49-8694-8C66-F29018F13E6C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "180FDF0F-E049-49CC-08A8-08BC22C43485";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "68DB2E7A-3045-2D06-FCA7-8E9AE8346D2F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "B8F5F1EB-7D40-C732-AC9A-2A92B5A034F6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId26";
	rename -uid "84882702-9A4E-C724-3CB3-9AA681F34B84";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "730E57D7-4B45-EED9-BE8C-78A5528B3C0D";
	setAttr ".ihi" 0;
createNode polyCBoolOp -n "polyCBoolOp4";
	rename -uid "A8275338-C944-2793-4597-7989DF814AC9";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 54 -56 ;
createNode groupId -n "groupId28";
	rename -uid "06DD843B-B949-785B-C16C-0EA50C367D16";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "2BAF5C62-EC4D-4E0F-927A-688AD013A999";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "AC00F174-5747-C397-E486-83A8C6110A55";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "E81144ED-5841-3889-C9E6-1890C673B752";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId31";
	rename -uid "050DCE19-294E-46AE-DB81-75B1C1713259";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "A8286CCF-1845-8CC7-CC75-C08B162F88B4";
	setAttr ".ihi" 0;
createNode polyCBoolOp -n "polyCBoolOp5";
	rename -uid "DA0D5523-B441-6A0E-0D4D-C395CE064D99";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 59 -61 ;
createNode groupId -n "groupId33";
	rename -uid "E5FF0BA8-2547-66B1-4E83-5C8417114811";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "2A636552-E148-A595-EAFA-3095F044899F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:28]";
createNode groupId -n "groupId34";
	rename -uid "958A1BF6-AD4A-AEE6-B27F-49A70FC7DD1F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "DE510105-D941-754A-D8DC-8182CBDD1BE8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "F4A746D4-E346-A99E-B3CA-7DB108B84A6A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId36";
	rename -uid "6915A74A-B041-40B9-B17A-CF9EFCA22B33";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "16366AF2-D54F-A5C5-F85E-9D923D08CD89";
	setAttr ".ihi" 0;
createNode polyCBoolOp -n "polyCBoolOp6";
	rename -uid "BC54337D-584C-308A-9FB3-04A3E0B859EF";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 64 -66 ;
createNode groupId -n "groupId38";
	rename -uid "FC900263-6B42-0476-4630-85B17C8D605A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "98426884-D345-0ECF-0C97-6592E5D4BD6E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "D6D510E5-7A4E-0D20-8EB8-39AA48BA751A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "CBC566D0-614B-B4FE-B8EC-B99FACE6B42C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId41";
	rename -uid "16CAC4A2-D849-CC67-212E-AFAAEF09C9BC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "A125793F-C142-44C9-7358-8F94F8493330";
	setAttr ".ihi" 0;
createNode polySphere -n "pasted__polySphere8";
	rename -uid "EBC21A94-B34A-CD83-B658-44BE3B08A6D2";
createNode polySphere -n "pasted__polySphere9";
	rename -uid "52445B6D-A048-7355-BAAD-9A993642C938";
createNode polyCBoolOp -n "polyCBoolOp7";
	rename -uid "13DA658D-8A4D-51B7-C0CA-9C9ECF9488FD";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 74 -76 ;
createNode groupId -n "groupId43";
	rename -uid "A774E207-4246-E31C-FDDD-3B8AA26114D6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "A25B76AA-DB47-E83B-5246-D7B2A3B1ED02";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "082483CF-0941-4202-C8A0-77A6AF383EB1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "C1973140-3B4D-F454-23C0-7395DD603903";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId46";
	rename -uid "AB9DAD91-4349-A1F4-5EAC-68AF28094111";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "490E91DA-4F48-BAE0-3584-1280A6897C3C";
	setAttr ".ihi" 0;
createNode polyCBoolOp -n "polyCBoolOp8";
	rename -uid "56FFEAB8-804B-FA8C-8DAE-C6893682C029";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 79 -81 ;
createNode groupId -n "groupId48";
	rename -uid "7E1E587A-DE4A-5028-395A-2DB4694E87AD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "E7F81D6E-EC49-5D04-75AB-F38FB0F5E77C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "4893B78E-D443-EFAA-E2A9-90BE925CD9F2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "F9841FF5-B54C-5452-9DD9-A7B7C364CBDF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId51";
	rename -uid "12016038-BE46-6B85-0C08-98BA553384C2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "40ABAFD9-944D-109A-C5E0-658DCF91EEE9";
	setAttr ".ihi" 0;
createNode polyCBoolOp -n "polyCBoolOp9";
	rename -uid "5B2B4440-8846-9079-671C-51B63078414D";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 84 -86 ;
createNode groupId -n "groupId53";
	rename -uid "7C0D2E3C-E548-F858-5BD6-0F852E43BD21";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "AE0FB642-1848-4518-87AB-BBAB90EBF924";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "58F5C1C2-C548-7426-0173-E2B591CE1C22";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "FC0A3E29-5444-52BF-E607-88AE7609C379";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId56";
	rename -uid "ADF5F0FA-1940-8E6A-95D0-1AADBCFF88BF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "26890255-A44A-B78C-C7CC-F4AB0B884BDA";
	setAttr ".ihi" 0;
createNode polySphere -n "pasted__polySphere10";
	rename -uid "B6471697-5441-29C9-3521-CE806F6534C8";
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "A9B90D6A-B64F-D0B6-7A99-6EB74882EE80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:79]";
	setAttr ".ix" -type "matrix" 6.6091955923095003e-17 0.2976517080674379 0 0 -0.2976517080674379 6.6091955923095003e-17 0 0
		 0 0 0.2976517080674379 0 -0.28797114918790317 5.0834861542576224 0.0034622137390235147 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak4";
	rename -uid "F6A08066-E543-2623-0FD5-7D8DF3EB0876";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[0]" -type "float3" -1.1641532e-10 0.25496745 -1.0768417e-08 ;
	setAttr ".tk[1]" -type "float3" 1.3969839e-09 0.25496745 7.6834112e-09 ;
	setAttr ".tk[2]" -type "float3" 1.3969839e-09 0.25496745 -5.8207661e-10 ;
	setAttr ".tk[3]" -type "float3" 1.4551915e-10 0.25496745 -1.5483238e-08 ;
	setAttr ".tk[4]" -type "float3" 8.4093119e-16 0.25496745 1.5716068e-08 ;
	setAttr ".tk[5]" -type "float3" -5.8207661e-11 0.25496745 -1.4086254e-08 ;
	setAttr ".tk[6]" -type "float3" 8.1490725e-10 0.25496745 -9.8953024e-10 ;
	setAttr ".tk[7]" -type "float3" -9.3132257e-10 0.25496745 7.6834112e-09 ;
	setAttr ".tk[8]" -type "float3" -9.8953024e-10 0.25496745 -1.1175871e-08 ;
	setAttr ".tk[9]" -type "float3" 1.0477379e-09 0.25496745 7.6050277e-15 ;
	setAttr ".tk[10]" -type "float3" -9.8953024e-10 0.25496745 -3.5797711e-09 ;
	setAttr ".tk[11]" -type "float3" -9.3132257e-10 0.25496745 -6.519258e-09 ;
	setAttr ".tk[12]" -type "float3" -8.1490725e-10 0.25496745 -1.7462298e-09 ;
	setAttr ".tk[13]" -type "float3" 0 0.25496745 -2.4447218e-09 ;
	setAttr ".tk[14]" -type "float3" -5.4684759e-16 0.25496745 9.3132257e-10 ;
	setAttr ".tk[15]" -type "float3" -7.5669959e-10 0.25496745 6.9849193e-10 ;
	setAttr ".tk[16]" -type "float3" -9.3132257e-10 0.25496745 -4.6566129e-10 ;
	setAttr ".tk[17]" -type "float3" -1.4551915e-09 0.25496745 8.9639798e-09 ;
	setAttr ".tk[18]" -type "float3" -5.8207661e-11 0.25496745 -3.8999133e-09 ;
	setAttr ".tk[19]" -type "float3" 1.8044375e-09 0.25496745 7.6050277e-15 ;
	setAttr ".tk[20]" -type "float3" -3.4924597e-09 0.21833596 -7.1013346e-09 ;
	setAttr ".tk[21]" -type "float3" -4.7730282e-09 0.21833596 1.2340024e-08 ;
	setAttr ".tk[22]" -type "float3" 1.7462298e-09 0.21833596 4.0512532e-08 ;
	setAttr ".tk[23]" -type "float3" -1.1641532e-10 0.21833596 -3.1548552e-08 ;
	setAttr ".tk[24]" -type "float3" 8.4093119e-16 0.21833596 -3.0035153e-08 ;
	setAttr ".tk[25]" -type "float3" 2.910383e-10 0.21833596 -2.6193447e-08 ;
	setAttr ".tk[26]" -type "float3" -2.4447218e-09 0.21833596 2.7823262e-08 ;
	setAttr ".tk[27]" -type "float3" -9.3132257e-10 0.21833596 -1.9790605e-09 ;
	setAttr ".tk[28]" -type "float3" 2.910383e-09 0.21833596 1.3911631e-08 ;
	setAttr ".tk[29]" -type "float3" 1.6298145e-09 0.21833596 7.6050277e-15 ;
	setAttr ".tk[30]" -type "float3" 2.910383e-09 0.21833596 -1.6530976e-08 ;
	setAttr ".tk[31]" -type "float3" -1.7462298e-09 0.21833596 -4.0861778e-08 ;
	setAttr ".tk[32]" -type "float3" -1.8626451e-09 0.21833596 -4.353933e-08 ;
	setAttr ".tk[33]" -type "float3" -2.5029294e-09 0.21833596 1.7462298e-09 ;
	setAttr ".tk[34]" -type "float3" -4.724726e-17 0.21833596 3.4924597e-10 ;
	setAttr ".tk[35]" -type "float3" 8.1490725e-10 0.21833596 3.1548552e-08 ;
	setAttr ".tk[36]" -type "float3" 1.0477379e-09 0.21833596 -2.8871e-08 ;
	setAttr ".tk[37]" -type "float3" 6.868504e-09 0.21833596 -2.8638169e-08 ;
	setAttr ".tk[38]" -type "float3" -1.9790605e-09 0.21833596 -1.44355e-08 ;
	setAttr ".tk[39]" -type "float3" -9.3132257e-10 0.21833596 7.6050277e-15 ;
	setAttr ".tk[40]" -type "float3" 4.6566129e-10 0.15828657 -1.4319085e-08 ;
	setAttr ".tk[41]" -type "float3" 3.0267984e-09 0.15828657 9.3132257e-10 ;
	setAttr ".tk[42]" -type "float3" -6.9849193e-10 0.15828657 2.3283064e-08 ;
	setAttr ".tk[43]" -type "float3" 7.5669959e-10 0.15828657 5.9138983e-08 ;
	setAttr ".tk[44]" -type "float3" 8.4093119e-16 0.15828657 6.9849193e-09 ;
	setAttr ".tk[45]" -type "float3" 2.3283064e-10 0.15828657 2.9336661e-08 ;
	setAttr ".tk[46]" -type "float3" -1.2805685e-09 0.15828657 -2.3283064e-10 ;
	setAttr ".tk[47]" -type "float3" 1.8626451e-09 0.15828657 -6.9849193e-10 ;
	setAttr ".tk[48]" -type "float3" 3.0267984e-09 0.15828657 -1.5832484e-08 ;
	setAttr ".tk[49]" -type "float3" -6.9849193e-10 0.15828657 7.6050277e-15 ;
	setAttr ".tk[50]" -type "float3" 3.0267984e-09 0.15828657 -1.1641532e-10 ;
	setAttr ".tk[51]" -type "float3" -4.6566129e-09 0.15828657 -3.0151568e-08 ;
	setAttr ".tk[52]" -type "float3" -9.3132257e-10 0.15828657 -2.3981556e-08 ;
	setAttr ".tk[53]" -type "float3" -9.3132257e-10 0.15828657 -5.9371814e-08 ;
	setAttr ".tk[54]" -type "float3" -2.9704744e-16 0.15828657 -7.4505806e-09 ;
	setAttr ".tk[55]" -type "float3" -1.1059456e-09 0.15828657 -2.9569492e-08 ;
	setAttr ".tk[56]" -type "float3" 1.2805685e-09 0.15828657 -2.7939677e-08 ;
	setAttr ".tk[57]" -type "float3" 2.0954758e-09 0.15828657 -3.4924597e-10 ;
	setAttr ".tk[58]" -type "float3" -3.0267984e-09 0.15828657 -1.6298145e-08 ;
	setAttr ".tk[59]" -type "float3" 6.9849193e-10 0.15828657 7.6050277e-15 ;
	setAttr ".tk[380]" -type "float3" 8.4093119e-16 0.26727897 7.6050277e-15 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "EA73DCBB-3F4B-7D33-BBA4-C2A8C196BF42";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[60:79]" -type "float3"  -0.076182991 0 0.024753332
		 -0.064805135 0 0.04708365 -0.047083683 0 0.064805113 -0.024753351 0 0.076182947 -8.1229281e-09
		 0 0.080103487 0.024753334 0 0.076182939 0.04708365 0 0.064805061 0.064805061 0 0.047083627
		 0.076182939 0 0.024753328 0.080103479 0 -1.6245856e-08 0.076182939 0 -0.024753351
		 0.064805061 0 -0.047083654 0.047083627 0 -0.06480512 0.024753332 0 -0.076182947 -5.7356608e-09
		 0 -0.080103487 -0.024753336 0 -0.076182947 -0.047083646 0 -0.064805113 -0.064805061
		 0 -0.047083654 -0.076182939 0 -0.024753347 -0.080103479 0 -1.6245856e-08;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "FEDEB4EC-9A40-AEFB-8833-0DA1B1EDAA44";
	setAttr ".txf" -type "matrix" 0.2976517080674379 0 0 0 0 0.2976517080674379 0 0
		 0 0 0.2976517080674379 0 5.0834861542576224 0.28797114918790429 0.0034622137390235147 1;
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
	setAttr -s 65 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 47 ".gn";
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
connectAttr "groupParts7.og" "pPrism5Shape.i";
connectAttr "groupId14.id" "pPrism5Shape.ciog.cog[0].cgid";
connectAttr "groupId19.id" "pPrism5Shape.ciog.cog[4].cgid";
connectAttr "groupId18.id" "pPrism5Shape.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pPrism5Shape.iog.og[3].gco";
connectAttr "groupParts14.og" "pSphereShape3.i";
connectAttr "groupId45.id" "pSphereShape3.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape3.iog.og[2].gco";
connectAttr "groupId46.id" "pSphereShape3.ciog.cog[2].cgid";
connectAttr "groupParts11.og" "pPrism6Shape.i";
connectAttr "groupId34.id" "pPrism6Shape.ciog.cog[4].cgid";
connectAttr "groupId33.id" "pPrism6Shape.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pPrism6Shape.iog.og[2].gco";
connectAttr "groupId24.id" "pPrism7Shape.ciog.cog[4].cgid";
connectAttr "groupId23.id" "pPrism7Shape.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pPrism7Shape.iog.og[2].gco";
connectAttr "groupId15.id" "pPrism8Shape.ciog.cog[3].cgid";
connectAttr "groupId29.id" "pPrism8Shape.ciog.cog[4].cgid";
connectAttr "groupId28.id" "pPrism8Shape.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pPrism8Shape.iog.og[2].gco";
connectAttr "groupId16.id" "pPrism9Shape.ciog.cog[3].cgid";
connectAttr "groupId39.id" "pPrism9Shape.ciog.cog[4].cgid";
connectAttr "groupId38.id" "pPrism9Shape.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pPrism9Shape.iog.og[2].gco";
connectAttr "groupId49.id" "pPrism10Shape.ciog.cog[4].cgid";
connectAttr "groupId48.id" "pPrism10Shape.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pPrism10Shape.iog.og[2].gco";
connectAttr "groupId44.id" "pPrism11Shape.ciog.cog[5].cgid";
connectAttr "groupId43.id" "pPrism11Shape.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pPrism11Shape.iog.og[3].gco";
connectAttr "groupId17.id" "pPrism12Shape.ciog.cog[4].cgid";
connectAttr "groupId54.id" "pPrism12Shape.ciog.cog[5].cgid";
connectAttr "groupId53.id" "pPrism12Shape.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pPrism12Shape.iog.og[2].gco";
connectAttr "groupParts8.og" "|group|pasted__pSphere3|transform7|pasted__pSphereShape3.i"
		;
connectAttr "groupId20.id" "|group|pasted__pSphere3|transform7|pasted__pSphereShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__pSphere3|transform7|pasted__pSphereShape3.iog.og[0].gco"
		;
connectAttr "groupId21.id" "|group|pasted__pSphere3|transform7|pasted__pSphereShape3.ciog.cog[0].cgid"
		;
connectAttr "groupParts9.og" "|group1|pasted__pSphere3|transform9|pasted__pSphereShape3.i"
		;
connectAttr "groupId25.id" "|group1|pasted__pSphere3|transform9|pasted__pSphereShape3.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group1|pasted__pSphere3|transform9|pasted__pSphereShape3.iog.og[1].gco"
		;
connectAttr "groupId26.id" "|group1|pasted__pSphere3|transform9|pasted__pSphereShape3.ciog.cog[1].cgid"
		;
connectAttr "groupParts10.og" "|group2|pasted__pSphere3|transform11|pasted__pSphereShape3.i"
		;
connectAttr "groupId30.id" "|group2|pasted__pSphere3|transform11|pasted__pSphereShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pasted__pSphere3|transform11|pasted__pSphereShape3.iog.og[0].gco"
		;
connectAttr "groupId31.id" "|group2|pasted__pSphere3|transform11|pasted__pSphereShape3.ciog.cog[0].cgid"
		;
connectAttr "groupParts12.og" "|group3|pasted__pSphere3|transform13|pasted__pSphereShape3.i"
		;
connectAttr "groupId35.id" "|group3|pasted__pSphere3|transform13|pasted__pSphereShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group3|pasted__pSphere3|transform13|pasted__pSphereShape3.iog.og[0].gco"
		;
connectAttr "groupId36.id" "|group3|pasted__pSphere3|transform13|pasted__pSphereShape3.ciog.cog[0].cgid"
		;
connectAttr "groupParts13.og" "|group4|pasted__pSphere3|transform15|pasted__pSphereShape3.i"
		;
connectAttr "groupId40.id" "|group4|pasted__pSphere3|transform15|pasted__pSphereShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group4|pasted__pSphere3|transform15|pasted__pSphereShape3.iog.og[0].gco"
		;
connectAttr "groupId41.id" "|group4|pasted__pSphere3|transform15|pasted__pSphereShape3.ciog.cog[0].cgid"
		;
connectAttr "polyCBoolOp2.out" "pPrism13Shape.i";
connectAttr "groupId22.id" "pPrism13Shape.ciog.cog[0].cgid";
connectAttr "polyCBoolOp3.out" "pPrism14Shape.i";
connectAttr "groupId27.id" "pPrism14Shape.ciog.cog[0].cgid";
connectAttr "polyCBoolOp4.out" "pPrism15Shape.i";
connectAttr "groupId32.id" "pPrism15Shape.ciog.cog[0].cgid";
connectAttr "polyCBoolOp5.out" "pPrism16Shape.i";
connectAttr "groupId37.id" "pPrism16Shape.ciog.cog[0].cgid";
connectAttr "polyCBoolOp6.out" "pPrism17Shape.i";
connectAttr "groupId42.id" "pPrism17Shape.ciog.cog[0].cgid";
connectAttr "groupParts16.og" "|group5|pasted__pSphere3|transform21|pasted__pSphereShape3.i"
		;
connectAttr "groupId55.id" "|group5|pasted__pSphere3|transform21|pasted__pSphereShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group5|pasted__pSphere3|transform21|pasted__pSphereShape3.iog.og[0].gco"
		;
connectAttr "groupId56.id" "|group5|pasted__pSphere3|transform21|pasted__pSphereShape3.ciog.cog[0].cgid"
		;
connectAttr "groupParts15.og" "|group6|pasted__pSphere3|transform19|pasted__pSphereShape3.i"
		;
connectAttr "groupId50.id" "|group6|pasted__pSphere3|transform19|pasted__pSphereShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group6|pasted__pSphere3|transform19|pasted__pSphereShape3.iog.og[0].gco"
		;
connectAttr "groupId51.id" "|group6|pasted__pSphere3|transform19|pasted__pSphereShape3.ciog.cog[0].cgid"
		;
connectAttr "polyCBoolOp7.out" "pPrism18Shape.i";
connectAttr "groupId47.id" "pPrism18Shape.ciog.cog[0].cgid";
connectAttr "polyCBoolOp8.out" "pPrism19Shape.i";
connectAttr "groupId52.id" "pPrism19Shape.ciog.cog[0].cgid";
connectAttr "polyCBoolOp9.out" "pPrism20Shape.i";
connectAttr "groupId57.id" "pPrism20Shape.ciog.cog[0].cgid";
connectAttr "transformGeometry1.og" "|group7|pasted__pSphere3|pasted__pSphereShape3.i"
		;
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
connectAttr "|pPrism6|polySurfaceShape1.o" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyBevel3.ip";
connectAttr "pPrism6Shape.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "pPrism6Shape.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyExtrudeFace1.ip";
connectAttr "pPrism6Shape.wm" "polyExtrudeFace1.mp";
connectAttr "pPrism5Shape.o" "polyCBoolOp2.ip[0]";
connectAttr "|group|pasted__pSphere3|transform7|pasted__pSphereShape3.o" "polyCBoolOp2.ip[1]"
		;
connectAttr "pPrism5Shape.wm" "polyCBoolOp2.im[0]";
connectAttr "|group|pasted__pSphere3|transform7|pasted__pSphereShape3.wm" "polyCBoolOp2.im[1]"
		;
connectAttr "polyCBoolOp1.out" "groupParts7.ig";
connectAttr "groupId18.id" "groupParts7.gi";
connectAttr "pasted__polySphere3.out" "groupParts8.ig";
connectAttr "groupId20.id" "groupParts8.gi";
connectAttr "pPrism7Shape.o" "polyCBoolOp3.ip[0]";
connectAttr "|group1|pasted__pSphere3|transform9|pasted__pSphereShape3.o" "polyCBoolOp3.ip[1]"
		;
connectAttr "pPrism7Shape.wm" "polyCBoolOp3.im[0]";
connectAttr "|group1|pasted__pSphere3|transform9|pasted__pSphereShape3.wm" "polyCBoolOp3.im[1]"
		;
connectAttr "pasted__polySphere4.out" "groupParts9.ig";
connectAttr "groupId25.id" "groupParts9.gi";
connectAttr "pPrism8Shape.o" "polyCBoolOp4.ip[0]";
connectAttr "|group2|pasted__pSphere3|transform11|pasted__pSphereShape3.o" "polyCBoolOp4.ip[1]"
		;
connectAttr "pPrism8Shape.wm" "polyCBoolOp4.im[0]";
connectAttr "|group2|pasted__pSphere3|transform11|pasted__pSphereShape3.wm" "polyCBoolOp4.im[1]"
		;
connectAttr "pasted__polySphere5.out" "groupParts10.ig";
connectAttr "groupId30.id" "groupParts10.gi";
connectAttr "pPrism6Shape.o" "polyCBoolOp5.ip[0]";
connectAttr "|group3|pasted__pSphere3|transform13|pasted__pSphereShape3.o" "polyCBoolOp5.ip[1]"
		;
connectAttr "pPrism6Shape.wm" "polyCBoolOp5.im[0]";
connectAttr "|group3|pasted__pSphere3|transform13|pasted__pSphereShape3.wm" "polyCBoolOp5.im[1]"
		;
connectAttr "polyExtrudeFace1.out" "groupParts11.ig";
connectAttr "groupId33.id" "groupParts11.gi";
connectAttr "pasted__polySphere6.out" "groupParts12.ig";
connectAttr "groupId35.id" "groupParts12.gi";
connectAttr "pPrism9Shape.o" "polyCBoolOp6.ip[0]";
connectAttr "|group4|pasted__pSphere3|transform15|pasted__pSphereShape3.o" "polyCBoolOp6.ip[1]"
		;
connectAttr "pPrism9Shape.wm" "polyCBoolOp6.im[0]";
connectAttr "|group4|pasted__pSphere3|transform15|pasted__pSphereShape3.wm" "polyCBoolOp6.im[1]"
		;
connectAttr "pasted__polySphere7.out" "groupParts13.ig";
connectAttr "groupId40.id" "groupParts13.gi";
connectAttr "pPrism11Shape.o" "polyCBoolOp7.ip[0]";
connectAttr "pSphereShape3.o" "polyCBoolOp7.ip[1]";
connectAttr "pPrism11Shape.wm" "polyCBoolOp7.im[0]";
connectAttr "pSphereShape3.wm" "polyCBoolOp7.im[1]";
connectAttr "polySphere3.out" "groupParts14.ig";
connectAttr "groupId45.id" "groupParts14.gi";
connectAttr "pPrism10Shape.o" "polyCBoolOp8.ip[0]";
connectAttr "|group6|pasted__pSphere3|transform19|pasted__pSphereShape3.o" "polyCBoolOp8.ip[1]"
		;
connectAttr "pPrism10Shape.wm" "polyCBoolOp8.im[0]";
connectAttr "|group6|pasted__pSphere3|transform19|pasted__pSphereShape3.wm" "polyCBoolOp8.im[1]"
		;
connectAttr "pasted__polySphere9.out" "groupParts15.ig";
connectAttr "groupId50.id" "groupParts15.gi";
connectAttr "pPrism12Shape.o" "polyCBoolOp9.ip[0]";
connectAttr "|group5|pasted__pSphere3|transform21|pasted__pSphereShape3.o" "polyCBoolOp9.ip[1]"
		;
connectAttr "pPrism12Shape.wm" "polyCBoolOp9.im[0]";
connectAttr "|group5|pasted__pSphere3|transform21|pasted__pSphereShape3.wm" "polyCBoolOp9.im[1]"
		;
connectAttr "pasted__polySphere8.out" "groupParts16.ig";
connectAttr "groupId55.id" "groupParts16.gi";
connectAttr "polyTweak4.out" "polySoftEdge3.ip";
connectAttr "|group7|pasted__pSphere3|pasted__pSphereShape3.wm" "polySoftEdge3.mp"
		;
connectAttr "pasted__polySphere10.out" "polyTweak4.ip";
connectAttr "polySoftEdge3.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "transformGeometry1.ig";
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
connectAttr "pPrism5Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPrism8Shape.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pPrism9Shape.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pPrism12Shape.ciog.cog[4]" ":initialShadingGroup.dsm" -na;
connectAttr "pPrism5Shape.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pPrism5Shape.ciog.cog[4]" ":initialShadingGroup.dsm" -na;
connectAttr "|group|pasted__pSphere3|transform7|pasted__pSphereShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pSphere3|transform7|pasted__pSphereShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pPrism13Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPrism13Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPrism7Shape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pPrism7Shape.ciog.cog[4]" ":initialShadingGroup.dsm" -na;
connectAttr "|group1|pasted__pSphere3|transform9|pasted__pSphereShape3.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pSphere3|transform9|pasted__pSphereShape3.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pPrism14Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPrism14Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPrism8Shape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pPrism8Shape.ciog.cog[4]" ":initialShadingGroup.dsm" -na;
connectAttr "|group2|pasted__pSphere3|transform11|pasted__pSphereShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__pSphere3|transform11|pasted__pSphereShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pPrism15Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPrism15Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPrism6Shape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pPrism6Shape.ciog.cog[4]" ":initialShadingGroup.dsm" -na;
connectAttr "|group3|pasted__pSphere3|transform13|pasted__pSphereShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__pSphere3|transform13|pasted__pSphereShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pPrism16Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPrism16Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPrism9Shape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pPrism9Shape.ciog.cog[4]" ":initialShadingGroup.dsm" -na;
connectAttr "|group4|pasted__pSphere3|transform15|pasted__pSphereShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__pSphere3|transform15|pasted__pSphereShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pPrism17Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPrism17Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPrism11Shape.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pPrism11Shape.ciog.cog[5]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pPrism18Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPrism18Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPrism10Shape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pPrism10Shape.ciog.cog[4]" ":initialShadingGroup.dsm" -na;
connectAttr "|group6|pasted__pSphere3|transform19|pasted__pSphereShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__pSphere3|transform19|pasted__pSphereShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pPrism19Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPrism19Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPrism12Shape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pPrism12Shape.ciog.cog[5]" ":initialShadingGroup.dsm" -na;
connectAttr "|group5|pasted__pSphere3|transform21|pasted__pSphereShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__pSphere3|transform21|pasted__pSphereShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pPrism20Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPrism20Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group7|pasted__pSphere3|pasted__pSphereShape3.iog" ":initialShadingGroup.dsm"
		 -na;
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
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
// End of Ghost.ma
