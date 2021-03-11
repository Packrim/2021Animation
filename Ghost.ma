//Maya ASCII 2019 scene
//Name: Ghost.ma
//Last modified: Thu, Mar 11, 2021 10:12:50 AM
//Codeset: UTF-8
requires maya "2019";
requires "mtoa" "3.1.2";
requires "stereoCamera" "10.0";
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
	setAttr ".t" -type "double3" 3.8281809025963125 5.3449954235035779 -0.38640018164504819 ;
	setAttr ".r" -type "double3" 1076.061647624834 -7824.1999999944828 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "04F4D846-3E4B-7661-790A-9B95AB926FAB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 4.004100683181286;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.081756852567195892 6.7040038112805984 -9.1850757598876953e-05 ;
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
	setAttr ".t" -type "double3" -0.39171484472033302 4.1006020588132284 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A3245C72-6C4B-2371-85D7-F2AC8A44AC15";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.1658708904865662;
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
createNode transform -n "group7";
	rename -uid "D6AEF2C8-B242-F8AD-D691-A9988E309BCA";
	setAttr ".rp" -type "double3" -0.28797114918790317 5.0834861187747737 0.0034621605147505397 ;
	setAttr ".sp" -type "double3" -0.28797114918790317 5.0834861187747737 0.0034621605147505397 ;
createNode transform -n "pasted__pSphere3" -p "group7";
	rename -uid "F210AD4F-A24F-9D71-1B0B-8380D34F0DF6";
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".rp" -type "double3" 5.0834861542576224 0.28797114918790467 0.0034622137390235147 ;
	setAttr ".rpt" -type "double3" -5.371457303445526 4.795515005069718 0 ;
	setAttr ".sp" -type "double3" 5.0834861542576224 0.28797114918790467 0.0034622137390235147 ;
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
createNode transform -n "pasted__pSphere4" -p "group7";
	rename -uid "1C1B8CC9-724B-95A4-7541-7A8F1030E412";
	setAttr ".t" -type "double3" 0 0 -8.1347904992202515 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".rp" -type "double3" 5.0834861542576224 0.28797114918790429 0.0034622137390235147 ;
	setAttr ".rpt" -type "double3" -5.371457303445526 4.795515005069718 0 ;
	setAttr ".sp" -type "double3" 5.0834861542576224 0.28797114918790429 0.0034622137390235147 ;
createNode mesh -n "pasted__pSphereShape4" -p "pasted__pSphere4";
	rename -uid "E02442C3-1D4D-053D-CF65-DCA397F9A4B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.20000000298023224 ;
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
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  5.12776995 0.069875509 -0.010926553 5.12115622 0.069875509 -0.023906838
		 5.1108551 0.069875509 -0.034208059 5.097874641 0.069875509 -0.04082185 5.08348608 0.069875509 -0.043100793
		 5.069097519 0.069875509 -0.040821847 5.056117058 0.069875509 -0.034208052 5.045815945 0.069875509 -0.023906829
		 5.039202213 0.069875509 -0.010926548 5.036922932 0.069875509 0.0034622138 5.039202213 0.069875509 0.017850971
		 5.045815945 0.069875509 0.030831255 5.056117058 0.069875509 0.041132469 5.069097519 0.069875509 0.047746256
		 5.08348608 0.069875509 0.050025206 5.097874641 0.069875509 0.047746252 5.1108551 0.069875509 0.041132465
		 5.12115622 0.069875509 0.030831257 5.12776995 0.069875509 0.017850967 5.13004923 0.069875509 0.0034622138
		 5.17096376 0.069875598 -0.024961015 5.1578989 0.069875598 -0.05060197 5.13755035 0.069875598 -0.070950754
		 5.11190939 0.069875598 -0.084015496 5.08348608 0.069875598 -0.088517278 5.055062771 0.069875598 -0.084015481
		 5.029421806 0.069875598 -0.070950732 5.0090732574 0.069875598 -0.050601959 4.9960084 0.069875598 -0.024960998
		 4.99150658 0.069875598 0.0034622138 4.9960084 0.069875598 0.031885426 5.0090732574 0.069875598 0.057526369
		 5.029421806 0.069875598 0.077875145 5.055062771 0.069875598 0.090939872 5.08348608 0.069875598 0.095441654
		 5.11190939 0.069875598 0.090939872 5.13755035 0.069875598 0.077875137 5.1578989 0.069875598 0.057526365
		 5.17096376 0.069875598 0.031885419 5.17546558 0.069875598 0.0034622138 5.21200323 0.069875792 -0.038295608
		 5.19280958 0.069875792 -0.075965881 5.16291428 0.069875792 -0.10586116 5.12524366 0.069875792 -0.1250551
		 5.08348608 0.069875792 -0.13166891 5.041728497 0.069875792 -0.1250551 5.0040578842 0.069875792 -0.10586115
		 4.97416258 0.069875792 -0.075965852 4.95496893 0.069875792 -0.038295589 4.9483552 0.069875792 0.0034622138
		 4.95496893 0.069875792 0.045220014 4.97416258 0.069875792 0.082890257 5.0040578842 0.069875792 0.11278554
		 5.041728497 0.069875792 0.13197948 5.08348608 0.069875792 0.13859329 5.12524366 0.069875792 0.13197948
		 5.16291428 0.069875792 0.11278553 5.19280958 0.069875792 0.082890257 5.21200323 0.069875792 0.045220006
		 5.21861696 0.069875792 0.0034622138 5.22720242 0.047165841 -0.043234102 5.20573854 0.047165841 -0.085359462
		 5.17230797 0.047165841 -0.11879031 5.13018227 0.047165841 -0.14025426 5.08348608 0.047165841 -0.14765023
		 5.036789894 0.047165841 -0.14025424 4.99466419 0.047165841 -0.1187903 4.96123362 0.047165841 -0.085359432
		 4.93976974 0.047165841 -0.04323408 4.93237352 0.047165841 0.0034622089 4.93976974 0.047165841 0.050158504
		 4.96123362 0.047165841 0.092283837 4.99466467 0.047165841 0.12571467 5.036789894 0.047165841 0.14717861
		 5.08348608 0.047165841 0.15457457 5.13018227 0.047165841 0.14717861 5.17230749 0.047165841 0.12571467
		 5.20573854 0.047165841 0.092283823 5.22720242 0.047165841 0.050158493 5.23459864 0.047165841 0.0034622089
		 5.2836566 0.077499598 -0.061577108 5.25376129 0.077499598 -0.12024993 5.20719814 0.077499598 -0.16681294
		 5.14852524 0.077499598 -0.19670823 5.08348608 0.077499598 -0.20700943 5.018446922 0.077499598 -0.19670822
		 4.95977402 0.077499598 -0.1668129 4.91321087 0.077499598 -0.1202499 4.88331556 0.077499598 -0.061577078
		 4.87301445 0.077499598 0.0034622138 4.88331556 0.077499598 0.068501502 4.91321087 0.077499598 0.1271743
		 4.95977402 0.077499598 0.17373729 5.018446922 0.077499598 0.20363256 5.08348608 0.077499598 0.21393377
		 5.14852524 0.077499598 0.20363256 5.20719814 0.077499598 0.17373727 5.25376129 0.077499598 0.12717429
		 5.2836566 0.077499598 0.068501495 5.29395771 0.077499598 0.0034622138 5.31250572 0.11301586 -0.070950761
		 5.27830172 0.11301586 -0.13807967 5.22502804 0.11301586 -0.19135348 5.1578989 0.11301586 -0.22555734
		 5.08348608 0.11301586 -0.23734319 5.0090732574 0.11301586 -0.22555733 4.94194412 0.11301586 -0.19135344
		 4.88867044 0.11301586 -0.13807963 4.85446644 0.11301586 -0.070950732 4.84268093 0.11301586 0.0034622138
		 4.85446644 0.11301586 0.077875152 4.88867044 0.11301586 0.14500403 4.94194412 0.11301586 0.19827782
		 5.0090732574 0.11301586 0.23248167 5.08348608 0.11301586 0.24426754 5.1578989 0.11301586 0.23248167
		 5.22502804 0.11301586 0.19827779 5.27830172 0.11301586 0.14500402 5.31250572 0.11301586 0.077875137
		 5.32429123 0.11301586 0.0034622138 5.33571577 0.15284009 -0.07849212 5.29804516 0.15284009 -0.15242419
		 5.23937225 0.15284009 -0.211097 5.16544056 0.15284009 -0.24876724 5.08348608 0.15284009 -0.26174751
		 5.001531601 0.15284009 -0.24876724 4.92759991 0.15284009 -0.21109696 4.868927 0.15284009 -0.15242413
		 4.83125687 0.15284009 -0.078492083 4.81827641 0.15284009 0.0034622138 4.83125687 0.15284009 0.085416503
		 4.868927 0.15284009 0.15934855 4.92759991 0.15284009 0.21802133 5.001531601 0.15284009 0.25569159
		 5.08348608 0.15284009 0.26867187 5.16544056 0.15284009 0.25569159 5.23937225 0.15284009 0.21802132
		 5.29804516 0.15284009 0.15934853 5.33571529 0.15284009 0.085416496 5.34869576 0.15284009 0.0034622138
		 5.35271454 0.19599171 -0.084015481 5.31250572 0.19599171 -0.16293027 5.24987841 0.19599171 -0.22555737
		 5.17096376 0.19599171 -0.26576641 5.08348608 0.19599171 -0.27962151 4.9960084 0.19599171 -0.26576641
		 4.91709375 0.19599171 -0.22555733 4.85446644 0.19599171 -0.16293021 4.81425762 0.19599171 -0.084015459
		 4.80040264 0.19599171 0.0034622138 4.81425762 0.19599171 0.090939879 4.85446644 0.19599171 0.16985461
		 4.91709375 0.19599171 0.2324817 4.9960084 0.19599171 0.27269077 5.08348608 0.19599171 0.28654587
		 5.17096376 0.19599171 0.27269074 5.24987841 0.19599171 0.23248167 5.31250572 0.19599171 0.1698546
		 5.35271454 0.19599171 0.090939857 5.36656952 0.19599171 0.0034622138 5.36308479 0.24140818 -0.087384865
		 5.32132673 0.24140818 -0.16933919 5.25628757 0.24140818 -0.2343785 5.1743331 0.24140818 -0.27613628
		 5.08348608 0.24140818 -0.29052505 4.99263906 0.24140818 -0.27613628;
	setAttr ".vt[166:331]" 4.91068459 0.24140818 -0.23437846 4.84564543 0.24140818 -0.16933914
		 4.80388784 0.24140818 -0.087384827 4.78949881 0.24140818 0.0034622138 4.80388784 0.24140818 0.094309248
		 4.84564543 0.24140818 0.17626354 4.91068459 0.24140818 0.24130282 4.99263906 0.24140818 0.28306064
		 5.08348608 0.24140818 0.29744938 5.1743331 0.24140818 0.28306064 5.25628757 0.24140818 0.2413028
		 5.32132673 0.24140818 0.17626353 5.36308432 0.24140818 0.094309233 5.37747335 0.24140818 0.0034622138
		 5.36657 0.28797114 -0.088517278 5.32429171 0.28797114 -0.17149317 5.25844145 0.28797114 -0.23734322
		 5.17546558 0.28797114 -0.27962151 5.08348608 0.28797114 -0.29418963 4.99150658 0.28797114 -0.27962151
		 4.90853071 0.28797114 -0.23734318 4.84268093 0.28797114 -0.17149313 4.80040264 0.28797114 -0.088517249
		 4.78583431 0.28797114 0.0034622138 4.80040264 0.28797114 0.095441669 4.84268093 0.28797114 0.17841753
		 4.90853071 0.28797114 0.24426754 4.99150658 0.28797114 0.28654587 5.08348608 0.28797114 0.30111396
		 5.17546558 0.28797114 0.28654584 5.25844145 0.28797114 0.24426752 5.32429123 0.28797114 0.1784175
		 5.36656952 0.28797114 0.095441647 5.38113785 0.28797114 0.0034622138 5.36308479 0.33453411 -0.087384865
		 5.32132673 0.33453411 -0.16933919 5.25628757 0.33453411 -0.2343785 5.1743331 0.33453411 -0.27613628
		 5.08348608 0.33453411 -0.29052505 4.99263906 0.33453411 -0.27613628 4.91068459 0.33453411 -0.23437846
		 4.84564543 0.33453411 -0.16933914 4.80388784 0.33453411 -0.087384827 4.78949881 0.33453411 0.0034622138
		 4.80388784 0.33453411 0.094309248 4.84564543 0.33453411 0.17626354 4.91068459 0.33453411 0.24130282
		 4.99263906 0.33453411 0.28306064 5.08348608 0.33453411 0.29744938 5.1743331 0.33453411 0.28306064
		 5.25628757 0.33453411 0.2413028 5.32132673 0.33453411 0.17626353 5.36308432 0.33453411 0.094309233
		 5.37747335 0.33453411 0.0034622138 5.35271454 0.37995058 -0.084015481 5.31250572 0.37995058 -0.16293027
		 5.24987841 0.37995058 -0.22555737 5.17096376 0.37995058 -0.26576641 5.08348608 0.37995058 -0.27962151
		 4.9960084 0.37995058 -0.26576641 4.91709375 0.37995058 -0.22555733 4.85446644 0.37995058 -0.16293021
		 4.81425762 0.37995058 -0.084015459 4.80040264 0.37995058 0.0034622138 4.81425762 0.37995058 0.090939879
		 4.85446644 0.37995058 0.16985461 4.91709375 0.37995058 0.2324817 4.9960084 0.37995058 0.27269077
		 5.08348608 0.37995058 0.28654587 5.17096376 0.37995058 0.27269074 5.24987841 0.37995058 0.23248167
		 5.31250572 0.37995058 0.1698546 5.35271454 0.37995058 0.090939857 5.36656952 0.37995058 0.0034622138
		 5.33571577 0.4231022 -0.07849212 5.29804516 0.4231022 -0.15242419 5.23937225 0.4231022 -0.211097
		 5.16544056 0.4231022 -0.24876724 5.08348608 0.4231022 -0.26174751 5.001531601 0.4231022 -0.24876724
		 4.92759991 0.4231022 -0.21109696 4.868927 0.4231022 -0.15242413 4.83125687 0.4231022 -0.078492083
		 4.81827641 0.4231022 0.0034622138 4.83125687 0.4231022 0.085416503 4.868927 0.4231022 0.15934855
		 4.92759991 0.4231022 0.21802133 5.001531601 0.4231022 0.25569159 5.08348608 0.4231022 0.26867187
		 5.16544056 0.4231022 0.25569159 5.23937225 0.4231022 0.21802132 5.29804516 0.4231022 0.15934853
		 5.33571529 0.4231022 0.085416496 5.34869576 0.4231022 0.0034622138 5.31250572 0.46292642 -0.070950761
		 5.27830172 0.46292642 -0.13807967 5.22502804 0.46292642 -0.19135348 5.1578989 0.46292642 -0.22555734
		 5.08348608 0.46292642 -0.23734319 5.0090732574 0.46292642 -0.22555733 4.94194412 0.46292642 -0.19135344
		 4.88867044 0.46292642 -0.13807963 4.85446644 0.46292642 -0.070950732 4.84268093 0.46292642 0.0034622138
		 4.85446644 0.46292642 0.077875152 4.88867044 0.46292642 0.14500403 4.94194412 0.46292642 0.19827782
		 5.0090732574 0.46292642 0.23248167 5.08348608 0.46292642 0.24426754 5.1578989 0.46292642 0.23248167
		 5.22502804 0.46292642 0.19827779 5.27830172 0.46292642 0.14500402 5.31250572 0.46292642 0.077875137
		 5.32429123 0.46292642 0.0034622138 5.2836566 0.49844268 -0.061577108 5.25376129 0.49844268 -0.12024993
		 5.20719814 0.49844268 -0.16681294 5.14852524 0.49844268 -0.19670823 5.08348608 0.49844268 -0.20700943
		 5.018446922 0.49844268 -0.19670822 4.95977402 0.49844268 -0.1668129 4.91321087 0.49844268 -0.1202499
		 4.88331556 0.49844268 -0.061577078 4.87301445 0.49844268 0.0034622138 4.88331556 0.49844268 0.068501502
		 4.91321087 0.49844268 0.1271743 4.95977402 0.49844268 0.17373729 5.018446922 0.49844268 0.20363256
		 5.08348608 0.49844268 0.21393377 5.14852524 0.49844268 0.20363256 5.20719814 0.49844268 0.17373727
		 5.25376129 0.49844268 0.12717429 5.2836566 0.49844268 0.068501495 5.29395771 0.49844268 0.0034622138
		 5.24987841 0.52877641 -0.050601974 5.22502804 0.52877641 -0.099373989 5.18632221 0.52877641 -0.13807967
		 5.13755035 0.52877641 -0.16293025 5.08348608 0.52877641 -0.17149316 5.029421806 0.52877641 -0.16293022
		 4.98064995 0.52877641 -0.13807964 4.94194412 0.52877641 -0.099373952 4.91709375 0.52877641 -0.050601952
		 4.90853071 0.52877641 0.0034622138 4.91709375 0.52877641 0.05752638 4.94194412 0.52877641 0.10629836
		 4.98064995 0.52877641 0.14500403 5.029421806 0.52877641 0.1698546 5.08348608 0.52877641 0.1784175
		 5.13755035 0.52877641 0.1698546 5.18632221 0.52877641 0.14500402 5.22502804 0.52877641 0.10629836
		 5.24987841 0.52877641 0.057526369 5.25844145 0.52877641 0.0034622138 5.21200323 0.55318075 -0.038295604
		 5.19280958 0.55318075 -0.075965881 5.16291428 0.55318075 -0.10586117 5.12524366 0.55318075 -0.12505512
		 5.08348608 0.55318075 -0.13166891 5.041728497 0.55318075 -0.12505512 5.0040578842 0.55318075 -0.10586115
		 4.97416258 0.55318075 -0.075965852 4.95496893 0.55318075 -0.038295586 4.9483552 0.55318075 0.0034622138
		 4.95496893 0.55318075 0.045220014 4.97416258 0.55318075 0.082890265;
	setAttr ".vt[332:381]" 5.0040578842 0.55318075 0.11278555 5.041728497 0.55318075 0.1319795
		 5.08348608 0.55318075 0.13859329 5.12524366 0.55318075 0.1319795 5.16291428 0.55318075 0.11278554
		 5.19280958 0.55318075 0.082890257 5.21200323 0.55318075 0.04522001 5.21861696 0.55318075 0.0034622138
		 5.17096376 0.57105476 -0.024961013 5.1578989 0.57105476 -0.050601974 5.13755035 0.57105476 -0.070950761
		 5.11190939 0.57105476 -0.084015481 5.08348608 0.57105476 -0.088517271 5.055062771 0.57105476 -0.084015474
		 5.029421806 0.57105476 -0.070950747 5.0090732574 0.57105476 -0.050601959 4.9960084 0.57105476 -0.024961002
		 4.99150658 0.57105476 0.0034622138 4.9960084 0.57105476 0.03188543 5.0090732574 0.57105476 0.057526384
		 5.029421806 0.57105476 0.077875152 5.055062771 0.57105476 0.090939872 5.08348608 0.57105476 0.095441654
		 5.11190939 0.57105476 0.090939857 5.13755035 0.57105476 0.077875145 5.1578989 0.57105476 0.057526376
		 5.17096376 0.57105476 0.031885423 5.17546558 0.57105476 0.0034622138 5.12776995 0.58195829 -0.01092655
		 5.12115622 0.58195829 -0.02390684 5.1108551 0.58195829 -0.034208059 5.097874641 0.58195829 -0.040821847
		 5.08348608 0.58195829 -0.043100797 5.069097519 0.58195829 -0.040821839 5.056117058 0.58195829 -0.034208052
		 5.045815945 0.58195829 -0.023906831 5.039202213 0.58195829 -0.010926545 5.036922932 0.58195829 0.0034622138
		 5.039202213 0.58195829 0.017850973 5.045815945 0.58195829 0.030831257 5.056117058 0.58195829 0.041132469
		 5.069097519 0.58195829 0.047746256 5.08348608 0.58195829 0.050025206 5.097874641 0.58195829 0.047746252
		 5.1108551 0.58195829 0.041132465 5.12115622 0.58195829 0.030831255 5.12776995 0.58195829 0.017850969
		 5.13004923 0.58195829 0.0034622138 5.08348608 0.069875479 0.0034622138 5.08348608 0.58562285 0.0034622138;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
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
createNode transform -n "pPrism18";
	rename -uid "85418912-C54A-C38D-F288-E8900AAD2444";
	setAttr ".rp" -type "double3" -0.081756852567195892 5.195762236435792 -0.11916627877704139 ;
	setAttr ".sp" -type "double3" -0.081756852567195892 5.195762236435792 -0.11916627877704139 ;
createNode mesh -n "pPrism18Shape" -p "pPrism18";
	rename -uid "58E5B3F3-E545-0C62-FF06-419E0A3997E4";
	setAttr -k off ".v";
	setAttr -s 34 ".iog[0].og";
	setAttr -av ".iog[0].og[11].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48841175436973572 0.34628318250179291 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.008042613 ;
	setAttr ".pt[1]" -type "float3" 2.3283064e-09 0 1.4901161e-08 ;
	setAttr ".pt[12]" -type "float3" 2.3283064e-09 0 -1.4901161e-08 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pPrism18";
	rename -uid "20C22000-8647-69FA-F4D5-C3B881C0947D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 9 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:109]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "e[0]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[7]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[8]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 2 "e[1:6]" "e[9]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 1 "e[0:9]";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 2 "e[10]" "e[132:133]";
	setAttr ".iog[0].og[9].gcl" -type "componentList" 2 "e[119]" "e[131]";
	setAttr ".iog[0].og[10].gcl" -type "componentList" 9 "e[117]" "e[134]" "e[139]" "e[145]" "e[160]" "e[179]" "e[190]" "e[233]" "e[237]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74876871705055237 0.38374856114387512 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 234 ".uvst[0].uvsp[0:233]" -type "float2" 0.54166669 0.52118665
		 0.56094748 0.37285531 0.61711234 0.45345873 0.625 0.68843979 0.54166669 0.68843985
		 0.59371859 0.51696688 0.99946356 0.19949745 0.51060247 0.21777743 0.90305686 0.1971368
		 0.54166663 0.52118671 0.45833334 0.68843979 0.46622103 0.4534587 0.5223859 0.37285528
		 0.421875 0.97906649 0.421875 0.70843351 0.65625 0.84375 0.050000001 0.50000006 0.050000001
		 0.52936685 0.087853372 0.52936673 0.096133709 0.49467546 0.095932528 0.45000005 0.094652489
		 0.40000004 0.050000001 0.40000004 0.050000001 0.45000005 0 0.52936697 0 0.50000006
		 0 0.45000005 0.093468755 0.35000002 0.092223093 0.30000001 0.050000001 0.30000001
		 0.050000001 0.35000002 0 0.40000004 0.091341645 0.25 0.050000001 0.25 0.95000017
		 0.52936697 1.000000119209 0.52936697 1.000000119209 0.50000006 0.95000017 0.50000006
		 0 0.35000002 0.090956628 0.2 0.050000001 0.2 0 0.30000001 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.25 0.95000017 0.40000004 1.000000119209 0.40000004 0 0.19924617 0.90000015
		 0.52936697 0.90000015 0.50000006 0.95000017 0.35000002 1.000000119209 0.35000002
		 0.90000015 0.45000005 0.95000017 0.30000001 1.000000119209 0.30000001 0.95909101
		 0.25 1.000000119209 0.25 0.85000014 0.52936685 0.85000014 0.50000006 0.90000015 0.40000004
		 0.85000014 0.45000005 0.90000015 0.35000002 0.8065455 0.45000005 0.80501354 0.50000006
		 0.90000015 0.30000001 0.85000014 0.40000004 0.94922984 0.25434151 0.90000015 0.25
		 0.80792105 0.40000004 0.81371146 0.16999897 0.83169448 0.2 0.85000014 0.35000002
		 0.85000014 0.25 0.85000014 0.30000001 0.49258959 0.45654386 0.48952907 0.51558316
		 0.5183444 0.50824678 0.54168123 0.51544482 0.54166669 0.3814612 0.81227052 0.25 0.81093419
		 0.30000001 0.80939794 0.35000002 0.54166669 0.3814612 0.37760484 0.47046527 0.375
		 0.68843979 0.58146858 0.51203084 0.59074378 0.45654392 0.56409907 0.5086931 0.050000004
		 0.17625085 0.81230587 0.52936673 0.58448279 0.36006778 0.58722568 0.35342705 0.58820236
		 0.33844066 0.58777916 0.32058799 0.59115779 0.32054755 0.56576777 0.32085127 0.56860518
		 0.33141899 0.57436627 0.3482278 0.57970256 0.35785651 0.090615772 0.17670985 0.51060247
		 0.23910767 0.51755226 0.22002999 0.52938509 0.21704966 0.54092652 0.21289575 0.55203176
		 0.20795475 0.56233585 0.20216161 0.57138342 0.19524819 0.57895178 0.18738474 0.58249354
		 0.18221267 0.61080003 0.17989723 0.39801136 0.3723197 0.40251756 0.42418808 0.40876007
		 0.47124887 0.41882005 0.48800403 0.43402874 0.46708527 0.45556587 0.40226102 0.47586668
		 0.3216252 0.56094748 0.37285531 0.61711234 0.45345873 0.58151376 0.12995042 0.58202302
		 0.13024883 0.58170038 0.13033266 0.59368688 0.51716083 0.5938552 0.51656467 0.5936138
		 0.5171752 1.000000119209 0.19849233 0.99839061 0.2 1.000000119209 0.2 0.90917015
		 0.2 0.90000021 0.19141038 0.90000015 0.2 0.51060247 0.096469507 0.51060247 0.08839906
		 0.52007246 0.093948126 0.51755226 0.094215438 0.050000001 0.50000006 0.050000001
		 0.52936685 0.087853372 0.52936673 0.095154271 0.50000006 0.095932528 0.45000005 0.094652489
		 0.40000004 0.050000001 0.40000004 0.050000001 0.45000005 0 0.52936697 0 0.50000006
		 0 0.45000005 0.093468755 0.35000002 0.092223093 0.30000001 0.050000001 0.30000001
		 0.050000001 0.35000002 0 0.40000004 0.091341645 0.25 0.050000001 0.25 0.95000017
		 0.52936697 1.000000119209 0.52936697 1.000000119209 0.50000006 0.95000017 0.50000006
		 0 0.35000002 0.090956628 0.2 0.050000001 0.2 0 0.30000001 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.25 0.95000017 0.40000004 1.000000119209 0.40000004 0 0.2 0.90000015
		 0.52936697 0.90000015 0.50000006 0.95000017 0.35000002 1.000000119209 0.35000002
		 0.90000015 0.45000005 0.95000017 0.30000001 1.000000119209 0.30000001 0.95909101
		 0.25 1.000000119209 0.25 0.85000014 0.52936685 0.85000014 0.50000006 0.90000015 0.40000004
		 0.85000014 0.45000005 0.90000015 0.35000002 0.8065455 0.45000005 0.80501336 0.50000668
		 0.90000015 0.30000001 0.85000014 0.40000004 0.94719398 0.25 0.90000015 0.25 0.80792105
		 0.40000004 0.85000014 0.16999963 0.81371146 0.16999897 0.81338882 0.2 0.85000014
		 0.2 0.85000014 0.35000002 0.85000014 0.25 0.85000014 0.30000001 0.49258959 0.45654386
		 0.48952907 0.51558316 0.50010335 0.51110423 0.51657838 0.50812352 0.52011049 0.50836998
		 0.53844643 0.51454836 0.54009914 0.51568496 0.54166669 0.51749706 0.54166669 0.3814612
		 0.81227052 0.25 0.81093419 0.30000001 0.80939794 0.35000002 0.54166669 0.51749712
		 0.54166669 0.3814612 0.09711314 0.48935083 0.58146858 0.51203084 0.59074378 0.45654392
		 0.54545307 0.51489305 0.56378913 0.50871468 0.56440908 0.50867146 0.050000004 0.17625085
		 0 0.19849233 0.81230587 0.52936673 0.95000017 0.25527671 0.58448279 0.36006778 0.58722568
		 0.35342705 0.58820236 0.33844066 0.58777916 0.32058799 0.59115779 0.32054755 0.56567693
		 0.32085237 0.5658586 0.32085019 0.56860518 0.33141899 0.57436627 0.3482278 0.57970256
		 0.35785651 0.091126613 0.1776922 0.09045893 0.17618723 0.09026175 0.1762501 0.95253134
		 0.26208934 0.95253128 0.26208931;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 133 ".vt[0:132]"  -0.31538951 5.3939991 0.31459069 0.072728761 5.1883502 0.10893168
		 -0.034019105 5.18900537 0.10959519 -0.31538934 5.2887764 0.21135987 -0.28674242 5.28891945 0.21011129
		 -0.24147838 5.28683949 0.20766018 -0.19606191 5.2792244 0.20004506 -0.15291029 5.26681137 0.18749149
		 -0.11308606 5.24976778 0.17044753 -0.077569798 5.22858238 0.14926244 -0.045366757 5.21167707 0.12949829
		 -0.3153193 5.39383364 -0.31477439 0.07279896 5.18817472 -0.10912561 -0.033969916 5.1888361 -0.10970888
		 -0.046920549 5.24958944 -0.049898155 0.047014724 5.63158226 -0.068392605 -0.04576835 5.24653339 0.05332832
		 0.15187581 5.30074358 -1.7628048e-08 0.047014724 5.63158226 0.068392575 0.15187578 5.30074358 0
		 0.14673707 5.56764364 -3.1756159e-08 -0.31531912 5.29578304 -0.21511081 -0.28505549 5.29308271 -0.21335007
		 -0.28797114 5.32429171 -0.17149317 -0.31531924 5.3225503 -0.17022806 -0.24140818 5.2878046 -0.20851456
		 -0.19599171 5.27928829 -0.1999999 -0.19599171 5.31250572 -0.16293027 -0.24140818 5.32132673 -0.16933919
		 -0.31531933 5.36452293 -0.087852165 -0.28797114 5.36657 -0.088517278 -0.24140818 5.36308479 -0.087384865
		 -0.15284009 5.2667346 -0.18758693 -0.11301586 5.24969053 -0.17054322 -0.11301586 5.27830172 -0.13807967
		 -0.15284009 5.29804516 -0.15242419 -0.19599171 5.35271454 -0.084015481 -0.077499598 5.22850513 -0.14935789
		 -0.077499598 5.25376129 -0.12024993 -0.31531939 5.3789854 0.0034622138 -0.28797114 5.38113785 0.0034622138
		 -0.15284009 5.33571577 -0.07849212 -0.047165841 5.20370102 -0.12455338 -0.047165841 5.22502804 -0.099373989
		 -0.11301586 5.31250572 -0.070950761 -0.24140818 5.37747335 0.0034622138 -0.077499598 5.2836566 -0.061577108
		 -0.19599171 5.36656952 0.0034622138 -0.31531933 5.36452246 0.094776534 -0.28797114 5.36656952 0.095441647
		 -0.15284009 5.34869576 0.0034622138 -0.24140818 5.36308432 0.094309233 -0.11301586 5.32429123 0.0034622138
		 -0.079958789 5.30531454 6.1374543e-05 -0.31531924 5.3225503 0.1771524 -0.28797114 5.32429123 0.1784175
		 -0.19599171 5.35271454 0.090939857 -0.24140818 5.32132673 0.17626353 -0.15284009 5.33571529 0.085416496
		 -0.11301586 5.31250572 0.077875137 -0.19599171 5.31250572 0.1698546 -0.077499598 5.2836566 0.068501495
		 -0.15284009 5.29804516 0.15934853 -0.077499598 5.25376129 0.12717429 -0.11301586 5.27830172 0.14500402
		 -0.035574194 5.2097249 -0.088255525 -0.3153193 4.75994205 -0.31007242 0.072798938 4.97104311 -0.10985518
		 -0.034273673 4.96287203 -0.10274029 -0.036277711 4.96191549 -0.10340118 -0.035543144 4.96331358 -0.1031251
		 -0.035573836 4.96341133 -0.10329247 -0.046429966 5.029208183 -0.17007732 -0.047165841 5.03057766 -0.17149496
		 -0.047165841 5.028837204 -0.17121935 -0.047165841 5.12704992 -0.17279005 -0.042973362 5.13485146 -0.16471291
		 -0.047165841 5.13696575 -0.17121935 0.15187581 5.079439163 -0.22208452 0.15187578 5.079439163 -0.22208452
		 -0.31531912 4.85971832 -0.1943984 -0.31531912 4.82872725 -0.19539595 -0.27805394 4.84651375 -0.18311024
		 -0.28797114 4.84847784 -0.18616438 -0.28797114 4.90794611 -0.24563265 -0.31531924 4.90921116 -0.24389124
		 -0.24140818 4.85035133 -0.1829195 -0.19599171 4.86057997 -0.17791748 -0.19599171 4.91650867 -0.23384666
		 -0.24140818 4.91009998 -0.24266768 -0.31531933 4.99158716 -0.28586388 -0.28797114 4.99092197 -0.28791094
		 -0.24140818 4.99205446 -0.28442574 -0.15284009 4.87600613 -0.1683774 -0.11301586 4.89637184 -0.15465498
		 -0.11301586 4.94135952 -0.19964266 -0.15284009 4.92701483 -0.2193861 -0.19599171 4.99542379 -0.27405548
		 -0.077499598 4.92068958 -0.1366024 -0.077499598 4.95918941 -0.17510223 -0.31531939 5.082901478 -0.30032635
		 -0.28797114 5.082901478 -0.30247879 -0.15284009 5.0009469986 -0.25705671 -0.047165841 4.94835997 -0.1146636
		 -0.047165841 4.98006535 -0.14636898 -0.11301586 5.0084881783 -0.23384666 -0.24140818 5.082901478 -0.2988143
		 -0.077499598 5.017861843 -0.20499754 -0.19599171 5.082901478 -0.28791046 -0.31531933 5.17421579 -0.2858634
		 -0.28797114 5.17488098 -0.28791046 -0.15284009 5.082901478 -0.2700367 -0.24140818 5.17374849 -0.28442526
		 -0.11301586 5.082901478 -0.24563217 -0.077499598 5.071075916 -0.21342564 -0.31531924 5.2565918 -0.24389124
		 -0.28797114 5.25785685 -0.24563217 -0.19599171 5.17037916 -0.27405548 -0.24140818 5.2557025 -0.24266768
		 -0.15284009 5.16485548 -0.25705624 -0.11301586 5.1573143 -0.23384666 -0.19599171 5.2492938 -0.23384666
		 -0.077499598 5.086551666 -0.21472073 -0.077499598 5.14794064 -0.20499754 -0.032523062 5.17169237 -0.12703753
		 -0.047165841 5.18573761 -0.14636898 -0.15284009 5.23878765 -0.2193861 -0.077499598 5.20661354 -0.17510223
		 -0.11301586 5.22444296 -0.19964266 -0.086086959 5.079439163 -0.22208452 -0.086086959 5.079439163 -0.22208452
		 -0.035574194 4.99118376 -0.13106585 -0.081247769 5.082901478 -0.21849966;
	setAttr -s 241 ".ed";
	setAttr ".ed[0:165]"  1 0 0 5 6 0 7 8 0 8 9 0 9 10 0 4 5 0 6 7 0 2 1 0 3 0 0
		 10 2 0 12 11 0 11 15 0 17 12 0 18 0 0 1 19 0 17 20 0 19 17 0 15 20 0 20 18 0 15 18 0
		 21 22 0 23 24 1 24 21 0 22 23 1 25 26 0 26 27 1 27 28 1 28 25 1 29 24 0 23 30 1 30 29 1
		 31 30 1 23 28 1 28 31 1 32 33 0 33 34 1 34 35 1 35 32 1 36 31 1 27 36 1 33 37 0 37 38 1
		 38 34 1 39 29 0 30 40 1 40 39 1 41 36 1 27 35 1 35 41 1 37 42 0 42 43 1 43 38 1 44 41 1
		 34 44 1 45 40 1 31 45 1 46 44 1 38 46 1 47 45 1 36 47 1 14 46 1 43 14 1 48 39 0 40 49 1
		 49 48 1 50 47 1 41 50 1 51 49 1 45 51 1 52 50 1 44 52 1 14 53 0 53 46 1 54 48 0 49 55 1
		 55 54 1 56 51 1 47 56 1 57 55 1 51 57 1 58 56 1 50 58 1 4 55 1 57 5 1 59 58 1 52 59 1
		 60 57 1 56 60 1 53 16 0 16 61 1 61 53 1 60 6 1 62 60 1 58 62 1 10 63 1 63 61 1 16 10 1
		 64 62 1 59 64 1 63 64 1 59 61 1 9 63 1 8 64 1 7 62 1 53 17 0 19 53 0 11 0 0 22 25 0
		 26 32 0 65 13 0 13 12 0 65 14 0 43 65 1 4 3 0 3 54 0 52 53 1 16 2 0 21 11 0 42 13 0
		 67 66 0 68 69 0 68 70 0 70 69 0 68 71 1 71 70 0 72 73 0 73 74 1 74 72 1 75 76 0 76 77 1
		 77 75 1 78 67 0 12 79 0 79 78 0 80 81 0 81 82 0 82 83 0 83 80 0 84 85 1 85 80 0 83 84 1
		 86 87 0 87 88 1 88 89 1 89 86 1 90 85 0 84 91 1 91 90 1 92 91 1 84 89 1 89 92 1 93 94 0
		 94 95 1 95 96 1 96 93 1 97 92 1 88 97 1 94 98 0 98 99 1 99 95 1 100 90 0 91 101 1
		 101 100 1 102 97 1 88 96 1 96 102 1;
	setAttr ".ed[166:240]" 98 103 0 103 104 1 104 99 1 105 102 1 95 105 1 106 101 1
		 92 106 1 107 105 1 99 107 1 108 106 1 97 108 1 74 107 1 104 74 1 109 100 0 101 110 1
		 110 109 1 111 108 1 102 111 1 112 110 1 106 112 1 113 111 1 105 113 1 73 114 0 114 107 1
		 115 109 0 110 116 1 116 115 1 117 112 1 108 117 1 118 116 1 112 118 1 119 117 1 111 119 1
		 22 116 1 118 25 1 120 119 1 113 120 1 121 118 1 117 121 1 122 75 0 77 123 1 123 122 1
		 121 26 1 124 13 0 42 125 1 125 124 1 126 121 1 119 126 1 125 127 1 127 123 1 77 125 1
		 128 126 1 120 128 1 127 128 1 120 123 1 37 127 1 33 128 1 32 126 1 129 78 0 79 130 0
		 130 129 0 82 86 0 87 93 0 131 71 0 68 67 0 131 72 0 104 131 1 21 115 0 132 122 0
		 113 132 1 76 124 0 81 66 0 103 69 0 114 129 0 130 132 0;
	setAttr -s 110 -ch 479 ".fc[0:109]" -type "polyFaces" 
		f 5 12 10 11 17 -16
		mu 0 5 0 1 2 3 4
		f 11 -114 5 1 6 2 3 4 9 7 0 -9
		mu 0 11 7 101 102 103 104 105 106 107 108 109 100
		f 6 16 15 18 13 -1 14
		mu 0 6 9 0 4 10 11 12
		f 3 19 -19 -18
		mu 0 3 13 14 15
		f 4 21 22 20 23
		mu 0 4 16 17 18 19
		f 4 24 25 26 27
		mu 0 4 20 21 22 23
		f 4 28 -22 29 30
		mu 0 4 24 17 16 25
		f 4 31 -30 32 33
		mu 0 4 26 25 16 23
		f 4 34 35 36 37
		mu 0 4 27 28 29 30
		f 4 38 -34 -27 39
		mu 0 4 31 26 23 22
		f 4 40 41 42 -36
		mu 0 4 28 32 33 29
		f 4 43 -31 44 45
		mu 0 4 34 35 36 37
		f 4 46 -40 47 48
		mu 0 4 38 31 22 30
		f 4 49 50 51 -42
		mu 0 4 32 39 40 33
		f 4 52 -49 -37 53
		mu 0 4 41 38 30 29
		f 4 54 -45 -32 55
		mu 0 4 42 37 36 43
		f 4 56 -54 -43 57
		mu 0 4 44 41 29 33
		f 4 58 -56 -39 59
		mu 0 4 45 42 43 46
		f 4 60 -58 -52 61
		mu 0 4 47 44 33 40
		f 4 62 -46 63 64
		mu 0 4 48 34 37 49
		f 4 65 -60 -47 66
		mu 0 4 50 45 46 51
		f 4 67 -64 -55 68
		mu 0 4 52 49 37 42
		f 4 69 -67 -53 70
		mu 0 4 53 50 51 54
		f 3 71 72 -61
		mu 0 3 6 55 56
		f 4 73 -65 74 75
		mu 0 4 57 48 49 58
		f 4 76 -69 -59 77
		mu 0 4 59 52 42 45
		f 4 78 -75 -68 79
		mu 0 4 60 58 49 52
		f 4 80 -78 -66 81
		mu 0 4 61 59 45 50
		f 4 -6 82 -79 83
		mu 0 4 62 63 58 60
		f 4 84 -82 -70 85
		mu 0 4 64 61 50 53
		f 4 86 -80 -77 87
		mu 0 4 65 60 52 59
		f 3 88 89 90
		mu 0 3 66 8 67
		f 4 -2 -84 -87 91
		mu 0 4 68 62 60 65
		f 3 -10 -97 116
		mu 0 3 69 70 8
		f 4 92 -88 -81 93
		mu 0 4 71 65 59 61
		f 4 94 95 -90 96
		mu 0 4 70 72 67 8
		f 4 97 -94 -85 98
		mu 0 4 73 71 61 64
		f 5 -8 -117 -89 -106 -15
		mu 0 5 74 75 76 77 78
		f 4 99 -99 100 -96
		mu 0 4 72 73 64 67
		f 3 -5 101 -95
		mu 0 3 70 79 72
		f 4 -4 102 -100 -102
		mu 0 4 79 80 73 72
		f 4 -3 103 -98 -103
		mu 0 4 80 81 71 73
		f 3 104 -17 105
		mu 0 3 77 82 78
		f 4 106 -14 -20 -12
		mu 0 4 83 11 10 84
		f 4 -33 -24 107 -28
		mu 0 4 23 16 19 20
		f 4 -48 -26 108 -38
		mu 0 4 30 22 21 27
		f 6 109 110 -13 -105 -72 -112
		mu 0 6 85 5 86 82 77 87
		f 3 111 -62 112
		mu 0 3 88 47 40
		f 4 113 114 -76 -83
		mu 0 4 63 89 57 58
		f 4 -91 -101 -86 115
		mu 0 4 66 67 64 53
		f 4 -7 -92 -93 -104
		mu 0 4 81 68 65 71
		f 11 -109 -25 -108 -21 117 -11 -111 -119 -50 -41 -35
		mu 0 11 90 91 92 93 94 2 1 95 96 97 98
		f 4 118 -110 -113 -51
		mu 0 4 39 99 88 40
		f 4 -116 -71 -57 -73
		mu 0 4 55 53 54 56
		f 9 -118 -23 -29 -44 -63 -74 -115 8 -107
		mu 0 9 83 110 111 112 113 114 115 116 11
		f 3 -121 121 122
		mu 0 3 119 120 121
		f 3 -122 123 124
		mu 0 3 122 123 124
		f 3 125 126 127
		mu 0 3 125 126 127
		f 3 128 129 130
		mu 0 3 128 129 130
		f 4 134 135 136 137
		mu 0 4 131 132 133 134
		f 4 138 139 -138 140
		mu 0 4 135 136 137 138
		f 4 141 142 143 144
		mu 0 4 139 140 141 142
		f 4 145 -139 146 147
		mu 0 4 143 136 135 144
		f 4 148 -147 149 150
		mu 0 4 145 144 135 142
		f 4 151 152 153 154
		mu 0 4 146 147 148 149
		f 4 155 -151 -144 156
		mu 0 4 150 145 142 141
		f 4 157 158 159 -153
		mu 0 4 147 151 152 148
		f 4 160 -148 161 162
		mu 0 4 153 154 155 156
		f 4 163 -157 164 165
		mu 0 4 157 150 141 149
		f 4 166 167 168 -159
		mu 0 4 151 158 159 152
		f 4 169 -166 -154 170
		mu 0 4 160 157 149 148
		f 4 171 -162 -149 172
		mu 0 4 161 156 155 162
		f 4 173 -171 -160 174
		mu 0 4 163 160 148 152
		f 4 175 -173 -156 176
		mu 0 4 164 161 162 165
		f 4 177 -175 -169 178
		mu 0 4 166 163 152 159
		f 4 179 -163 180 181
		mu 0 4 167 153 156 168
		f 4 182 -177 -164 183
		mu 0 4 169 164 165 170
		f 4 184 -181 -172 185
		mu 0 4 171 168 156 161
		f 4 186 -184 -170 187
		mu 0 4 172 169 170 173
		f 4 188 189 -178 -127
		mu 0 4 126 174 175 127
		f 4 190 -182 191 192
		mu 0 4 176 167 168 177
		f 4 193 -186 -176 194
		mu 0 4 178 171 161 164
		f 4 195 -192 -185 196
		mu 0 4 179 177 168 171
		f 4 197 -195 -183 198
		mu 0 4 180 178 164 169
		f 4 -108 199 -196 200
		mu 0 4 181 182 177 179
		f 4 201 -199 -187 202
		mu 0 4 183 180 169 172
		f 4 203 -197 -194 204
		mu 0 4 184 179 171 178
		f 4 205 -131 206 207
		mu 0 4 185 128 130 186
		f 4 -25 -201 -204 208
		mu 0 4 187 181 179 184
		f 4 209 -119 210 211
		mu 0 4 188 189 190 191
		f 4 212 -205 -198 213
		mu 0 4 192 184 178 180
		f 4 214 215 -207 216
		mu 0 4 191 193 186 130
		f 4 217 -214 -202 218
		mu 0 4 194 192 180 183
		f 9 -111 -210 -237 -129 -206 -235 -241 -226 -133
		mu 0 9 195 196 197 198 199 200 201 202 203
		f 4 219 -219 220 -216
		mu 0 4 193 194 183 186
		f 4 -50 221 -215 -211
		mu 0 4 190 204 193 191
		f 4 -41 222 -220 -222
		mu 0 4 204 205 194 193
		f 4 -35 223 -218 -223
		mu 0 4 205 206 192 194
		f 4 224 -134 225 226
		mu 0 4 207 208 203 202
		f 5 -150 -141 -137 227 -145
		mu 0 5 142 135 138 209 139
		f 4 -165 -143 228 -155
		mu 0 4 149 141 140 146
		f 9 229 -124 230 -132 -225 -240 -189 -126 -232
		mu 0 9 210 124 123 211 208 207 212 213 214
		f 4 231 -128 -179 232
		mu 0 4 215 216 166 159
		f 4 -21 233 -193 -200
		mu 0 4 182 217 176 177
		f 5 234 -208 -221 -203 235
		mu 0 5 218 185 186 183 172
		f 4 236 -212 -217 -130
		mu 0 4 129 188 191 130
		f 4 -109 -209 -213 -224
		mu 0 4 206 187 184 192
		f 12 -229 -142 -228 -136 237 -120 -231 120 -239 -167 -158 -152
		mu 0 12 219 220 221 222 223 118 117 224 225 226 227 228
		f 6 238 -123 -125 -230 -233 -168
		mu 0 6 158 229 230 231 215 159
		f 7 239 -227 240 -236 -188 -174 -190
		mu 0 7 174 232 233 218 172 173 175;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPrism30";
	rename -uid "25FB2698-8249-1889-C845-C8B9BE9B0849";
	setAttr ".t" -type "double3" -0.46628103434344481 0.012726311711752203 -8.1305594397728207 ;
	setAttr ".r" -type "double3" 90 180 0 ;
	setAttr ".rp" -type "double3" -0.081756852567195892 5.195762236435792 -0.11916627877704139 ;
	setAttr ".sp" -type "double3" -0.081756852567195892 5.195762236435792 -0.11916627877704139 ;
createNode mesh -n "pPrism30Shape" -p "pPrism30";
	rename -uid "3906DC09-B347-E48F-B02B-EDB521D27DDD";
	setAttr -k off ".v";
	setAttr -s 17 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:89]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "e[0]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[7]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[8]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 2 "e[1:6]" "e[9]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 1 "e[0:9]";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 1 "e[10]";
	setAttr ".iog[0].og[10].gcl" -type "componentList" 1 "e[85]";
	setAttr ".iog[0].og[19].gcl" -type "componentList" 7 "e[13]" "e[17]" "e[27]" "e[33]" "e[39]" "e[76:77]" "e[86]";
	setAttr ".iog[0].og[30].gcl" -type "componentList" 1 "e[79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48841173946857452 0.34628318250179291 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 193 ".uvst[0].uvsp[0:192]" -type "float2" 0.56094748 0.37285531
		 0.51060247 0.21777743 0.90305686 0.1971368 0.050000001 0.50000006 0.050000001 0.52936685
		 0.087853372 0.52936673 0.096133709 0.49467546 0.095932528 0.45000005 0.094652489
		 0.40000004 0.050000001 0.40000004 0.050000001 0.45000005 0 0.52936697 0 0.50000006
		 0 0.45000005 0.093468755 0.35000002 0.092223093 0.30000001 0.050000001 0.30000001
		 0.050000001 0.35000002 0 0.40000004 0.091341645 0.25 0.050000001 0.25 0 0.35000002
		 0.090956628 0.2 0.050000001 0.2 0 0.30000001 0 0.25 0 0.19924617 0.85000014 0.52936685
		 0.85000014 0.50000006 0.85000014 0.45000005 0.8065455 0.45000005 0.80501354 0.50000006
		 0.85000014 0.40000004 0.80792105 0.40000004 0.81371146 0.16999897 0.83169448 0.2
		 0.85000014 0.35000002 0.85000014 0.25 0.85000014 0.30000001 0.81227052 0.25 0.81093419
		 0.30000001 0.80939794 0.35000002 0.050000004 0.17625085 0.81230587 0.52936673 0.58448279
		 0.36006778 0.58722568 0.35342705 0.58820236 0.33844066 0.58777916 0.32058799 0.59115779
		 0.32054755 0.56576777 0.32085127 0.56860518 0.33141899 0.57436627 0.3482278 0.57970256
		 0.35785651 0.090615772 0.17670985 0.51060247 0.23910767 0.51755226 0.22002999 0.52938509
		 0.21704966 0.54092652 0.21289575 0.55203176 0.20795475 0.56233585 0.20216161 0.57138342
		 0.19524819 0.57895178 0.18738474 0.58249354 0.18221267 0.61080003 0.17989723 0.27218351
		 0.26111579 0.56407881 0.68843979 0.54916871 0.68843979 0.37173384 0.2697612 0.53401256
		 0.51307946 0.53534776 0.50628543 0.47461486 0.12717076 0.8113482 0.24959226 0.35333869
		 0.4989439 0.2784504 0.42187497 0.2109375 0.42187497 0.27557346 0.43680143 0.20833334
		 0.34421989 0.13960668 0.162668 0.21127193 0.230921 0.47500008 0.26468349 0.47500008
		 0.25256175 0.47917902 0.25159201 0.47500008 0.22500002 0.47500008 0.22023179 0.47500008
		 0.20000002 0.47500008 0.19461389 0.47500008 0.17500001 0.4363417 0.15668814 0.31666672
		 0.1 0.31973308 0.27951548 0.61711234 0.45345873 0.62499994 0.68843961 0.466221 0.4534587
		 0.466221 0.4534587 0.466221 0.4534587 0.466221 0.4534587 0.26767135 0.49894789 0.421875
		 0.70843351 0.58085507 0.31805122 1 0.52936691 1 0.50000006 0.57998955 0.29999498
		 1 0.45000005 0.58129835 0.27055642 1.000000119209 0.40000004 0.90000015 0.52936697
		 0.56069309 0.31805179 0.55999148 0.29999495 0.58539224 0.24205416 1.000000119209
		 0.35000005 0.90000015 0.50000006 0.56105089 0.27055636 0.59283179 0.21427725 1.000000119209
		 0.30000016 0.99946356 0.19949745 0.97136253 0.25123373 0.90000015 0.45000005 0.56436598
		 0.24205458 0.90000015 0.40000004 0.57038891 0.21427776 0.90000027 0.34999999 0.93763632
		 0.30000001 0.90000015 0.24999999 0.49258962 0.45654386 0.48952907 0.51558316 0.51834434
		 0.50824678 0.383313 0.28845772 0.22639666 0.2441227 0.45833334 0.68843979 0.58146858
		 0.51203084 0.59371859 0.51696688 0.59074378 0.45654392 0.32475525 0.23553428 0.54664123
		 0.50949019 0.56409907 0.5086931 0.58885622 0.15908596 0.90000015 0.30000001 0.48585343
		 0.1495181 1.000000119209 0.25000006 0.19897401 0.22405073 0.43402877 0.46708515 0.45556587
		 0.40226105 0.47586668 0.32162526 0.466221 0.4534587 0.42187512 0.97906643 0.26767135
		 0.57173741 0.35333866 0.57172966 0.37760484 0.4704653 0.25316009 0.43680143 0.375
		 0.68843979 0.39801136 0.37231976 0.40251756 0.42418811 0.40876007 0.47124887 0.41679165
		 0.48462582 0.2208675 0.24473952 0.31973308 0.27951548 0.56407881 0.68843979 0.54916871
		 0.68843979 0.27218351 0.26111579 0.383313 0.28845772 0.53401256 0.51307946 0.53534776
		 0.50628543 0.37173384 0.2697612 0.58885622 0.15908596 0.93763632 0.30000001 0.8113482
		 0.24959226 0.47461486 0.12717076 0.2784504 0.42187497 0.2109375 0.42187497 0.26767135
		 0.49894789 0.35333869 0.4989439 0.20833334 0.34421989 0.21127193 0.230921 0.22639666
		 0.2441227 0.27557346 0.43680143 0.19897401 0.22405073 0.13960668 0.162668 0.58085507
		 0.31805122 0.57998955 0.29999498 0.47500008 0.25256175 0.47500008 0.26468349 0.58129835
		 0.27055642 0.47500008 0.22500002 0.47917902 0.25159201 0.58539224 0.24205416 0.47500008
		 0.20000002 0.47500008 0.22023179 0.59283179 0.21427725 0.47500008 0.17500001 0.47500008
		 0.19461389 0.48585343 0.1495181 0.31666672 0.1 0.4363417 0.15668814;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[0]" -type "float3" 0.00096516579 0 0.0084330654 ;
	setAttr ".pt[11]" -type "float3" 0 -0.0011385297 0.010103112 ;
	setAttr ".pt[12]" -type "float3" 0.0063191229 0.00037078059 0.019821174 ;
	setAttr ".pt[13]" -type "float3" 0 0.0041648163 0.018085616 ;
	setAttr ".pt[37]" -type "float3" 0 0.0041648163 0.018085616 ;
	setAttr ".pt[55]" -type "float3" 0 0.0016893186 0.0086447215 ;
	setAttr ".pt[88]" -type "float3" 1.6763806e-08 0 0 ;
	setAttr ".pt[89]" -type "float3" 1.6763806e-08 3.7252903e-09 0 ;
	setAttr ".pt[90]" -type "float3" 1.6763806e-08 -2.7939677e-09 0 ;
	setAttr ".pt[91]" -type "float3" 1.6763806e-08 -1.8626451e-09 0 ;
	setAttr -s 100 ".vt[0:99]"  -0.31538951 5.3939991 0.31459045 0.072728761 5.1883502 0.10893154
		 -0.034019105 5.18900537 0.1095953 -0.31538934 5.2887764 0.21135998 -0.28674242 5.28891945 0.21011114
		 -0.24147838 5.28683949 0.2076602 -0.19606191 5.2792244 0.20004511 -0.15291029 5.26681137 0.18749142
		 -0.11308606 5.24976778 0.17044735 -0.077569798 5.22858238 0.14926243 -0.045366757 5.21167707 0.12949848
		 -0.3153193 5.39383364 -0.31477451 0.07279896 5.18817472 -0.10912561 -0.033969916 5.1888361 -0.10970879
		 -0.046920549 5.24958944 -0.049898148 0.047014724 5.63158226 -0.068392754 -0.04576835 5.24653339 0.053328514
		 0.047014724 5.63158226 0.068392754 -0.31531912 5.29118443 -0.20661592 -0.28505549 5.28845453 -0.2133503
		 -0.28797114 5.32429171 -0.17149305 -0.31531924 5.3225503 -0.170228 -0.24140818 5.2878046 -0.20851469
		 -0.19599171 5.27928829 -0.19999981 -0.19599171 5.31250572 -0.16293049 -0.24140818 5.32132673 -0.16933918
		 -0.31531933 5.36452293 -0.087852001 -0.28797114 5.36657 -0.088517189 -0.24140818 5.36308479 -0.087384701
		 -0.15284009 5.2667346 -0.18758678 -0.11301586 5.24969053 -0.17054319 -0.11301586 5.27830172 -0.13807964
		 -0.15284009 5.29804516 -0.15242434 -0.19599171 5.35271454 -0.084015369 -0.077499598 5.22850513 -0.1493578
		 -0.077499598 5.25376129 -0.12024975 -0.15284009 5.33571577 -0.078492165 -0.047165841 5.20370102 -0.1245532
		 -0.047165841 5.22502804 -0.099373817 -0.11301586 5.31250572 -0.070950985 -0.077499598 5.2836566 -0.06157732
		 -0.31531933 5.36452246 0.09477663 -0.28797114 5.36656952 0.095441818 -0.24140818 5.36308432 0.09430933
		 -0.31531924 5.3225503 0.17715263 -0.28797114 5.32429123 0.17841768 -0.19599171 5.35271454 0.090939999
		 -0.24140818 5.32132673 0.17626333 -0.15284009 5.33571529 0.085416317 -0.11301586 5.31250572 0.077875137
		 -0.19599171 5.31250572 0.16985464 -0.077499598 5.2836566 0.068501472 -0.15284009 5.29804516 0.15934849
		 -0.077499598 5.25376129 0.12717438 -0.11301586 5.27830172 0.1450038 -0.035574194 5.2097249 -0.088255405
		 0.13851091 5.28176451 0.01839447 0.13854715 5.28176975 -0.018393517 -0.080097571 5.29952955 -0.018659592
		 -0.07866592 5.29876089 0.018129349 0.1199172 5.58483982 -0.018393993 0.1199172 5.58483982 0.018393993
		 0.047014728 5.63158226 0.018394947 0.047014728 5.63158226 -0.018394947 -0.31531939 5.37606955 -0.014949322
		 -0.31531939 5.37606907 0.021873951 -0.31535697 5.39392233 0.022801876 -0.31535286 5.39391279 -0.01402235
		 -0.28797114 5.37822437 -0.014931679 -0.28797114 5.37822437 0.021856308 -0.24140818 5.37455988 -0.014931679
		 -0.24140818 5.37455988 0.021856308 -0.19599171 5.36365604 -0.014931679 -0.19599171 5.36365604 0.021856308
		 -0.15284009 5.34578228 -0.014931679 -0.15284009 5.34578228 0.021856308 -0.11301586 5.32137299 -0.01496172
		 -0.11301586 5.3213768 0.021862507 0.11340383 5.30111742 0.01839447 0.1134361 5.30112219 -0.018393517
		 0.096867487 5.57065868 -0.018393993 0.096867487 5.57065868 0.018393993 -0.07974349 5.31623316 0.018129349
		 -0.081016734 5.31691694 -0.018659592 -0.11029278 5.33634663 0.021862507 -0.11029278 5.33634329 -0.01496172
		 0.032031249 5.61222935 -0.018394947 0.032031249 5.61222935 0.018394947 -0.29024208 5.40085697 -0.01402235
		 -0.29024592 5.40086555 0.022801876 -0.29021227 5.38498783 -0.014949322 -0.29021227 5.38498735 0.021873951
		 -0.26589009 5.38690424 -0.014931679 -0.26589009 5.38690424 0.021856308 -0.22447909 5.38364506 -0.014931679
		 -0.22447909 5.38364506 0.021856308 -0.18408777 5.3739481 -0.014931679 -0.18408777 5.3739481 0.021856308
		 -0.14571066 5.35805178 -0.014931679 -0.14571066 5.35805178 0.021856308;
	setAttr -s 188 ".ed";
	setAttr ".ed[0:165]"  1 0 0 5 6 0 7 8 0 8 9 0 9 10 0 4 5 0 6 7 0 2 1 0 3 0 0
		 10 2 0 12 11 0 11 15 0 17 0 0 18 19 0 20 21 1 21 18 0 19 20 1 22 23 0 23 24 1 24 25 1
		 25 22 1 26 21 0 20 27 1 27 26 1 28 27 1 20 25 1 25 28 1 29 30 0 30 31 1 31 32 1 32 29 1
		 33 28 1 24 33 1 30 34 0 34 35 1 35 31 1 36 33 1 24 32 1 32 36 1 34 37 0 37 38 1 38 35 1
		 39 36 1 31 39 1 40 39 1 35 40 1 14 40 1 38 14 1 42 41 1 43 42 1 44 41 0 42 45 1 45 44 1
		 46 43 1 47 45 1 43 47 1 48 46 1 4 45 1 47 5 1 49 48 1 50 47 1 46 50 1 16 51 1 50 6 1
		 52 50 1 48 52 1 10 53 1 53 51 1 16 10 1 54 52 1 49 54 1 53 54 1 49 51 1 9 53 1 8 54 1
		 7 52 1 19 22 0 23 29 0 55 13 0 13 12 0 55 14 0 38 55 1 4 3 0 3 44 0 16 2 0 18 11 0
		 37 13 0 57 60 0 61 56 0 56 59 0 58 57 0 59 77 0 76 58 0 60 63 0 62 61 0 63 67 0 66 62 0
		 65 66 0 67 64 0 64 68 0 69 65 0 68 70 0 71 69 0 70 72 0 73 71 0 72 74 0 75 73 0 74 76 0
		 77 75 0 57 12 0 15 60 0 61 17 0 1 56 0 62 17 0 64 26 0 27 68 1 28 70 1 33 72 1 41 65 0
		 69 42 1 36 74 1 71 43 1 39 76 1 14 58 0 58 40 1 73 46 1 75 48 1 77 49 1 59 16 0 51 59 1
		 66 0 0 15 63 0 11 67 0 56 78 0 57 79 0 78 79 0 60 80 0 79 80 0 61 81 0 80 81 0 81 78 0
		 59 82 0 78 82 0 58 83 0 82 83 1 83 79 0 77 84 0 82 84 0 76 85 0 84 85 1 85 83 0 63 86 0
		 80 86 0 62 87 0 86 87 0 87 81 0 67 88 0 86 88 0 66 89 0 88 89 0 89 87 0 64 90 0 65 91 0
		 90 91 0 91 89 0 88 90 0;
	setAttr ".ed[166:187]" 68 92 0 90 92 0 69 93 0 92 93 1 93 91 0 70 94 0 92 94 0
		 71 95 0 94 95 1 95 93 0 72 96 0 94 96 0 73 97 0 96 97 1 97 95 0 74 98 0 96 98 0 75 99 0
		 98 99 1 99 97 0 98 85 0 84 99 0;
	setAttr -s 90 -ch 376 ".fc[0:89]" -type "polyFaces" 
		f 11 -83 5 1 6 2 3 4 9 7 0 -9
		mu 0 11 1 55 56 57 58 59 60 61 62 63 54
		f 4 14 15 13 16
		mu 0 4 3 4 5 6
		f 4 17 18 19 20
		mu 0 4 7 8 9 10
		f 4 21 -15 22 23
		mu 0 4 11 4 3 12
		f 4 24 -23 25 26
		mu 0 4 13 12 3 10
		f 4 27 28 29 30
		mu 0 4 14 15 16 17
		f 4 31 -27 -20 32
		mu 0 4 18 13 10 9
		f 4 33 34 35 -29
		mu 0 4 15 19 20 16
		f 4 36 -33 37 38
		mu 0 4 21 18 9 17
		f 4 39 40 41 -35
		mu 0 4 19 22 23 20
		f 4 42 -39 -30 43
		mu 0 4 24 21 17 16
		f 4 44 -44 -36 45
		mu 0 4 25 24 16 20
		f 4 46 -46 -42 47
		mu 0 4 26 25 20 23
		f 4 50 -49 51 52
		mu 0 4 27 105 110 28
		f 4 54 -52 -50 55
		mu 0 4 29 28 110 116
		f 4 -6 57 -55 58
		mu 0 4 30 31 28 29
		f 4 60 -56 -54 61
		mu 0 4 32 29 116 118
		f 4 -2 -59 -61 63
		mu 0 4 33 30 29 32
		f 3 -10 -69 84
		mu 0 3 34 35 2
		f 4 64 -62 -57 65
		mu 0 4 36 32 118 120
		f 4 66 67 -63 68
		mu 0 4 35 37 122 2
		f 4 69 -66 -60 70
		mu 0 4 38 36 120 136
		f 4 71 -71 72 -68
		mu 0 4 37 38 136 122
		f 3 -5 73 -67
		mu 0 3 35 39 37
		f 4 -4 74 -72 -74
		mu 0 4 39 40 38 37
		f 4 -3 75 -70 -75
		mu 0 4 40 41 36 38
		f 4 -26 -17 76 -21
		mu 0 4 10 3 6 7
		f 4 -38 -19 77 -31
		mu 0 4 17 9 8 14
		f 3 80 -48 81
		mu 0 3 42 26 23
		f 4 82 83 -53 -58
		mu 0 4 31 43 27 28
		f 4 -7 -64 -65 -76
		mu 0 4 41 33 32 36
		f 11 -78 -18 -77 -14 85 -11 -80 -87 -40 -34 -28
		mu 0 11 44 45 46 47 48 90 0 49 50 51 52
		f 4 86 -79 -82 -41
		mu 0 4 22 53 42 23
		f 4 135 137 139 140
		mu 0 4 158 155 156 157
		f 4 -136 142 144 145
		mu 0 4 162 159 160 161
		f 4 -145 147 149 150
		mu 0 4 166 163 164 165
		f 4 -140 152 154 155
		mu 0 4 170 167 168 169
		f 4 -155 157 159 160
		mu 0 4 174 171 172 173
		f 4 163 164 -160 165
		mu 0 4 176 175 173 172
		f 4 -164 167 169 170
		mu 0 4 180 177 178 179
		f 4 -170 172 174 175
		mu 0 4 183 178 181 182
		f 4 -175 177 179 180
		mu 0 4 186 181 184 185
		f 4 -180 182 184 185
		mu 0 4 189 184 187 188
		f 4 -185 186 -150 187
		mu 0 4 192 187 190 191
		f 5 109 10 11 110 -88
		mu 0 5 89 0 90 91 65
		f 5 -89 111 12 -1 112
		mu 0 5 92 93 94 143 95
		f 3 -95 113 -112
		mu 0 3 72 96 97
		f 4 114 -24 115 -100
		mu 0 4 98 99 100 101
		f 4 -102 -116 -25 116
		mu 0 4 103 101 100 102
		f 4 -104 -117 -32 117
		mu 0 4 108 103 102 104
		f 4 118 -101 119 48
		mu 0 4 105 106 107 110
		f 4 -106 -118 -37 120
		mu 0 4 112 108 104 109
		f 4 49 -120 -103 121
		mu 0 4 116 110 107 111
		f 4 -108 -121 -43 122
		mu 0 4 137 112 109 113
		f 3 123 124 -47
		mu 0 3 114 115 138
		f 4 53 -122 -105 125
		mu 0 4 118 116 111 117
		f 4 56 -126 -107 126
		mu 0 4 120 118 117 119
		f 4 59 -127 -109 127
		mu 0 4 136 120 119 121
		f 3 128 62 129
		mu 0 3 135 2 122
		f 5 -8 -85 -129 -90 -113
		mu 0 5 123 124 125 68 126
		f 4 -97 130 -13 -114
		mu 0 4 75 127 143 128
		f 6 78 79 -110 -91 -124 -81
		mu 0 6 129 130 131 132 133 134
		f 4 -130 -73 -128 -92
		mu 0 4 135 122 136 121
		f 4 -93 -123 -45 -125
		mu 0 4 115 137 113 138
		f 6 -98 -119 -51 -84 8 -131
		mu 0 6 127 139 140 141 142 143
		f 3 131 -94 -111
		mu 0 3 144 145 146
		f 4 132 -96 -132 -12
		mu 0 4 147 154 148 149
		f 6 -86 -16 -22 -115 -99 -133
		mu 0 6 147 150 151 152 153 154
		f 4 87 136 -138 -135
		mu 0 4 89 65 156 155
		f 4 88 133 -141 -139
		mu 0 4 66 64 158 157
		f 4 89 141 -143 -134
		mu 0 4 126 68 160 159
		f 4 90 134 -146 -144
		mu 0 4 69 67 162 161
		f 4 91 146 -148 -142
		mu 0 4 135 121 164 163
		f 4 92 143 -151 -149
		mu 0 4 71 70 166 165
		f 4 93 151 -153 -137
		mu 0 4 73 74 168 167
		f 4 94 138 -156 -154
		mu 0 4 96 72 170 169
		f 4 95 156 -158 -152
		mu 0 4 76 78 172 171
		f 4 96 153 -161 -159
		mu 0 4 127 75 174 173
		f 4 97 158 -165 -163
		mu 0 4 139 127 173 175
		f 4 98 161 -166 -157
		mu 0 4 78 77 176 172
		f 4 99 166 -168 -162
		mu 0 4 98 101 178 177
		f 4 100 162 -171 -169
		mu 0 4 80 79 180 179
		f 4 101 171 -173 -167
		mu 0 4 101 103 181 178
		f 4 102 168 -176 -174
		mu 0 4 82 81 183 182
		f 4 103 176 -178 -172
		mu 0 4 103 108 184 181
		f 4 104 173 -181 -179
		mu 0 4 84 83 186 185
		f 4 105 181 -183 -177
		mu 0 4 108 112 187 184
		f 4 106 178 -186 -184
		mu 0 4 86 85 189 188
		f 4 107 148 -187 -182
		mu 0 4 112 137 190 187
		f 4 108 183 -188 -147
		mu 0 4 88 87 192 191;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pPrism30";
	rename -uid "A19E119A-214F-9035-DDED-D3BCC5139BEE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 9 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:109]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "e[0]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[7]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[8]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 2 "e[1:6]" "e[9]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 1 "e[0:9]";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 2 "e[10]" "e[132:133]";
	setAttr ".iog[0].og[9].gcl" -type "componentList" 2 "e[119]" "e[131]";
	setAttr ".iog[0].og[10].gcl" -type "componentList" 9 "e[117]" "e[134]" "e[139]" "e[145]" "e[160]" "e[179]" "e[190]" "e[233]" "e[237]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74876871705055237 0.38374856114387512 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 234 ".uvst[0].uvsp[0:233]" -type "float2" 0.54166669 0.52118665
		 0.56094748 0.37285531 0.61711234 0.45345873 0.625 0.68843979 0.54166669 0.68843985
		 0.59371859 0.51696688 0.99946356 0.19949745 0.51060247 0.21777743 0.90305686 0.1971368
		 0.54166663 0.52118671 0.45833334 0.68843979 0.46622103 0.4534587 0.5223859 0.37285528
		 0.421875 0.97906649 0.421875 0.70843351 0.65625 0.84375 0.050000001 0.50000006 0.050000001
		 0.52936685 0.087853372 0.52936673 0.096133709 0.49467546 0.095932528 0.45000005 0.094652489
		 0.40000004 0.050000001 0.40000004 0.050000001 0.45000005 0 0.52936697 0 0.50000006
		 0 0.45000005 0.093468755 0.35000002 0.092223093 0.30000001 0.050000001 0.30000001
		 0.050000001 0.35000002 0 0.40000004 0.091341645 0.25 0.050000001 0.25 0.95000017
		 0.52936697 1.000000119209 0.52936697 1.000000119209 0.50000006 0.95000017 0.50000006
		 0 0.35000002 0.090956628 0.2 0.050000001 0.2 0 0.30000001 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.25 0.95000017 0.40000004 1.000000119209 0.40000004 0 0.19924617 0.90000015
		 0.52936697 0.90000015 0.50000006 0.95000017 0.35000002 1.000000119209 0.35000002
		 0.90000015 0.45000005 0.95000017 0.30000001 1.000000119209 0.30000001 0.95909101
		 0.25 1.000000119209 0.25 0.85000014 0.52936685 0.85000014 0.50000006 0.90000015 0.40000004
		 0.85000014 0.45000005 0.90000015 0.35000002 0.8065455 0.45000005 0.80501354 0.50000006
		 0.90000015 0.30000001 0.85000014 0.40000004 0.94922984 0.25434151 0.90000015 0.25
		 0.80792105 0.40000004 0.81371146 0.16999897 0.83169448 0.2 0.85000014 0.35000002
		 0.85000014 0.25 0.85000014 0.30000001 0.49258959 0.45654386 0.48952907 0.51558316
		 0.5183444 0.50824678 0.54168123 0.51544482 0.54166669 0.3814612 0.81227052 0.25 0.81093419
		 0.30000001 0.80939794 0.35000002 0.54166669 0.3814612 0.37760484 0.47046527 0.375
		 0.68843979 0.58146858 0.51203084 0.59074378 0.45654392 0.56409907 0.5086931 0.050000004
		 0.17625085 0.81230587 0.52936673 0.58448279 0.36006778 0.58722568 0.35342705 0.58820236
		 0.33844066 0.58777916 0.32058799 0.59115779 0.32054755 0.56576777 0.32085127 0.56860518
		 0.33141899 0.57436627 0.3482278 0.57970256 0.35785651 0.090615772 0.17670985 0.51060247
		 0.23910767 0.51755226 0.22002999 0.52938509 0.21704966 0.54092652 0.21289575 0.55203176
		 0.20795475 0.56233585 0.20216161 0.57138342 0.19524819 0.57895178 0.18738474 0.58249354
		 0.18221267 0.61080003 0.17989723 0.39801136 0.3723197 0.40251756 0.42418808 0.40876007
		 0.47124887 0.41882005 0.48800403 0.43402874 0.46708527 0.45556587 0.40226102 0.47586668
		 0.3216252 0.56094748 0.37285531 0.61711234 0.45345873 0.58151376 0.12995042 0.58202302
		 0.13024883 0.58170038 0.13033266 0.59368688 0.51716083 0.5938552 0.51656467 0.5936138
		 0.5171752 1.000000119209 0.19849233 0.99839061 0.2 1.000000119209 0.2 0.90917015
		 0.2 0.90000021 0.19141038 0.90000015 0.2 0.51060247 0.096469507 0.51060247 0.08839906
		 0.52007246 0.093948126 0.51755226 0.094215438 0.050000001 0.50000006 0.050000001
		 0.52936685 0.087853372 0.52936673 0.095154271 0.50000006 0.095932528 0.45000005 0.094652489
		 0.40000004 0.050000001 0.40000004 0.050000001 0.45000005 0 0.52936697 0 0.50000006
		 0 0.45000005 0.093468755 0.35000002 0.092223093 0.30000001 0.050000001 0.30000001
		 0.050000001 0.35000002 0 0.40000004 0.091341645 0.25 0.050000001 0.25 0.95000017
		 0.52936697 1.000000119209 0.52936697 1.000000119209 0.50000006 0.95000017 0.50000006
		 0 0.35000002 0.090956628 0.2 0.050000001 0.2 0 0.30000001 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.25 0.95000017 0.40000004 1.000000119209 0.40000004 0 0.2 0.90000015
		 0.52936697 0.90000015 0.50000006 0.95000017 0.35000002 1.000000119209 0.35000002
		 0.90000015 0.45000005 0.95000017 0.30000001 1.000000119209 0.30000001 0.95909101
		 0.25 1.000000119209 0.25 0.85000014 0.52936685 0.85000014 0.50000006 0.90000015 0.40000004
		 0.85000014 0.45000005 0.90000015 0.35000002 0.8065455 0.45000005 0.80501336 0.50000668
		 0.90000015 0.30000001 0.85000014 0.40000004 0.94719398 0.25 0.90000015 0.25 0.80792105
		 0.40000004 0.85000014 0.16999963 0.81371146 0.16999897 0.81338882 0.2 0.85000014
		 0.2 0.85000014 0.35000002 0.85000014 0.25 0.85000014 0.30000001 0.49258959 0.45654386
		 0.48952907 0.51558316 0.50010335 0.51110423 0.51657838 0.50812352 0.52011049 0.50836998
		 0.53844643 0.51454836 0.54009914 0.51568496 0.54166669 0.51749706 0.54166669 0.3814612
		 0.81227052 0.25 0.81093419 0.30000001 0.80939794 0.35000002 0.54166669 0.51749712
		 0.54166669 0.3814612 0.09711314 0.48935083 0.58146858 0.51203084 0.59074378 0.45654392
		 0.54545307 0.51489305 0.56378913 0.50871468 0.56440908 0.50867146 0.050000004 0.17625085
		 0 0.19849233 0.81230587 0.52936673 0.95000017 0.25527671 0.58448279 0.36006778 0.58722568
		 0.35342705 0.58820236 0.33844066 0.58777916 0.32058799 0.59115779 0.32054755 0.56567693
		 0.32085237 0.5658586 0.32085019 0.56860518 0.33141899 0.57436627 0.3482278 0.57970256
		 0.35785651 0.091126613 0.1776922 0.09045893 0.17618723 0.09026175 0.1762501 0.95253134
		 0.26208934 0.95253128 0.26208931;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 133 ".vt[0:132]"  -0.31538951 5.3939991 0.31459069 0.072728761 5.1883502 0.10893168
		 -0.034019105 5.18900537 0.10959519 -0.31538934 5.2887764 0.21135987 -0.28674242 5.28891945 0.21011129
		 -0.24147838 5.28683949 0.20766018 -0.19606191 5.2792244 0.20004506 -0.15291029 5.26681137 0.18749149
		 -0.11308606 5.24976778 0.17044753 -0.077569798 5.22858238 0.14926244 -0.045366757 5.21167707 0.12949829
		 -0.3153193 5.39383364 -0.31477439 0.07279896 5.18817472 -0.10912561 -0.033969916 5.1888361 -0.10970888
		 -0.046920549 5.24958944 -0.049898155 0.047014724 5.63158226 -0.068392605 -0.04576835 5.24653339 0.05332832
		 0.15187581 5.30074358 -1.7628048e-08 0.047014724 5.63158226 0.068392575 0.15187578 5.30074358 0
		 0.14673707 5.56764364 -3.1756159e-08 -0.31531912 5.29578304 -0.21511081 -0.28505549 5.29308271 -0.21335007
		 -0.28797114 5.32429171 -0.17149317 -0.31531924 5.3225503 -0.17022806 -0.24140818 5.2878046 -0.20851456
		 -0.19599171 5.27928829 -0.1999999 -0.19599171 5.31250572 -0.16293027 -0.24140818 5.32132673 -0.16933919
		 -0.31531933 5.36452293 -0.087852165 -0.28797114 5.36657 -0.088517278 -0.24140818 5.36308479 -0.087384865
		 -0.15284009 5.2667346 -0.18758693 -0.11301586 5.24969053 -0.17054322 -0.11301586 5.27830172 -0.13807967
		 -0.15284009 5.29804516 -0.15242419 -0.19599171 5.35271454 -0.084015481 -0.077499598 5.22850513 -0.14935789
		 -0.077499598 5.25376129 -0.12024993 -0.31531939 5.3789854 0.0034622138 -0.28797114 5.38113785 0.0034622138
		 -0.15284009 5.33571577 -0.07849212 -0.047165841 5.20370102 -0.12455338 -0.047165841 5.22502804 -0.099373989
		 -0.11301586 5.31250572 -0.070950761 -0.24140818 5.37747335 0.0034622138 -0.077499598 5.2836566 -0.061577108
		 -0.19599171 5.36656952 0.0034622138 -0.31531933 5.36452246 0.094776534 -0.28797114 5.36656952 0.095441647
		 -0.15284009 5.34869576 0.0034622138 -0.24140818 5.36308432 0.094309233 -0.11301586 5.32429123 0.0034622138
		 -0.079958789 5.30531454 6.1374543e-05 -0.31531924 5.3225503 0.1771524 -0.28797114 5.32429123 0.1784175
		 -0.19599171 5.35271454 0.090939857 -0.24140818 5.32132673 0.17626353 -0.15284009 5.33571529 0.085416496
		 -0.11301586 5.31250572 0.077875137 -0.19599171 5.31250572 0.1698546 -0.077499598 5.2836566 0.068501495
		 -0.15284009 5.29804516 0.15934853 -0.077499598 5.25376129 0.12717429 -0.11301586 5.27830172 0.14500402
		 -0.035574194 5.2097249 -0.088255525 -0.3153193 4.75994205 -0.31007242 0.072798938 4.97104311 -0.10985518
		 -0.034273673 4.96287203 -0.10274029 -0.036277711 4.96191549 -0.10340118 -0.035543144 4.96331358 -0.1031251
		 -0.035573836 4.96341133 -0.10329247 -0.046429966 5.029208183 -0.17007732 -0.047165841 5.03057766 -0.17149496
		 -0.047165841 5.028837204 -0.17121935 -0.047165841 5.12704992 -0.17279005 -0.042973362 5.13485146 -0.16471291
		 -0.047165841 5.13696575 -0.17121935 0.15187581 5.079439163 -0.22208452 0.15187578 5.079439163 -0.22208452
		 -0.31531912 4.85971832 -0.1943984 -0.31531912 4.82872725 -0.19539595 -0.27805394 4.84651375 -0.18311024
		 -0.28797114 4.84847784 -0.18616438 -0.28797114 4.90794611 -0.24563265 -0.31531924 4.90921116 -0.24389124
		 -0.24140818 4.85035133 -0.1829195 -0.19599171 4.86057997 -0.17791748 -0.19599171 4.91650867 -0.23384666
		 -0.24140818 4.91009998 -0.24266768 -0.31531933 4.99158716 -0.28586388 -0.28797114 4.99092197 -0.28791094
		 -0.24140818 4.99205446 -0.28442574 -0.15284009 4.87600613 -0.1683774 -0.11301586 4.89637184 -0.15465498
		 -0.11301586 4.94135952 -0.19964266 -0.15284009 4.92701483 -0.2193861 -0.19599171 4.99542379 -0.27405548
		 -0.077499598 4.92068958 -0.1366024 -0.077499598 4.95918941 -0.17510223 -0.31531939 5.082901478 -0.30032635
		 -0.28797114 5.082901478 -0.30247879 -0.15284009 5.0009469986 -0.25705671 -0.047165841 4.94835997 -0.1146636
		 -0.047165841 4.98006535 -0.14636898 -0.11301586 5.0084881783 -0.23384666 -0.24140818 5.082901478 -0.2988143
		 -0.077499598 5.017861843 -0.20499754 -0.19599171 5.082901478 -0.28791046 -0.31531933 5.17421579 -0.2858634
		 -0.28797114 5.17488098 -0.28791046 -0.15284009 5.082901478 -0.2700367 -0.24140818 5.17374849 -0.28442526
		 -0.11301586 5.082901478 -0.24563217 -0.077499598 5.071075916 -0.21342564 -0.31531924 5.2565918 -0.24389124
		 -0.28797114 5.25785685 -0.24563217 -0.19599171 5.17037916 -0.27405548 -0.24140818 5.2557025 -0.24266768
		 -0.15284009 5.16485548 -0.25705624 -0.11301586 5.1573143 -0.23384666 -0.19599171 5.2492938 -0.23384666
		 -0.077499598 5.086551666 -0.21472073 -0.077499598 5.14794064 -0.20499754 -0.032523062 5.17169237 -0.12703753
		 -0.047165841 5.18573761 -0.14636898 -0.15284009 5.23878765 -0.2193861 -0.077499598 5.20661354 -0.17510223
		 -0.11301586 5.22444296 -0.19964266 -0.086086959 5.079439163 -0.22208452 -0.086086959 5.079439163 -0.22208452
		 -0.035574194 4.99118376 -0.13106585 -0.081247769 5.082901478 -0.21849966;
	setAttr -s 241 ".ed";
	setAttr ".ed[0:165]"  1 0 0 5 6 0 7 8 0 8 9 0 9 10 0 4 5 0 6 7 0 2 1 0 3 0 0
		 10 2 0 12 11 0 11 15 0 17 12 0 18 0 0 1 19 0 17 20 0 19 17 0 15 20 0 20 18 0 15 18 0
		 21 22 0 23 24 1 24 21 0 22 23 1 25 26 0 26 27 1 27 28 1 28 25 1 29 24 0 23 30 1 30 29 1
		 31 30 1 23 28 1 28 31 1 32 33 0 33 34 1 34 35 1 35 32 1 36 31 1 27 36 1 33 37 0 37 38 1
		 38 34 1 39 29 0 30 40 1 40 39 1 41 36 1 27 35 1 35 41 1 37 42 0 42 43 1 43 38 1 44 41 1
		 34 44 1 45 40 1 31 45 1 46 44 1 38 46 1 47 45 1 36 47 1 14 46 1 43 14 1 48 39 0 40 49 1
		 49 48 1 50 47 1 41 50 1 51 49 1 45 51 1 52 50 1 44 52 1 14 53 0 53 46 1 54 48 0 49 55 1
		 55 54 1 56 51 1 47 56 1 57 55 1 51 57 1 58 56 1 50 58 1 4 55 1 57 5 1 59 58 1 52 59 1
		 60 57 1 56 60 1 53 16 0 16 61 1 61 53 1 60 6 1 62 60 1 58 62 1 10 63 1 63 61 1 16 10 1
		 64 62 1 59 64 1 63 64 1 59 61 1 9 63 1 8 64 1 7 62 1 53 17 0 19 53 0 11 0 0 22 25 0
		 26 32 0 65 13 0 13 12 0 65 14 0 43 65 1 4 3 0 3 54 0 52 53 1 16 2 0 21 11 0 42 13 0
		 67 66 0 68 69 0 68 70 0 70 69 0 68 71 1 71 70 0 72 73 0 73 74 1 74 72 1 75 76 0 76 77 1
		 77 75 1 78 67 0 12 79 0 79 78 0 80 81 0 81 82 0 82 83 0 83 80 0 84 85 1 85 80 0 83 84 1
		 86 87 0 87 88 1 88 89 1 89 86 1 90 85 0 84 91 1 91 90 1 92 91 1 84 89 1 89 92 1 93 94 0
		 94 95 1 95 96 1 96 93 1 97 92 1 88 97 1 94 98 0 98 99 1 99 95 1 100 90 0 91 101 1
		 101 100 1 102 97 1 88 96 1 96 102 1;
	setAttr ".ed[166:240]" 98 103 0 103 104 1 104 99 1 105 102 1 95 105 1 106 101 1
		 92 106 1 107 105 1 99 107 1 108 106 1 97 108 1 74 107 1 104 74 1 109 100 0 101 110 1
		 110 109 1 111 108 1 102 111 1 112 110 1 106 112 1 113 111 1 105 113 1 73 114 0 114 107 1
		 115 109 0 110 116 1 116 115 1 117 112 1 108 117 1 118 116 1 112 118 1 119 117 1 111 119 1
		 22 116 1 118 25 1 120 119 1 113 120 1 121 118 1 117 121 1 122 75 0 77 123 1 123 122 1
		 121 26 1 124 13 0 42 125 1 125 124 1 126 121 1 119 126 1 125 127 1 127 123 1 77 125 1
		 128 126 1 120 128 1 127 128 1 120 123 1 37 127 1 33 128 1 32 126 1 129 78 0 79 130 0
		 130 129 0 82 86 0 87 93 0 131 71 0 68 67 0 131 72 0 104 131 1 21 115 0 132 122 0
		 113 132 1 76 124 0 81 66 0 103 69 0 114 129 0 130 132 0;
	setAttr -s 110 -ch 479 ".fc[0:109]" -type "polyFaces" 
		f 5 12 10 11 17 -16
		mu 0 5 0 1 2 3 4
		f 11 -114 5 1 6 2 3 4 9 7 0 -9
		mu 0 11 7 101 102 103 104 105 106 107 108 109 100
		f 6 16 15 18 13 -1 14
		mu 0 6 9 0 4 10 11 12
		f 3 19 -19 -18
		mu 0 3 13 14 15
		f 4 21 22 20 23
		mu 0 4 16 17 18 19
		f 4 24 25 26 27
		mu 0 4 20 21 22 23
		f 4 28 -22 29 30
		mu 0 4 24 17 16 25
		f 4 31 -30 32 33
		mu 0 4 26 25 16 23
		f 4 34 35 36 37
		mu 0 4 27 28 29 30
		f 4 38 -34 -27 39
		mu 0 4 31 26 23 22
		f 4 40 41 42 -36
		mu 0 4 28 32 33 29
		f 4 43 -31 44 45
		mu 0 4 34 35 36 37
		f 4 46 -40 47 48
		mu 0 4 38 31 22 30
		f 4 49 50 51 -42
		mu 0 4 32 39 40 33
		f 4 52 -49 -37 53
		mu 0 4 41 38 30 29
		f 4 54 -45 -32 55
		mu 0 4 42 37 36 43
		f 4 56 -54 -43 57
		mu 0 4 44 41 29 33
		f 4 58 -56 -39 59
		mu 0 4 45 42 43 46
		f 4 60 -58 -52 61
		mu 0 4 47 44 33 40
		f 4 62 -46 63 64
		mu 0 4 48 34 37 49
		f 4 65 -60 -47 66
		mu 0 4 50 45 46 51
		f 4 67 -64 -55 68
		mu 0 4 52 49 37 42
		f 4 69 -67 -53 70
		mu 0 4 53 50 51 54
		f 3 71 72 -61
		mu 0 3 6 55 56
		f 4 73 -65 74 75
		mu 0 4 57 48 49 58
		f 4 76 -69 -59 77
		mu 0 4 59 52 42 45
		f 4 78 -75 -68 79
		mu 0 4 60 58 49 52
		f 4 80 -78 -66 81
		mu 0 4 61 59 45 50
		f 4 -6 82 -79 83
		mu 0 4 62 63 58 60
		f 4 84 -82 -70 85
		mu 0 4 64 61 50 53
		f 4 86 -80 -77 87
		mu 0 4 65 60 52 59
		f 3 88 89 90
		mu 0 3 66 8 67
		f 4 -2 -84 -87 91
		mu 0 4 68 62 60 65
		f 3 -10 -97 116
		mu 0 3 69 70 8
		f 4 92 -88 -81 93
		mu 0 4 71 65 59 61
		f 4 94 95 -90 96
		mu 0 4 70 72 67 8
		f 4 97 -94 -85 98
		mu 0 4 73 71 61 64
		f 5 -8 -117 -89 -106 -15
		mu 0 5 74 75 76 77 78
		f 4 99 -99 100 -96
		mu 0 4 72 73 64 67
		f 3 -5 101 -95
		mu 0 3 70 79 72
		f 4 -4 102 -100 -102
		mu 0 4 79 80 73 72
		f 4 -3 103 -98 -103
		mu 0 4 80 81 71 73
		f 3 104 -17 105
		mu 0 3 77 82 78
		f 4 106 -14 -20 -12
		mu 0 4 83 11 10 84
		f 4 -33 -24 107 -28
		mu 0 4 23 16 19 20
		f 4 -48 -26 108 -38
		mu 0 4 30 22 21 27
		f 6 109 110 -13 -105 -72 -112
		mu 0 6 85 5 86 82 77 87
		f 3 111 -62 112
		mu 0 3 88 47 40
		f 4 113 114 -76 -83
		mu 0 4 63 89 57 58
		f 4 -91 -101 -86 115
		mu 0 4 66 67 64 53
		f 4 -7 -92 -93 -104
		mu 0 4 81 68 65 71
		f 11 -109 -25 -108 -21 117 -11 -111 -119 -50 -41 -35
		mu 0 11 90 91 92 93 94 2 1 95 96 97 98
		f 4 118 -110 -113 -51
		mu 0 4 39 99 88 40
		f 4 -116 -71 -57 -73
		mu 0 4 55 53 54 56
		f 9 -118 -23 -29 -44 -63 -74 -115 8 -107
		mu 0 9 83 110 111 112 113 114 115 116 11
		f 3 -121 121 122
		mu 0 3 119 120 121
		f 3 -122 123 124
		mu 0 3 122 123 124
		f 3 125 126 127
		mu 0 3 125 126 127
		f 3 128 129 130
		mu 0 3 128 129 130
		f 4 134 135 136 137
		mu 0 4 131 132 133 134
		f 4 138 139 -138 140
		mu 0 4 135 136 137 138
		f 4 141 142 143 144
		mu 0 4 139 140 141 142
		f 4 145 -139 146 147
		mu 0 4 143 136 135 144
		f 4 148 -147 149 150
		mu 0 4 145 144 135 142
		f 4 151 152 153 154
		mu 0 4 146 147 148 149
		f 4 155 -151 -144 156
		mu 0 4 150 145 142 141
		f 4 157 158 159 -153
		mu 0 4 147 151 152 148
		f 4 160 -148 161 162
		mu 0 4 153 154 155 156
		f 4 163 -157 164 165
		mu 0 4 157 150 141 149
		f 4 166 167 168 -159
		mu 0 4 151 158 159 152
		f 4 169 -166 -154 170
		mu 0 4 160 157 149 148
		f 4 171 -162 -149 172
		mu 0 4 161 156 155 162
		f 4 173 -171 -160 174
		mu 0 4 163 160 148 152
		f 4 175 -173 -156 176
		mu 0 4 164 161 162 165
		f 4 177 -175 -169 178
		mu 0 4 166 163 152 159
		f 4 179 -163 180 181
		mu 0 4 167 153 156 168
		f 4 182 -177 -164 183
		mu 0 4 169 164 165 170
		f 4 184 -181 -172 185
		mu 0 4 171 168 156 161
		f 4 186 -184 -170 187
		mu 0 4 172 169 170 173
		f 4 188 189 -178 -127
		mu 0 4 126 174 175 127
		f 4 190 -182 191 192
		mu 0 4 176 167 168 177
		f 4 193 -186 -176 194
		mu 0 4 178 171 161 164
		f 4 195 -192 -185 196
		mu 0 4 179 177 168 171
		f 4 197 -195 -183 198
		mu 0 4 180 178 164 169
		f 4 -108 199 -196 200
		mu 0 4 181 182 177 179
		f 4 201 -199 -187 202
		mu 0 4 183 180 169 172
		f 4 203 -197 -194 204
		mu 0 4 184 179 171 178
		f 4 205 -131 206 207
		mu 0 4 185 128 130 186
		f 4 -25 -201 -204 208
		mu 0 4 187 181 179 184
		f 4 209 -119 210 211
		mu 0 4 188 189 190 191
		f 4 212 -205 -198 213
		mu 0 4 192 184 178 180
		f 4 214 215 -207 216
		mu 0 4 191 193 186 130
		f 4 217 -214 -202 218
		mu 0 4 194 192 180 183
		f 9 -111 -210 -237 -129 -206 -235 -241 -226 -133
		mu 0 9 195 196 197 198 199 200 201 202 203
		f 4 219 -219 220 -216
		mu 0 4 193 194 183 186
		f 4 -50 221 -215 -211
		mu 0 4 190 204 193 191
		f 4 -41 222 -220 -222
		mu 0 4 204 205 194 193
		f 4 -35 223 -218 -223
		mu 0 4 205 206 192 194
		f 4 224 -134 225 226
		mu 0 4 207 208 203 202
		f 5 -150 -141 -137 227 -145
		mu 0 5 142 135 138 209 139
		f 4 -165 -143 228 -155
		mu 0 4 149 141 140 146
		f 9 229 -124 230 -132 -225 -240 -189 -126 -232
		mu 0 9 210 124 123 211 208 207 212 213 214
		f 4 231 -128 -179 232
		mu 0 4 215 216 166 159
		f 4 -21 233 -193 -200
		mu 0 4 182 217 176 177
		f 5 234 -208 -221 -203 235
		mu 0 5 218 185 186 183 172
		f 4 236 -212 -217 -130
		mu 0 4 129 188 191 130
		f 4 -109 -209 -213 -224
		mu 0 4 206 187 184 192
		f 12 -229 -142 -228 -136 237 -120 -231 120 -239 -167 -158 -152
		mu 0 12 219 220 221 222 223 118 117 224 225 226 227 228
		f 6 238 -123 -125 -230 -233 -168
		mu 0 6 158 229 230 231 215 159
		f 7 239 -227 240 -236 -188 -174 -190
		mu 0 7 174 232 233 218 172 173 175;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "pPrism30";
	rename -uid "CA8AB3D9-9D46-59BC-712D-E0BD6FD2A52A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 17 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:54]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "e[0]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[7]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[8]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 2 "e[1:6]" "e[9]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 1 "e[0:9]";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 1 "e[10]";
	setAttr ".iog[0].og[10].gcl" -type "componentList" 1 "e[117]";
	setAttr ".iog[0].og[19].gcl" -type "componentList" 7 "e[20]" "e[24]" "e[34]" "e[40]" "e[49]" "e[107:108]" "e[118]";
	setAttr ".iog[0].og[30].gcl" -type "componentList" 1 "e[110]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33950558304786682 0.42495714128017426 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 117 ".uvst[0].uvsp[0:116]" -type "float2" 0.54166669 0.52118665
		 0.56094748 0.37285531 0.61711234 0.45345873 0.625 0.68843979 0.54166669 0.68843985
		 0.59371859 0.51696688 0.99946356 0.19949745 0.51060247 0.21777743 0.90305686 0.1971368
		 0.54166663 0.52118671 0.45833334 0.68843979 0.46622103 0.4534587 0.5223859 0.37285528
		 0.421875 0.97906649 0.421875 0.70843351 0.65625 0.84375 0.050000001 0.50000006 0.050000001
		 0.52936685 0.087853372 0.52936673 0.096133709 0.49467546 0.095932528 0.45000005 0.094652489
		 0.40000004 0.050000001 0.40000004 0.050000001 0.45000005 0 0.52936697 0 0.50000006
		 0 0.45000005 0.093468755 0.35000002 0.092223093 0.30000001 0.050000001 0.30000001
		 0.050000001 0.35000002 0 0.40000004 0.091341645 0.25 0.050000001 0.25 0.95000017
		 0.52936697 1.000000119209 0.52936697 1.000000119209 0.50000006 0.95000017 0.50000006
		 0 0.35000002 0.090956628 0.2 0.050000001 0.2 0 0.30000001 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.25 0.95000017 0.40000004 1.000000119209 0.40000004 0 0.19924617 0.90000015
		 0.52936697 0.90000015 0.50000006 0.95000017 0.35000002 1.000000119209 0.35000002
		 0.90000015 0.45000005 0.95000017 0.30000001 1.000000119209 0.30000001 0.95909101
		 0.25 1.000000119209 0.25 0.85000014 0.52936685 0.85000014 0.50000006 0.90000015 0.40000004
		 0.85000014 0.45000005 0.90000015 0.35000002 0.8065455 0.45000005 0.80501354 0.50000006
		 0.90000015 0.30000001 0.85000014 0.40000004 0.94922984 0.25434151 0.90000015 0.25
		 0.80792105 0.40000004 0.81371146 0.16999897 0.83169448 0.2 0.85000014 0.35000002
		 0.85000014 0.25 0.85000014 0.30000001 0.49258959 0.45654386 0.48952907 0.51558316
		 0.5183444 0.50824678 0.54168123 0.51544482 0.54166669 0.3814612 0.81227052 0.25 0.81093419
		 0.30000001 0.80939794 0.35000002 0.54166669 0.3814612 0.37760484 0.47046527 0.375
		 0.68843979 0.58146858 0.51203084 0.59074378 0.45654392 0.56409907 0.5086931 0.050000004
		 0.17625085 0.81230587 0.52936673 0.58448279 0.36006778 0.58722568 0.35342705 0.58820236
		 0.33844066 0.58777916 0.32058799 0.59115779 0.32054755 0.56576777 0.32085127 0.56860518
		 0.33141899 0.57436627 0.3482278 0.57970256 0.35785651 0.090615772 0.17670985 0.51060247
		 0.23910767 0.51755226 0.22002999 0.52938509 0.21704966 0.54092652 0.21289575 0.55203176
		 0.20795475 0.56233585 0.20216161 0.57138342 0.19524819 0.57895178 0.18738474 0.58249354
		 0.18221267 0.61080003 0.17989723 0.39801136 0.3723197 0.40251756 0.42418808 0.40876007
		 0.47124887 0.41882005 0.48800403 0.43402874 0.46708527 0.45556587 0.40226102 0.47586668
		 0.3216252;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[21:22]" -type "float3"  0 -0.0045986171 0.0084950067 
		0 -0.0046284017 0;
	setAttr -s 66 ".vt[0:65]"  -0.31538951 5.3939991 0.31459069 0.072728761 5.1883502 0.10893168
		 -0.034019105 5.18900537 0.10959519 -0.31538934 5.2887764 0.21135987 -0.28674242 5.28891945 0.21011129
		 -0.24147838 5.28683949 0.20766018 -0.19606191 5.2792244 0.20004506 -0.15291029 5.26681137 0.18749149
		 -0.11308606 5.24976778 0.17044753 -0.077569798 5.22858238 0.14926244 -0.045366757 5.21167707 0.12949829
		 -0.3153193 5.39383364 -0.31477439 0.07279896 5.18817472 -0.10912561 -0.033969916 5.1888361 -0.10970888
		 -0.046920549 5.24958944 -0.049898155 0.047014724 5.63158226 -0.068392605 -0.04576835 5.24653339 0.05332832
		 0.15187581 5.30074358 -1.7628048e-08 0.047014724 5.63158226 0.068392575 0.15187578 5.30074358 0
		 0.14673707 5.56764364 -3.1756159e-08 -0.31531912 5.29578304 -0.21511081 -0.28505549 5.29308271 -0.21335007
		 -0.28797114 5.32429171 -0.17149317 -0.31531924 5.3225503 -0.17022806 -0.24140818 5.2878046 -0.20851456
		 -0.19599171 5.27928829 -0.1999999 -0.19599171 5.31250572 -0.16293027 -0.24140818 5.32132673 -0.16933919
		 -0.31531933 5.36452293 -0.087852165 -0.28797114 5.36657 -0.088517278 -0.24140818 5.36308479 -0.087384865
		 -0.15284009 5.2667346 -0.18758693 -0.11301586 5.24969053 -0.17054322 -0.11301586 5.27830172 -0.13807967
		 -0.15284009 5.29804516 -0.15242419 -0.19599171 5.35271454 -0.084015481 -0.077499598 5.22850513 -0.14935789
		 -0.077499598 5.25376129 -0.12024993 -0.31531939 5.3789854 0.0034622138 -0.28797114 5.38113785 0.0034622138
		 -0.15284009 5.33571577 -0.07849212 -0.047165841 5.20370102 -0.12455338 -0.047165841 5.22502804 -0.099373989
		 -0.11301586 5.31250572 -0.070950761 -0.24140818 5.37747335 0.0034622138 -0.077499598 5.2836566 -0.061577108
		 -0.19599171 5.36656952 0.0034622138 -0.31531933 5.36452246 0.094776534 -0.28797114 5.36656952 0.095441647
		 -0.15284009 5.34869576 0.0034622138 -0.24140818 5.36308432 0.094309233 -0.11301586 5.32429123 0.0034622138
		 -0.079958789 5.30531454 6.1374543e-05 -0.31531924 5.3225503 0.1771524 -0.28797114 5.32429123 0.1784175
		 -0.19599171 5.35271454 0.090939857 -0.24140818 5.32132673 0.17626353 -0.15284009 5.33571529 0.085416496
		 -0.11301586 5.31250572 0.077875137 -0.19599171 5.31250572 0.1698546 -0.077499598 5.2836566 0.068501495
		 -0.15284009 5.29804516 0.15934853 -0.077499598 5.25376129 0.12717429 -0.11301586 5.27830172 0.14500402
		 -0.035574194 5.2097249 -0.088255525;
	setAttr -s 119 ".ed[0:118]"  1 0 0 5 6 0 7 8 0 8 9 0 9 10 0 4 5 0 6 7 0
		 2 1 0 3 0 0 10 2 0 12 11 0 11 15 0 17 12 0 18 0 0 1 19 0 17 20 0 19 17 0 15 20 0
		 20 18 0 15 18 0 21 22 0 23 24 1 24 21 0 22 23 1 25 26 0 26 27 1 27 28 1 28 25 1 29 24 0
		 23 30 1 30 29 1 31 30 1 23 28 1 28 31 1 32 33 0 33 34 1 34 35 1 35 32 1 36 31 1 27 36 1
		 33 37 0 37 38 1 38 34 1 39 29 0 30 40 1 40 39 1 41 36 1 27 35 1 35 41 1 37 42 0 42 43 1
		 43 38 1 44 41 1 34 44 1 45 40 1 31 45 1 46 44 1 38 46 1 47 45 1 36 47 1 14 46 1 43 14 1
		 48 39 0 40 49 1 49 48 1 50 47 1 41 50 1 51 49 1 45 51 1 52 50 1 44 52 1 14 53 0 53 46 1
		 54 48 0 49 55 1 55 54 1 56 51 1 47 56 1 57 55 1 51 57 1 58 56 1 50 58 1 4 55 1 57 5 1
		 59 58 1 52 59 1 60 57 1 56 60 1 53 16 0 16 61 1 61 53 1 60 6 1 62 60 1 58 62 1 10 63 1
		 63 61 1 16 10 1 64 62 1 59 64 1 63 64 1 59 61 1 9 63 1 8 64 1 7 62 1 53 17 0 19 53 0
		 11 0 0 22 25 0 26 32 0 65 13 0 13 12 0 65 14 0 43 65 1 4 3 0 3 54 0 52 53 1 16 2 0
		 21 11 0 42 13 0;
	setAttr -s 55 -ch 238 ".fc[0:54]" -type "polyFaces" 
		f 5 12 10 11 17 -16
		mu 0 5 0 1 2 3 4
		f 11 -114 5 1 6 2 3 4 9 7 0 -9
		mu 0 11 7 101 102 103 104 105 106 107 108 109 100
		f 6 16 15 18 13 -1 14
		mu 0 6 9 0 4 10 11 12
		f 3 19 -19 -18
		mu 0 3 13 14 15
		f 4 21 22 20 23
		mu 0 4 16 17 18 19
		f 4 24 25 26 27
		mu 0 4 20 21 22 23
		f 4 28 -22 29 30
		mu 0 4 24 17 16 25
		f 4 31 -30 32 33
		mu 0 4 26 25 16 23
		f 4 34 35 36 37
		mu 0 4 27 28 29 30
		f 4 38 -34 -27 39
		mu 0 4 31 26 23 22
		f 4 40 41 42 -36
		mu 0 4 28 32 33 29
		f 4 43 -31 44 45
		mu 0 4 34 35 36 37
		f 4 46 -40 47 48
		mu 0 4 38 31 22 30
		f 4 49 50 51 -42
		mu 0 4 32 39 40 33
		f 4 52 -49 -37 53
		mu 0 4 41 38 30 29
		f 4 54 -45 -32 55
		mu 0 4 42 37 36 43
		f 4 56 -54 -43 57
		mu 0 4 44 41 29 33
		f 4 58 -56 -39 59
		mu 0 4 45 42 43 46
		f 4 60 -58 -52 61
		mu 0 4 47 44 33 40
		f 4 62 -46 63 64
		mu 0 4 48 34 37 49
		f 4 65 -60 -47 66
		mu 0 4 50 45 46 51
		f 4 67 -64 -55 68
		mu 0 4 52 49 37 42
		f 4 69 -67 -53 70
		mu 0 4 53 50 51 54
		f 3 71 72 -61
		mu 0 3 6 55 56
		f 4 73 -65 74 75
		mu 0 4 57 48 49 58
		f 4 76 -69 -59 77
		mu 0 4 59 52 42 45
		f 4 78 -75 -68 79
		mu 0 4 60 58 49 52
		f 4 80 -78 -66 81
		mu 0 4 61 59 45 50
		f 4 -6 82 -79 83
		mu 0 4 62 63 58 60
		f 4 84 -82 -70 85
		mu 0 4 64 61 50 53
		f 4 86 -80 -77 87
		mu 0 4 65 60 52 59
		f 3 88 89 90
		mu 0 3 66 8 67
		f 4 -2 -84 -87 91
		mu 0 4 68 62 60 65
		f 3 -10 -97 116
		mu 0 3 69 70 8
		f 4 92 -88 -81 93
		mu 0 4 71 65 59 61
		f 4 94 95 -90 96
		mu 0 4 70 72 67 8
		f 4 97 -94 -85 98
		mu 0 4 73 71 61 64
		f 5 -8 -117 -89 -106 -15
		mu 0 5 74 75 76 77 78
		f 4 99 -99 100 -96
		mu 0 4 72 73 64 67
		f 3 -5 101 -95
		mu 0 3 70 79 72
		f 4 -4 102 -100 -102
		mu 0 4 79 80 73 72
		f 4 -3 103 -98 -103
		mu 0 4 80 81 71 73
		f 3 104 -17 105
		mu 0 3 77 82 78
		f 4 106 -14 -20 -12
		mu 0 4 83 11 10 84
		f 4 -33 -24 107 -28
		mu 0 4 23 16 19 20
		f 4 -48 -26 108 -38
		mu 0 4 30 22 21 27
		f 6 109 110 -13 -105 -72 -112
		mu 0 6 85 5 86 82 77 87
		f 3 111 -62 112
		mu 0 3 88 47 40
		f 4 113 114 -76 -83
		mu 0 4 63 89 57 58
		f 4 -91 -101 -86 115
		mu 0 4 66 67 64 53
		f 4 -7 -92 -93 -104
		mu 0 4 81 68 65 71
		f 11 -109 -25 -108 -21 117 -11 -111 -119 -50 -41 -35
		mu 0 11 90 91 92 93 94 2 1 95 96 97 98
		f 4 118 -110 -113 -51
		mu 0 4 39 99 88 40
		f 4 -116 -71 -57 -73
		mu 0 4 55 53 54 56
		f 9 -118 -23 -29 -44 -63 -74 -115 8 -107
		mu 0 9 83 110 111 112 113 114 115 116 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape4" -p "pPrism30";
	rename -uid "0153D8A1-AE47-DF43-51ED-B5AD2EF5CE66";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 17 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:89]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "e[0]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[7]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[8]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 2 "e[1:6]" "e[9]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 1 "e[0:9]";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 1 "e[10]";
	setAttr ".iog[0].og[10].gcl" -type "componentList" 1 "e[85]";
	setAttr ".iog[0].og[19].gcl" -type "componentList" 7 "e[13]" "e[17]" "e[27]" "e[33]" "e[39]" "e[76:77]" "e[86]";
	setAttr ".iog[0].og[30].gcl" -type "componentList" 1 "e[79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53862150013446808 0.39421989396214485 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 193 ".uvst[0].uvsp[0:192]" -type "float2" 0.56094748 0.37285531
		 0.51060247 0.21777743 0.90305686 0.1971368 0.050000001 0.50000006 0.050000001 0.52936685
		 0.087853372 0.52936673 0.096133709 0.49467546 0.095932528 0.45000005 0.094652489
		 0.40000004 0.050000001 0.40000004 0.050000001 0.45000005 0 0.52936697 0 0.50000006
		 0 0.45000005 0.093468755 0.35000002 0.092223093 0.30000001 0.050000001 0.30000001
		 0.050000001 0.35000002 0 0.40000004 0.091341645 0.25 0.050000001 0.25 0 0.35000002
		 0.090956628 0.2 0.050000001 0.2 0 0.30000001 0 0.25 0 0.19924617 0.85000014 0.52936685
		 0.85000014 0.50000006 0.85000014 0.45000005 0.8065455 0.45000005 0.80501354 0.50000006
		 0.85000014 0.40000004 0.80792105 0.40000004 0.81371146 0.16999897 0.83169448 0.2
		 0.85000014 0.35000002 0.85000014 0.25 0.85000014 0.30000001 0.81227052 0.25 0.81093419
		 0.30000001 0.80939794 0.35000002 0.050000004 0.17625085 0.81230587 0.52936673 0.58448279
		 0.36006778 0.58722568 0.35342705 0.58820236 0.33844066 0.58777916 0.32058799 0.59115779
		 0.32054755 0.56576777 0.32085127 0.56860518 0.33141899 0.57436627 0.3482278 0.57970256
		 0.35785651 0.090615772 0.17670985 0.51060247 0.23910767 0.51755226 0.22002999 0.52938509
		 0.21704966 0.54092652 0.21289575 0.55203176 0.20795475 0.56233585 0.20216161 0.57138342
		 0.19524819 0.57895178 0.18738474 0.58249354 0.18221267 0.61080003 0.17989723 0.27218351
		 0.26111579 0.56407881 0.68843979 0.54916871 0.68843979 0.37173384 0.2697612 0.53401256
		 0.51307946 0.53534776 0.50628543 0.47461486 0.12717076 0.8113482 0.24959226 0.35333869
		 0.4989439 0.2784504 0.42187497 0.2109375 0.42187497 0.27557346 0.43680143 0.20833334
		 0.34421989 0.13960668 0.162668 0.21127193 0.230921 0.47500008 0.26468349 0.47500008
		 0.25256175 0.47917902 0.25159201 0.47500008 0.22500002 0.47500008 0.22023179 0.47500008
		 0.20000002 0.47500008 0.19461389 0.47500008 0.17500001 0.4363417 0.15668814 0.31666672
		 0.1 0.31973308 0.27951548 0.61711234 0.45345873 0.62499994 0.68843961 0.466221 0.4534587
		 0.466221 0.4534587 0.466221 0.4534587 0.466221 0.4534587 0.26767135 0.49894789 0.421875
		 0.70843351 0.58085507 0.31805122 1 0.52936691 1 0.50000006 0.57998955 0.29999498
		 1 0.45000005 0.58129835 0.27055642 1.000000119209 0.40000004 0.90000015 0.52936697
		 0.56069309 0.31805179 0.55999148 0.29999495 0.58539224 0.24205416 1.000000119209
		 0.35000005 0.90000015 0.50000006 0.56105089 0.27055636 0.59283179 0.21427725 1.000000119209
		 0.30000016 0.99946356 0.19949745 0.97136253 0.25123373 0.90000015 0.45000005 0.56436598
		 0.24205458 0.90000015 0.40000004 0.57038891 0.21427776 0.90000027 0.34999999 0.93763632
		 0.30000001 0.90000015 0.24999999 0.49258962 0.45654386 0.48952907 0.51558316 0.51834434
		 0.50824678 0.383313 0.28845772 0.22639666 0.2441227 0.45833334 0.68843979 0.58146858
		 0.51203084 0.59371859 0.51696688 0.59074378 0.45654392 0.32475525 0.23553428 0.54664123
		 0.50949019 0.56409907 0.5086931 0.58885622 0.15908596 0.90000015 0.30000001 0.48585343
		 0.1495181 1.000000119209 0.25000006 0.19897401 0.22405073 0.43402877 0.46708515 0.45556587
		 0.40226105 0.47586668 0.32162526 0.466221 0.4534587 0.42187512 0.97906643 0.26767135
		 0.57173741 0.35333866 0.57172966 0.37760484 0.4704653 0.25316009 0.43680143 0.375
		 0.68843979 0.39801136 0.37231976 0.40251756 0.42418811 0.40876007 0.47124887 0.41679165
		 0.48462582 0.2208675 0.24473952 0.31973308 0.27951548 0.56407881 0.68843979 0.54916871
		 0.68843979 0.27218351 0.26111579 0.383313 0.28845772 0.53401256 0.51307946 0.53534776
		 0.50628543 0.37173384 0.2697612 0.58885622 0.15908596 0.93763632 0.30000001 0.8113482
		 0.24959226 0.47461486 0.12717076 0.2784504 0.42187497 0.2109375 0.42187497 0.26767135
		 0.49894789 0.35333869 0.4989439 0.20833334 0.34421989 0.21127193 0.230921 0.22639666
		 0.2441227 0.27557346 0.43680143 0.19897401 0.22405073 0.13960668 0.162668 0.58085507
		 0.31805122 0.57998955 0.29999498 0.47500008 0.25256175 0.47500008 0.26468349 0.58129835
		 0.27055642 0.47500008 0.22500002 0.47917902 0.25159201 0.58539224 0.24205416 0.47500008
		 0.20000002 0.47500008 0.22023179 0.59283179 0.21427725 0.47500008 0.17500001 0.47500008
		 0.19461389 0.48585343 0.1495181 0.31666672 0.1 0.4363417 0.15668814;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt[56:99]" -type "float3"  -7.4505806e-09 -7.4505806e-09 
		0 7.4505806e-09 -7.4505806e-09 0 0 0 0 0 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 
		3.7252903e-09 7.4505806e-09 0 3.7252903e-09 7.4505806e-09 0 7.4505806e-09 0 0 7.4505806e-09 
		-3.7252903e-09 0 -7.4505806e-09 0 0 -7.4505806e-09 -1.8626451e-09 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 
		-3.7252903e-09 0 0 0 0 0 0 0 -0.025107089 0.01935287 0 -0.025111035 0.019352259 0 
		-0.023049701 -0.014180998 0 -0.023049701 -0.014180998 0 -0.0010775697 0.017472111 
		0 -0.00091916637 0.017387168 0 0.0027230743 0.014969949 0 0.0027230743 0.014970252 
		0 -0.014983474 -0.01935287 0 -0.014983474 -0.01935287 0 0.025110748 0.0069441525 
		0 0.025111035 0.0069430438 0 0.025107086 0.008918508 0 0.025107086 0.0089183021 0 
		0.02208104 0.0086800177 0 0.02208104 0.0086800177 0 0.016929086 0.0090853199 0 0.016929086 
		0.0090853199 0 0.01190394 0.01029195 0 0.01190394 0.01029195 0 0.0071294303 0.012269519 
		0 0.0071294303 0.012269519 0;
	setAttr -s 100 ".vt[0:99]"  -0.31538951 5.3939991 0.31459045 0.072728761 5.1883502 0.10893154
		 -0.034019105 5.18900537 0.1095953 -0.31538934 5.2887764 0.21135998 -0.28674242 5.28891945 0.21011114
		 -0.24147838 5.28683949 0.2076602 -0.19606191 5.2792244 0.20004511 -0.15291029 5.26681137 0.18749142
		 -0.11308606 5.24976778 0.17044735 -0.077569798 5.22858238 0.14926243 -0.045366757 5.21167707 0.12949848
		 -0.3153193 5.39383364 -0.31477451 0.07279896 5.18817472 -0.10912561 -0.033969916 5.1888361 -0.10970879
		 -0.046920549 5.24958944 -0.049898148 0.047014724 5.63158226 -0.068392754 -0.04576835 5.24653339 0.053328514
		 0.047014724 5.63158226 0.068392754 -0.31531912 5.29118443 -0.20661592 -0.28505549 5.28845453 -0.2133503
		 -0.28797114 5.32429171 -0.17149305 -0.31531924 5.3225503 -0.170228 -0.24140818 5.2878046 -0.20851469
		 -0.19599171 5.27928829 -0.19999981 -0.19599171 5.31250572 -0.16293049 -0.24140818 5.32132673 -0.16933918
		 -0.31531933 5.36452293 -0.087852001 -0.28797114 5.36657 -0.088517189 -0.24140818 5.36308479 -0.087384701
		 -0.15284009 5.2667346 -0.18758678 -0.11301586 5.24969053 -0.17054319 -0.11301586 5.27830172 -0.13807964
		 -0.15284009 5.29804516 -0.15242434 -0.19599171 5.35271454 -0.084015369 -0.077499598 5.22850513 -0.1493578
		 -0.077499598 5.25376129 -0.12024975 -0.15284009 5.33571577 -0.078492165 -0.047165841 5.20370102 -0.1245532
		 -0.047165841 5.22502804 -0.099373817 -0.11301586 5.31250572 -0.070950985 -0.077499598 5.2836566 -0.06157732
		 -0.31531933 5.36452246 0.09477663 -0.28797114 5.36656952 0.095441818 -0.24140818 5.36308432 0.09430933
		 -0.31531924 5.3225503 0.17715263 -0.28797114 5.32429123 0.17841768 -0.19599171 5.35271454 0.090939999
		 -0.24140818 5.32132673 0.17626333 -0.15284009 5.33571529 0.085416317 -0.11301586 5.31250572 0.077875137
		 -0.19599171 5.31250572 0.16985464 -0.077499598 5.2836566 0.068501472 -0.15284009 5.29804516 0.15934849
		 -0.077499598 5.25376129 0.12717438 -0.11301586 5.27830172 0.1450038 -0.035574194 5.2097249 -0.088255405
		 0.13851091 5.28176451 0.01839447 0.13854714 5.28176975 -0.018393517 -0.080097571 5.29952955 -0.018659592
		 -0.07866592 5.29876089 0.018129349 0.11991719 5.58483982 -0.018393993 0.11991719 5.58483982 0.018393993
		 0.047014724 5.63158226 0.018394947 0.047014724 5.63158226 -0.018394947 -0.31531939 5.37606955 -0.014949322
		 -0.31531939 5.37606907 0.021873951 -0.31535697 5.39392233 0.022801876 -0.31535286 5.39391279 -0.01402235
		 -0.28797114 5.37822437 -0.014931679 -0.28797114 5.37822437 0.021856308 -0.24140818 5.37455988 -0.014931679
		 -0.24140818 5.37455988 0.021856308 -0.19599171 5.36365604 -0.014931679 -0.19599171 5.36365604 0.021856308
		 -0.15284009 5.34578228 -0.014931679 -0.15284009 5.34578228 0.021856308 -0.11301586 5.32137299 -0.01496172
		 -0.11301586 5.3213768 0.021862507 0.13851091 5.28176451 0.01839447 0.13854714 5.28176975 -0.018393517
		 0.11991719 5.58483982 -0.018393993 0.11991719 5.58483982 0.018393993 -0.07866592 5.29876089 0.018129349
		 -0.080097571 5.29952955 -0.018659592 -0.11301586 5.3213768 0.021862507 -0.11301586 5.32137299 -0.01496172
		 0.047014724 5.63158226 -0.018394947 0.047014724 5.63158226 0.018394947 -0.31535286 5.39391279 -0.01402235
		 -0.31535697 5.39392233 0.022801876 -0.31531939 5.37606955 -0.014949322 -0.31531939 5.37606907 0.021873951
		 -0.28797114 5.37822437 -0.014931679 -0.28797114 5.37822437 0.021856308 -0.24140818 5.37455988 -0.014931679
		 -0.24140818 5.37455988 0.021856308 -0.19599171 5.36365604 -0.014931679 -0.19599171 5.36365604 0.021856308
		 -0.15284009 5.34578228 -0.014931679 -0.15284009 5.34578228 0.021856308;
	setAttr -s 188 ".ed";
	setAttr ".ed[0:165]"  1 0 0 5 6 0 7 8 0 8 9 0 9 10 0 4 5 0 6 7 0 2 1 0 3 0 0
		 10 2 0 12 11 0 11 15 0 17 0 0 18 19 0 20 21 1 21 18 0 19 20 1 22 23 0 23 24 1 24 25 1
		 25 22 1 26 21 0 20 27 1 27 26 1 28 27 1 20 25 1 25 28 1 29 30 0 30 31 1 31 32 1 32 29 1
		 33 28 1 24 33 1 30 34 0 34 35 1 35 31 1 36 33 1 24 32 1 32 36 1 34 37 0 37 38 1 38 35 1
		 39 36 1 31 39 1 40 39 1 35 40 1 14 40 1 38 14 1 42 41 1 43 42 1 44 41 0 42 45 1 45 44 1
		 46 43 1 47 45 1 43 47 1 48 46 1 4 45 1 47 5 1 49 48 1 50 47 1 46 50 1 16 51 1 50 6 1
		 52 50 1 48 52 1 10 53 1 53 51 1 16 10 1 54 52 1 49 54 1 53 54 1 49 51 1 9 53 1 8 54 1
		 7 52 1 19 22 0 23 29 0 55 13 0 13 12 0 55 14 0 38 55 1 4 3 0 3 44 0 16 2 0 18 11 0
		 37 13 0 57 60 0 61 56 0 56 59 0 58 57 0 59 77 0 76 58 0 60 63 0 62 61 0 63 67 0 66 62 0
		 65 66 0 67 64 0 64 68 0 69 65 0 68 70 0 71 69 0 70 72 0 73 71 0 72 74 0 75 73 0 74 76 0
		 77 75 0 57 12 0 15 60 0 61 17 0 1 56 0 62 17 0 64 26 0 27 68 1 28 70 1 33 72 1 41 65 0
		 69 42 1 36 74 1 71 43 1 39 76 1 14 58 0 58 40 1 73 46 1 75 48 1 77 49 1 59 16 0 51 59 1
		 66 0 0 15 63 0 11 67 0 56 78 0 57 79 0 78 79 0 60 80 0 79 80 0 61 81 0 80 81 0 81 78 0
		 59 82 0 78 82 0 58 83 0 82 83 1 83 79 0 77 84 0 82 84 0 76 85 0 84 85 1 85 83 0 63 86 0
		 80 86 0 62 87 0 86 87 0 87 81 0 67 88 0 86 88 0 66 89 0 88 89 0 89 87 0 64 90 0 65 91 0
		 90 91 0 91 89 0 88 90 0;
	setAttr ".ed[166:187]" 68 92 0 90 92 0 69 93 0 92 93 1 93 91 0 70 94 0 92 94 0
		 71 95 0 94 95 1 95 93 0 72 96 0 94 96 0 73 97 0 96 97 1 97 95 0 74 98 0 96 98 0 75 99 0
		 98 99 1 99 97 0 98 85 0 84 99 0;
	setAttr -s 90 -ch 376 ".fc[0:89]" -type "polyFaces" 
		f 11 -83 5 1 6 2 3 4 9 7 0 -9
		mu 0 11 1 55 56 57 58 59 60 61 62 63 54
		f 4 14 15 13 16
		mu 0 4 3 4 5 6
		f 4 17 18 19 20
		mu 0 4 7 8 9 10
		f 4 21 -15 22 23
		mu 0 4 11 4 3 12
		f 4 24 -23 25 26
		mu 0 4 13 12 3 10
		f 4 27 28 29 30
		mu 0 4 14 15 16 17
		f 4 31 -27 -20 32
		mu 0 4 18 13 10 9
		f 4 33 34 35 -29
		mu 0 4 15 19 20 16
		f 4 36 -33 37 38
		mu 0 4 21 18 9 17
		f 4 39 40 41 -35
		mu 0 4 19 22 23 20
		f 4 42 -39 -30 43
		mu 0 4 24 21 17 16
		f 4 44 -44 -36 45
		mu 0 4 25 24 16 20
		f 4 46 -46 -42 47
		mu 0 4 26 25 20 23
		f 4 50 -49 51 52
		mu 0 4 27 105 110 28
		f 4 54 -52 -50 55
		mu 0 4 29 28 110 116
		f 4 -6 57 -55 58
		mu 0 4 30 31 28 29
		f 4 60 -56 -54 61
		mu 0 4 32 29 116 118
		f 4 -2 -59 -61 63
		mu 0 4 33 30 29 32
		f 3 -10 -69 84
		mu 0 3 34 35 2
		f 4 64 -62 -57 65
		mu 0 4 36 32 118 120
		f 4 66 67 -63 68
		mu 0 4 35 37 122 2
		f 4 69 -66 -60 70
		mu 0 4 38 36 120 136
		f 4 71 -71 72 -68
		mu 0 4 37 38 136 122
		f 3 -5 73 -67
		mu 0 3 35 39 37
		f 4 -4 74 -72 -74
		mu 0 4 39 40 38 37
		f 4 -3 75 -70 -75
		mu 0 4 40 41 36 38
		f 4 -26 -17 76 -21
		mu 0 4 10 3 6 7
		f 4 -38 -19 77 -31
		mu 0 4 17 9 8 14
		f 3 80 -48 81
		mu 0 3 42 26 23
		f 4 82 83 -53 -58
		mu 0 4 31 43 27 28
		f 4 -7 -64 -65 -76
		mu 0 4 41 33 32 36
		f 11 -78 -18 -77 -14 85 -11 -80 -87 -40 -34 -28
		mu 0 11 44 45 46 47 48 90 0 49 50 51 52
		f 4 86 -79 -82 -41
		mu 0 4 22 53 42 23
		f 4 135 137 139 140
		mu 0 4 158 155 156 157
		f 4 -136 142 144 145
		mu 0 4 162 159 160 161
		f 4 -145 147 149 150
		mu 0 4 166 163 164 165
		f 4 -140 152 154 155
		mu 0 4 170 167 168 169
		f 4 -155 157 159 160
		mu 0 4 174 171 172 173
		f 4 163 164 -160 165
		mu 0 4 176 175 173 172
		f 4 -164 167 169 170
		mu 0 4 180 177 178 179
		f 4 -170 172 174 175
		mu 0 4 183 178 181 182
		f 4 -175 177 179 180
		mu 0 4 186 181 184 185
		f 4 -180 182 184 185
		mu 0 4 189 184 187 188
		f 4 -185 186 -150 187
		mu 0 4 192 187 190 191
		f 5 109 10 11 110 -88
		mu 0 5 89 0 90 91 65
		f 5 -89 111 12 -1 112
		mu 0 5 92 93 94 143 95
		f 3 -95 113 -112
		mu 0 3 72 96 97
		f 4 114 -24 115 -100
		mu 0 4 98 99 100 101
		f 4 -102 -116 -25 116
		mu 0 4 103 101 100 102
		f 4 -104 -117 -32 117
		mu 0 4 108 103 102 104
		f 4 118 -101 119 48
		mu 0 4 105 106 107 110
		f 4 -106 -118 -37 120
		mu 0 4 112 108 104 109
		f 4 49 -120 -103 121
		mu 0 4 116 110 107 111
		f 4 -108 -121 -43 122
		mu 0 4 137 112 109 113
		f 3 123 124 -47
		mu 0 3 114 115 138
		f 4 53 -122 -105 125
		mu 0 4 118 116 111 117
		f 4 56 -126 -107 126
		mu 0 4 120 118 117 119
		f 4 59 -127 -109 127
		mu 0 4 136 120 119 121
		f 3 128 62 129
		mu 0 3 135 2 122
		f 5 -8 -85 -129 -90 -113
		mu 0 5 123 124 125 68 126
		f 4 -97 130 -13 -114
		mu 0 4 75 127 143 128
		f 6 78 79 -110 -91 -124 -81
		mu 0 6 129 130 131 132 133 134
		f 4 -130 -73 -128 -92
		mu 0 4 135 122 136 121
		f 4 -93 -123 -45 -125
		mu 0 4 115 137 113 138
		f 6 -98 -119 -51 -84 8 -131
		mu 0 6 127 139 140 141 142 143
		f 3 131 -94 -111
		mu 0 3 144 145 146
		f 4 132 -96 -132 -12
		mu 0 4 147 154 148 149
		f 6 -86 -16 -22 -115 -99 -133
		mu 0 6 147 150 151 152 153 154
		f 4 87 136 -138 -135
		mu 0 4 89 65 156 155
		f 4 88 133 -141 -139
		mu 0 4 66 64 158 157
		f 4 89 141 -143 -134
		mu 0 4 126 68 160 159
		f 4 90 134 -146 -144
		mu 0 4 69 67 162 161
		f 4 91 146 -148 -142
		mu 0 4 135 121 164 163
		f 4 92 143 -151 -149
		mu 0 4 71 70 166 165
		f 4 93 151 -153 -137
		mu 0 4 73 74 168 167
		f 4 94 138 -156 -154
		mu 0 4 96 72 170 169
		f 4 95 156 -158 -152
		mu 0 4 76 78 172 171
		f 4 96 153 -161 -159
		mu 0 4 127 75 174 173
		f 4 97 158 -165 -163
		mu 0 4 139 127 173 175
		f 4 98 161 -166 -157
		mu 0 4 78 77 176 172
		f 4 99 166 -168 -162
		mu 0 4 98 101 178 177
		f 4 100 162 -171 -169
		mu 0 4 80 79 180 179
		f 4 101 171 -173 -167
		mu 0 4 101 103 181 178
		f 4 102 168 -176 -174
		mu 0 4 82 81 183 182
		f 4 103 176 -178 -172
		mu 0 4 103 108 184 181
		f 4 104 173 -181 -179
		mu 0 4 84 83 186 185
		f 4 105 181 -183 -177
		mu 0 4 108 112 187 184
		f 4 106 178 -186 -184
		mu 0 4 86 85 189 188
		f 4 107 148 -187 -182
		mu 0 4 112 137 190 187
		f 4 108 183 -188 -147
		mu 0 4 88 87 192 191;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPrism31";
	rename -uid "DBE58FC6-C844-E07B-0C3E-F0930E014E19";
	setAttr ".t" -type "double3" -0.46553087772738233 -0.22175599764027076 -8.1362582755863286 ;
	setAttr ".r" -type "double3" 180 180 0 ;
	setAttr ".rp" -type "double3" -0.081756852567195892 5.195762236435792 -0.11916627877704139 ;
	setAttr ".sp" -type "double3" -0.081756852567195892 5.195762236435792 -0.11916627877704139 ;
createNode mesh -n "pPrism31Shape" -p "pPrism31";
	rename -uid "F3C4D898-0142-141F-BD6E-ADB96AE75B14";
	setAttr -k off ".v";
	setAttr -s 17 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:54]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "e[0]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[7]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[8]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 2 "e[1:6]" "e[9]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 1 "e[0:9]";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 1 "e[10]";
	setAttr ".iog[0].og[10].gcl" -type "componentList" 1 "e[117]";
	setAttr ".iog[0].og[19].gcl" -type "componentList" 7 "e[20]" "e[24]" "e[34]" "e[40]" "e[49]" "e[107:108]" "e[118]";
	setAttr ".iog[0].og[30].gcl" -type "componentList" 1 "e[110]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7107006311416626 0.35269179195165634 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 117 ".uvst[0].uvsp[0:116]" -type "float2" 0.54166669 0.52118665
		 0.56094748 0.37285531 0.61711234 0.45345873 0.625 0.68843979 0.54166669 0.68843985
		 0.59371859 0.51696688 0.99946356 0.19949745 0.51060247 0.21777743 0.90305686 0.1971368
		 0.54166663 0.52118671 0.45833334 0.68843979 0.46622103 0.4534587 0.5223859 0.37285528
		 0.421875 0.97906649 0.421875 0.70843351 0.65625 0.84375 0.050000001 0.50000006 0.050000001
		 0.52936685 0.087853372 0.52936673 0.096133709 0.49467546 0.095932528 0.45000005 0.094652489
		 0.40000004 0.050000001 0.40000004 0.050000001 0.45000005 0 0.52936697 0 0.50000006
		 0 0.45000005 0.093468755 0.35000002 0.092223093 0.30000001 0.050000001 0.30000001
		 0.050000001 0.35000002 0 0.40000004 0.091341645 0.25 0.050000001 0.25 0.95000017
		 0.52936697 1.000000119209 0.52936697 1.000000119209 0.50000006 0.95000017 0.50000006
		 0 0.35000002 0.090956628 0.2 0.050000001 0.2 0 0.30000001 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.25 0.95000017 0.40000004 1.000000119209 0.40000004 0 0.19924617 0.90000015
		 0.52936697 0.90000015 0.50000006 0.95000017 0.35000002 1.000000119209 0.35000002
		 0.90000015 0.45000005 0.95000017 0.30000001 1.000000119209 0.30000001 0.95909101
		 0.25 1.000000119209 0.25 0.85000014 0.52936685 0.85000014 0.50000006 0.90000015 0.40000004
		 0.85000014 0.45000005 0.90000015 0.35000002 0.8065455 0.45000005 0.80501354 0.50000006
		 0.90000015 0.30000001 0.85000014 0.40000004 0.94922984 0.25434151 0.90000015 0.25
		 0.80792105 0.40000004 0.81371146 0.16999897 0.83169448 0.2 0.85000014 0.35000002
		 0.85000014 0.25 0.85000014 0.30000001 0.49258959 0.45654386 0.48952907 0.51558316
		 0.5183444 0.50824678 0.54168123 0.51544482 0.54166669 0.3814612 0.81227052 0.25 0.81093419
		 0.30000001 0.80939794 0.35000002 0.54166669 0.3814612 0.37760484 0.47046527 0.375
		 0.68843979 0.58146858 0.51203084 0.59074378 0.45654392 0.56409907 0.5086931 0.050000004
		 0.17625085 0.81230587 0.52936673 0.58448279 0.36006778 0.58722568 0.35342705 0.58820236
		 0.33844066 0.58777916 0.32058799 0.59115779 0.32054755 0.56576777 0.32085127 0.56860518
		 0.33141899 0.57436627 0.3482278 0.57970256 0.35785651 0.090615772 0.17670985 0.51060247
		 0.23910767 0.51755226 0.22002999 0.52938509 0.21704966 0.54092652 0.21289575 0.55203176
		 0.20795475 0.56233585 0.20216161 0.57138342 0.19524819 0.57895178 0.18738474 0.58249354
		 0.18221267 0.61080003 0.17989723 0.39801136 0.3723197 0.40251756 0.42418808 0.40876007
		 0.47124887 0.41882005 0.48800403 0.43402874 0.46708527 0.45556587 0.40226102 0.47586668
		 0.3216252;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[0]" -type "float3" 0.00017818177 0.011280291 -0.00099972659 ;
	setAttr ".pt[1]" -type "float3" 0 0.019457484 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.021054428 -0.0015372786 ;
	setAttr ".pt[11]" -type "float3" 0.0020477804 0.010526259 0.00072140142 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.003547499 ;
	setAttr ".pt[13]" -type "float3" -9.4320203e-05 0.0018065607 0.0031002869 ;
	setAttr ".pt[16]" -type "float3" 0 0.0059089176 0.0050419173 ;
	setAttr ".pt[21]" -type "float3" 0 -0.0045986171 0.0084950067 ;
	setAttr ".pt[22]" -type "float3" 0 -0.0046284017 0 ;
	setAttr -s 66 ".vt[0:65]"  -0.31538951 5.3939991 0.31459069 0.072728761 5.1883502 0.10893168
		 -0.034019105 5.18900537 0.10959519 -0.31538934 5.2887764 0.21135987 -0.28674242 5.28891945 0.21011129
		 -0.24147838 5.28683949 0.20766018 -0.19606191 5.2792244 0.20004506 -0.15291029 5.26681137 0.18749149
		 -0.11308606 5.24976778 0.17044753 -0.077569798 5.22858238 0.14926244 -0.045366757 5.21167707 0.12949829
		 -0.3153193 5.39383364 -0.31477439 0.07279896 5.18817472 -0.10912561 -0.033969916 5.1888361 -0.10970888
		 -0.046920549 5.24958944 -0.049898155 0.047014724 5.63158226 -0.068392605 -0.04576835 5.24653339 0.05332832
		 0.15187581 5.30074358 -1.7628048e-08 0.047014724 5.63158226 0.068392575 0.15187578 5.30074358 0
		 0.14673707 5.56764364 -3.1756159e-08 -0.31531912 5.29578304 -0.21511081 -0.28505549 5.29308271 -0.21335007
		 -0.28797114 5.32429171 -0.17149317 -0.31531924 5.3225503 -0.17022806 -0.24140818 5.2878046 -0.20851456
		 -0.19599171 5.27928829 -0.1999999 -0.19599171 5.31250572 -0.16293027 -0.24140818 5.32132673 -0.16933919
		 -0.31531933 5.36452293 -0.087852165 -0.28797114 5.36657 -0.088517278 -0.24140818 5.36308479 -0.087384865
		 -0.15284009 5.2667346 -0.18758693 -0.11301586 5.24969053 -0.17054322 -0.11301586 5.27830172 -0.13807967
		 -0.15284009 5.29804516 -0.15242419 -0.19599171 5.35271454 -0.084015481 -0.077499598 5.22850513 -0.14935789
		 -0.077499598 5.25376129 -0.12024993 -0.31531939 5.3789854 0.0034622138 -0.28797114 5.38113785 0.0034622138
		 -0.15284009 5.33571577 -0.07849212 -0.047165841 5.20370102 -0.12455338 -0.047165841 5.22502804 -0.099373989
		 -0.11301586 5.31250572 -0.070950761 -0.24140818 5.37747335 0.0034622138 -0.077499598 5.2836566 -0.061577108
		 -0.19599171 5.36656952 0.0034622138 -0.31531933 5.36452246 0.094776534 -0.28797114 5.36656952 0.095441647
		 -0.15284009 5.34869576 0.0034622138 -0.24140818 5.36308432 0.094309233 -0.11301586 5.32429123 0.0034622138
		 -0.079958789 5.30531454 6.1374543e-05 -0.31531924 5.3225503 0.1771524 -0.28797114 5.32429123 0.1784175
		 -0.19599171 5.35271454 0.090939857 -0.24140818 5.32132673 0.17626353 -0.15284009 5.33571529 0.085416496
		 -0.11301586 5.31250572 0.077875137 -0.19599171 5.31250572 0.1698546 -0.077499598 5.2836566 0.068501495
		 -0.15284009 5.29804516 0.15934853 -0.077499598 5.25376129 0.12717429 -0.11301586 5.27830172 0.14500402
		 -0.035574194 5.2097249 -0.088255525;
	setAttr -s 119 ".ed[0:118]"  1 0 0 5 6 0 7 8 0 8 9 0 9 10 0 4 5 0 6 7 0
		 2 1 0 3 0 0 10 2 0 12 11 0 11 15 0 17 12 0 18 0 0 1 19 0 17 20 0 19 17 0 15 20 0
		 20 18 0 15 18 0 21 22 0 23 24 1 24 21 0 22 23 1 25 26 0 26 27 1 27 28 1 28 25 1 29 24 0
		 23 30 1 30 29 1 31 30 1 23 28 1 28 31 1 32 33 0 33 34 1 34 35 1 35 32 1 36 31 1 27 36 1
		 33 37 0 37 38 1 38 34 1 39 29 0 30 40 1 40 39 1 41 36 1 27 35 1 35 41 1 37 42 0 42 43 1
		 43 38 1 44 41 1 34 44 1 45 40 1 31 45 1 46 44 1 38 46 1 47 45 1 36 47 1 14 46 1 43 14 1
		 48 39 0 40 49 1 49 48 1 50 47 1 41 50 1 51 49 1 45 51 1 52 50 1 44 52 1 14 53 0 53 46 1
		 54 48 0 49 55 1 55 54 1 56 51 1 47 56 1 57 55 1 51 57 1 58 56 1 50 58 1 4 55 1 57 5 1
		 59 58 1 52 59 1 60 57 1 56 60 1 53 16 0 16 61 1 61 53 1 60 6 1 62 60 1 58 62 1 10 63 1
		 63 61 1 16 10 1 64 62 1 59 64 1 63 64 1 59 61 1 9 63 1 8 64 1 7 62 1 53 17 0 19 53 0
		 11 0 0 22 25 0 26 32 0 65 13 0 13 12 0 65 14 0 43 65 1 4 3 0 3 54 0 52 53 1 16 2 0
		 21 11 0 42 13 0;
	setAttr -s 55 -ch 238 ".fc[0:54]" -type "polyFaces" 
		f 5 12 10 11 17 -16
		mu 0 5 0 1 2 3 4
		f 11 -114 5 1 6 2 3 4 9 7 0 -9
		mu 0 11 7 101 102 103 104 105 106 107 108 109 100
		f 6 16 15 18 13 -1 14
		mu 0 6 9 0 4 10 11 12
		f 3 19 -19 -18
		mu 0 3 13 14 15
		f 4 21 22 20 23
		mu 0 4 16 17 18 19
		f 4 24 25 26 27
		mu 0 4 20 21 22 23
		f 4 28 -22 29 30
		mu 0 4 24 17 16 25
		f 4 31 -30 32 33
		mu 0 4 26 25 16 23
		f 4 34 35 36 37
		mu 0 4 27 28 29 30
		f 4 38 -34 -27 39
		mu 0 4 31 26 23 22
		f 4 40 41 42 -36
		mu 0 4 28 32 33 29
		f 4 43 -31 44 45
		mu 0 4 34 35 36 37
		f 4 46 -40 47 48
		mu 0 4 38 31 22 30
		f 4 49 50 51 -42
		mu 0 4 32 39 40 33
		f 4 52 -49 -37 53
		mu 0 4 41 38 30 29
		f 4 54 -45 -32 55
		mu 0 4 42 37 36 43
		f 4 56 -54 -43 57
		mu 0 4 44 41 29 33
		f 4 58 -56 -39 59
		mu 0 4 45 42 43 46
		f 4 60 -58 -52 61
		mu 0 4 47 44 33 40
		f 4 62 -46 63 64
		mu 0 4 48 34 37 49
		f 4 65 -60 -47 66
		mu 0 4 50 45 46 51
		f 4 67 -64 -55 68
		mu 0 4 52 49 37 42
		f 4 69 -67 -53 70
		mu 0 4 53 50 51 54
		f 3 71 72 -61
		mu 0 3 6 55 56
		f 4 73 -65 74 75
		mu 0 4 57 48 49 58
		f 4 76 -69 -59 77
		mu 0 4 59 52 42 45
		f 4 78 -75 -68 79
		mu 0 4 60 58 49 52
		f 4 80 -78 -66 81
		mu 0 4 61 59 45 50
		f 4 -6 82 -79 83
		mu 0 4 62 63 58 60
		f 4 84 -82 -70 85
		mu 0 4 64 61 50 53
		f 4 86 -80 -77 87
		mu 0 4 65 60 52 59
		f 3 88 89 90
		mu 0 3 66 8 67
		f 4 -2 -84 -87 91
		mu 0 4 68 62 60 65
		f 3 -10 -97 116
		mu 0 3 69 70 8
		f 4 92 -88 -81 93
		mu 0 4 71 65 59 61
		f 4 94 95 -90 96
		mu 0 4 70 72 67 8
		f 4 97 -94 -85 98
		mu 0 4 73 71 61 64
		f 5 -8 -117 -89 -106 -15
		mu 0 5 74 75 76 77 78
		f 4 99 -99 100 -96
		mu 0 4 72 73 64 67
		f 3 -5 101 -95
		mu 0 3 70 79 72
		f 4 -4 102 -100 -102
		mu 0 4 79 80 73 72
		f 4 -3 103 -98 -103
		mu 0 4 80 81 71 73
		f 3 104 -17 105
		mu 0 3 77 82 78
		f 4 106 -14 -20 -12
		mu 0 4 83 11 10 84
		f 4 -33 -24 107 -28
		mu 0 4 23 16 19 20
		f 4 -48 -26 108 -38
		mu 0 4 30 22 21 27
		f 6 109 110 -13 -105 -72 -112
		mu 0 6 85 5 86 82 77 87
		f 3 111 -62 112
		mu 0 3 88 47 40
		f 4 113 114 -76 -83
		mu 0 4 63 89 57 58
		f 4 -91 -101 -86 115
		mu 0 4 66 67 64 53
		f 4 -7 -92 -93 -104
		mu 0 4 81 68 65 71
		f 11 -109 -25 -108 -21 117 -11 -111 -119 -50 -41 -35
		mu 0 11 90 91 92 93 94 2 1 95 96 97 98
		f 4 118 -110 -113 -51
		mu 0 4 39 99 88 40
		f 4 -116 -71 -57 -73
		mu 0 4 55 53 54 56
		f 9 -118 -23 -29 -44 -63 -74 -115 8 -107
		mu 0 9 83 110 111 112 113 114 115 116 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pPrism31";
	rename -uid "0E115D42-9844-EF17-2038-339B7D60E30B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 9 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:109]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "e[0]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[7]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[8]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 2 "e[1:6]" "e[9]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 1 "e[0:9]";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 2 "e[10]" "e[132:133]";
	setAttr ".iog[0].og[9].gcl" -type "componentList" 2 "e[119]" "e[131]";
	setAttr ".iog[0].og[10].gcl" -type "componentList" 9 "e[117]" "e[134]" "e[139]" "e[145]" "e[160]" "e[179]" "e[190]" "e[233]" "e[237]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74876871705055237 0.38374856114387512 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 234 ".uvst[0].uvsp[0:233]" -type "float2" 0.54166669 0.52118665
		 0.56094748 0.37285531 0.61711234 0.45345873 0.625 0.68843979 0.54166669 0.68843985
		 0.59371859 0.51696688 0.99946356 0.19949745 0.51060247 0.21777743 0.90305686 0.1971368
		 0.54166663 0.52118671 0.45833334 0.68843979 0.46622103 0.4534587 0.5223859 0.37285528
		 0.421875 0.97906649 0.421875 0.70843351 0.65625 0.84375 0.050000001 0.50000006 0.050000001
		 0.52936685 0.087853372 0.52936673 0.096133709 0.49467546 0.095932528 0.45000005 0.094652489
		 0.40000004 0.050000001 0.40000004 0.050000001 0.45000005 0 0.52936697 0 0.50000006
		 0 0.45000005 0.093468755 0.35000002 0.092223093 0.30000001 0.050000001 0.30000001
		 0.050000001 0.35000002 0 0.40000004 0.091341645 0.25 0.050000001 0.25 0.95000017
		 0.52936697 1.000000119209 0.52936697 1.000000119209 0.50000006 0.95000017 0.50000006
		 0 0.35000002 0.090956628 0.2 0.050000001 0.2 0 0.30000001 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.25 0.95000017 0.40000004 1.000000119209 0.40000004 0 0.19924617 0.90000015
		 0.52936697 0.90000015 0.50000006 0.95000017 0.35000002 1.000000119209 0.35000002
		 0.90000015 0.45000005 0.95000017 0.30000001 1.000000119209 0.30000001 0.95909101
		 0.25 1.000000119209 0.25 0.85000014 0.52936685 0.85000014 0.50000006 0.90000015 0.40000004
		 0.85000014 0.45000005 0.90000015 0.35000002 0.8065455 0.45000005 0.80501354 0.50000006
		 0.90000015 0.30000001 0.85000014 0.40000004 0.94922984 0.25434151 0.90000015 0.25
		 0.80792105 0.40000004 0.81371146 0.16999897 0.83169448 0.2 0.85000014 0.35000002
		 0.85000014 0.25 0.85000014 0.30000001 0.49258959 0.45654386 0.48952907 0.51558316
		 0.5183444 0.50824678 0.54168123 0.51544482 0.54166669 0.3814612 0.81227052 0.25 0.81093419
		 0.30000001 0.80939794 0.35000002 0.54166669 0.3814612 0.37760484 0.47046527 0.375
		 0.68843979 0.58146858 0.51203084 0.59074378 0.45654392 0.56409907 0.5086931 0.050000004
		 0.17625085 0.81230587 0.52936673 0.58448279 0.36006778 0.58722568 0.35342705 0.58820236
		 0.33844066 0.58777916 0.32058799 0.59115779 0.32054755 0.56576777 0.32085127 0.56860518
		 0.33141899 0.57436627 0.3482278 0.57970256 0.35785651 0.090615772 0.17670985 0.51060247
		 0.23910767 0.51755226 0.22002999 0.52938509 0.21704966 0.54092652 0.21289575 0.55203176
		 0.20795475 0.56233585 0.20216161 0.57138342 0.19524819 0.57895178 0.18738474 0.58249354
		 0.18221267 0.61080003 0.17989723 0.39801136 0.3723197 0.40251756 0.42418808 0.40876007
		 0.47124887 0.41882005 0.48800403 0.43402874 0.46708527 0.45556587 0.40226102 0.47586668
		 0.3216252 0.56094748 0.37285531 0.61711234 0.45345873 0.58151376 0.12995042 0.58202302
		 0.13024883 0.58170038 0.13033266 0.59368688 0.51716083 0.5938552 0.51656467 0.5936138
		 0.5171752 1.000000119209 0.19849233 0.99839061 0.2 1.000000119209 0.2 0.90917015
		 0.2 0.90000021 0.19141038 0.90000015 0.2 0.51060247 0.096469507 0.51060247 0.08839906
		 0.52007246 0.093948126 0.51755226 0.094215438 0.050000001 0.50000006 0.050000001
		 0.52936685 0.087853372 0.52936673 0.095154271 0.50000006 0.095932528 0.45000005 0.094652489
		 0.40000004 0.050000001 0.40000004 0.050000001 0.45000005 0 0.52936697 0 0.50000006
		 0 0.45000005 0.093468755 0.35000002 0.092223093 0.30000001 0.050000001 0.30000001
		 0.050000001 0.35000002 0 0.40000004 0.091341645 0.25 0.050000001 0.25 0.95000017
		 0.52936697 1.000000119209 0.52936697 1.000000119209 0.50000006 0.95000017 0.50000006
		 0 0.35000002 0.090956628 0.2 0.050000001 0.2 0 0.30000001 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.25 0.95000017 0.40000004 1.000000119209 0.40000004 0 0.2 0.90000015
		 0.52936697 0.90000015 0.50000006 0.95000017 0.35000002 1.000000119209 0.35000002
		 0.90000015 0.45000005 0.95000017 0.30000001 1.000000119209 0.30000001 0.95909101
		 0.25 1.000000119209 0.25 0.85000014 0.52936685 0.85000014 0.50000006 0.90000015 0.40000004
		 0.85000014 0.45000005 0.90000015 0.35000002 0.8065455 0.45000005 0.80501336 0.50000668
		 0.90000015 0.30000001 0.85000014 0.40000004 0.94719398 0.25 0.90000015 0.25 0.80792105
		 0.40000004 0.85000014 0.16999963 0.81371146 0.16999897 0.81338882 0.2 0.85000014
		 0.2 0.85000014 0.35000002 0.85000014 0.25 0.85000014 0.30000001 0.49258959 0.45654386
		 0.48952907 0.51558316 0.50010335 0.51110423 0.51657838 0.50812352 0.52011049 0.50836998
		 0.53844643 0.51454836 0.54009914 0.51568496 0.54166669 0.51749706 0.54166669 0.3814612
		 0.81227052 0.25 0.81093419 0.30000001 0.80939794 0.35000002 0.54166669 0.51749712
		 0.54166669 0.3814612 0.09711314 0.48935083 0.58146858 0.51203084 0.59074378 0.45654392
		 0.54545307 0.51489305 0.56378913 0.50871468 0.56440908 0.50867146 0.050000004 0.17625085
		 0 0.19849233 0.81230587 0.52936673 0.95000017 0.25527671 0.58448279 0.36006778 0.58722568
		 0.35342705 0.58820236 0.33844066 0.58777916 0.32058799 0.59115779 0.32054755 0.56567693
		 0.32085237 0.5658586 0.32085019 0.56860518 0.33141899 0.57436627 0.3482278 0.57970256
		 0.35785651 0.091126613 0.1776922 0.09045893 0.17618723 0.09026175 0.1762501 0.95253134
		 0.26208934 0.95253128 0.26208931;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 133 ".vt[0:132]"  -0.31538951 5.3939991 0.31459069 0.072728761 5.1883502 0.10893168
		 -0.034019105 5.18900537 0.10959519 -0.31538934 5.2887764 0.21135987 -0.28674242 5.28891945 0.21011129
		 -0.24147838 5.28683949 0.20766018 -0.19606191 5.2792244 0.20004506 -0.15291029 5.26681137 0.18749149
		 -0.11308606 5.24976778 0.17044753 -0.077569798 5.22858238 0.14926244 -0.045366757 5.21167707 0.12949829
		 -0.3153193 5.39383364 -0.31477439 0.07279896 5.18817472 -0.10912561 -0.033969916 5.1888361 -0.10970888
		 -0.046920549 5.24958944 -0.049898155 0.047014724 5.63158226 -0.068392605 -0.04576835 5.24653339 0.05332832
		 0.15187581 5.30074358 -1.7628048e-08 0.047014724 5.63158226 0.068392575 0.15187578 5.30074358 0
		 0.14673707 5.56764364 -3.1756159e-08 -0.31531912 5.29578304 -0.21511081 -0.28505549 5.29308271 -0.21335007
		 -0.28797114 5.32429171 -0.17149317 -0.31531924 5.3225503 -0.17022806 -0.24140818 5.2878046 -0.20851456
		 -0.19599171 5.27928829 -0.1999999 -0.19599171 5.31250572 -0.16293027 -0.24140818 5.32132673 -0.16933919
		 -0.31531933 5.36452293 -0.087852165 -0.28797114 5.36657 -0.088517278 -0.24140818 5.36308479 -0.087384865
		 -0.15284009 5.2667346 -0.18758693 -0.11301586 5.24969053 -0.17054322 -0.11301586 5.27830172 -0.13807967
		 -0.15284009 5.29804516 -0.15242419 -0.19599171 5.35271454 -0.084015481 -0.077499598 5.22850513 -0.14935789
		 -0.077499598 5.25376129 -0.12024993 -0.31531939 5.3789854 0.0034622138 -0.28797114 5.38113785 0.0034622138
		 -0.15284009 5.33571577 -0.07849212 -0.047165841 5.20370102 -0.12455338 -0.047165841 5.22502804 -0.099373989
		 -0.11301586 5.31250572 -0.070950761 -0.24140818 5.37747335 0.0034622138 -0.077499598 5.2836566 -0.061577108
		 -0.19599171 5.36656952 0.0034622138 -0.31531933 5.36452246 0.094776534 -0.28797114 5.36656952 0.095441647
		 -0.15284009 5.34869576 0.0034622138 -0.24140818 5.36308432 0.094309233 -0.11301586 5.32429123 0.0034622138
		 -0.079958789 5.30531454 6.1374543e-05 -0.31531924 5.3225503 0.1771524 -0.28797114 5.32429123 0.1784175
		 -0.19599171 5.35271454 0.090939857 -0.24140818 5.32132673 0.17626353 -0.15284009 5.33571529 0.085416496
		 -0.11301586 5.31250572 0.077875137 -0.19599171 5.31250572 0.1698546 -0.077499598 5.2836566 0.068501495
		 -0.15284009 5.29804516 0.15934853 -0.077499598 5.25376129 0.12717429 -0.11301586 5.27830172 0.14500402
		 -0.035574194 5.2097249 -0.088255525 -0.3153193 4.75994205 -0.31007242 0.072798938 4.97104311 -0.10985518
		 -0.034273673 4.96287203 -0.10274029 -0.036277711 4.96191549 -0.10340118 -0.035543144 4.96331358 -0.1031251
		 -0.035573836 4.96341133 -0.10329247 -0.046429966 5.029208183 -0.17007732 -0.047165841 5.03057766 -0.17149496
		 -0.047165841 5.028837204 -0.17121935 -0.047165841 5.12704992 -0.17279005 -0.042973362 5.13485146 -0.16471291
		 -0.047165841 5.13696575 -0.17121935 0.15187581 5.079439163 -0.22208452 0.15187578 5.079439163 -0.22208452
		 -0.31531912 4.85971832 -0.1943984 -0.31531912 4.82872725 -0.19539595 -0.27805394 4.84651375 -0.18311024
		 -0.28797114 4.84847784 -0.18616438 -0.28797114 4.90794611 -0.24563265 -0.31531924 4.90921116 -0.24389124
		 -0.24140818 4.85035133 -0.1829195 -0.19599171 4.86057997 -0.17791748 -0.19599171 4.91650867 -0.23384666
		 -0.24140818 4.91009998 -0.24266768 -0.31531933 4.99158716 -0.28586388 -0.28797114 4.99092197 -0.28791094
		 -0.24140818 4.99205446 -0.28442574 -0.15284009 4.87600613 -0.1683774 -0.11301586 4.89637184 -0.15465498
		 -0.11301586 4.94135952 -0.19964266 -0.15284009 4.92701483 -0.2193861 -0.19599171 4.99542379 -0.27405548
		 -0.077499598 4.92068958 -0.1366024 -0.077499598 4.95918941 -0.17510223 -0.31531939 5.082901478 -0.30032635
		 -0.28797114 5.082901478 -0.30247879 -0.15284009 5.0009469986 -0.25705671 -0.047165841 4.94835997 -0.1146636
		 -0.047165841 4.98006535 -0.14636898 -0.11301586 5.0084881783 -0.23384666 -0.24140818 5.082901478 -0.2988143
		 -0.077499598 5.017861843 -0.20499754 -0.19599171 5.082901478 -0.28791046 -0.31531933 5.17421579 -0.2858634
		 -0.28797114 5.17488098 -0.28791046 -0.15284009 5.082901478 -0.2700367 -0.24140818 5.17374849 -0.28442526
		 -0.11301586 5.082901478 -0.24563217 -0.077499598 5.071075916 -0.21342564 -0.31531924 5.2565918 -0.24389124
		 -0.28797114 5.25785685 -0.24563217 -0.19599171 5.17037916 -0.27405548 -0.24140818 5.2557025 -0.24266768
		 -0.15284009 5.16485548 -0.25705624 -0.11301586 5.1573143 -0.23384666 -0.19599171 5.2492938 -0.23384666
		 -0.077499598 5.086551666 -0.21472073 -0.077499598 5.14794064 -0.20499754 -0.032523062 5.17169237 -0.12703753
		 -0.047165841 5.18573761 -0.14636898 -0.15284009 5.23878765 -0.2193861 -0.077499598 5.20661354 -0.17510223
		 -0.11301586 5.22444296 -0.19964266 -0.086086959 5.079439163 -0.22208452 -0.086086959 5.079439163 -0.22208452
		 -0.035574194 4.99118376 -0.13106585 -0.081247769 5.082901478 -0.21849966;
	setAttr -s 241 ".ed";
	setAttr ".ed[0:165]"  1 0 0 5 6 0 7 8 0 8 9 0 9 10 0 4 5 0 6 7 0 2 1 0 3 0 0
		 10 2 0 12 11 0 11 15 0 17 12 0 18 0 0 1 19 0 17 20 0 19 17 0 15 20 0 20 18 0 15 18 0
		 21 22 0 23 24 1 24 21 0 22 23 1 25 26 0 26 27 1 27 28 1 28 25 1 29 24 0 23 30 1 30 29 1
		 31 30 1 23 28 1 28 31 1 32 33 0 33 34 1 34 35 1 35 32 1 36 31 1 27 36 1 33 37 0 37 38 1
		 38 34 1 39 29 0 30 40 1 40 39 1 41 36 1 27 35 1 35 41 1 37 42 0 42 43 1 43 38 1 44 41 1
		 34 44 1 45 40 1 31 45 1 46 44 1 38 46 1 47 45 1 36 47 1 14 46 1 43 14 1 48 39 0 40 49 1
		 49 48 1 50 47 1 41 50 1 51 49 1 45 51 1 52 50 1 44 52 1 14 53 0 53 46 1 54 48 0 49 55 1
		 55 54 1 56 51 1 47 56 1 57 55 1 51 57 1 58 56 1 50 58 1 4 55 1 57 5 1 59 58 1 52 59 1
		 60 57 1 56 60 1 53 16 0 16 61 1 61 53 1 60 6 1 62 60 1 58 62 1 10 63 1 63 61 1 16 10 1
		 64 62 1 59 64 1 63 64 1 59 61 1 9 63 1 8 64 1 7 62 1 53 17 0 19 53 0 11 0 0 22 25 0
		 26 32 0 65 13 0 13 12 0 65 14 0 43 65 1 4 3 0 3 54 0 52 53 1 16 2 0 21 11 0 42 13 0
		 67 66 0 68 69 0 68 70 0 70 69 0 68 71 1 71 70 0 72 73 0 73 74 1 74 72 1 75 76 0 76 77 1
		 77 75 1 78 67 0 12 79 0 79 78 0 80 81 0 81 82 0 82 83 0 83 80 0 84 85 1 85 80 0 83 84 1
		 86 87 0 87 88 1 88 89 1 89 86 1 90 85 0 84 91 1 91 90 1 92 91 1 84 89 1 89 92 1 93 94 0
		 94 95 1 95 96 1 96 93 1 97 92 1 88 97 1 94 98 0 98 99 1 99 95 1 100 90 0 91 101 1
		 101 100 1 102 97 1 88 96 1 96 102 1;
	setAttr ".ed[166:240]" 98 103 0 103 104 1 104 99 1 105 102 1 95 105 1 106 101 1
		 92 106 1 107 105 1 99 107 1 108 106 1 97 108 1 74 107 1 104 74 1 109 100 0 101 110 1
		 110 109 1 111 108 1 102 111 1 112 110 1 106 112 1 113 111 1 105 113 1 73 114 0 114 107 1
		 115 109 0 110 116 1 116 115 1 117 112 1 108 117 1 118 116 1 112 118 1 119 117 1 111 119 1
		 22 116 1 118 25 1 120 119 1 113 120 1 121 118 1 117 121 1 122 75 0 77 123 1 123 122 1
		 121 26 1 124 13 0 42 125 1 125 124 1 126 121 1 119 126 1 125 127 1 127 123 1 77 125 1
		 128 126 1 120 128 1 127 128 1 120 123 1 37 127 1 33 128 1 32 126 1 129 78 0 79 130 0
		 130 129 0 82 86 0 87 93 0 131 71 0 68 67 0 131 72 0 104 131 1 21 115 0 132 122 0
		 113 132 1 76 124 0 81 66 0 103 69 0 114 129 0 130 132 0;
	setAttr -s 110 -ch 479 ".fc[0:109]" -type "polyFaces" 
		f 5 12 10 11 17 -16
		mu 0 5 0 1 2 3 4
		f 11 -114 5 1 6 2 3 4 9 7 0 -9
		mu 0 11 7 101 102 103 104 105 106 107 108 109 100
		f 6 16 15 18 13 -1 14
		mu 0 6 9 0 4 10 11 12
		f 3 19 -19 -18
		mu 0 3 13 14 15
		f 4 21 22 20 23
		mu 0 4 16 17 18 19
		f 4 24 25 26 27
		mu 0 4 20 21 22 23
		f 4 28 -22 29 30
		mu 0 4 24 17 16 25
		f 4 31 -30 32 33
		mu 0 4 26 25 16 23
		f 4 34 35 36 37
		mu 0 4 27 28 29 30
		f 4 38 -34 -27 39
		mu 0 4 31 26 23 22
		f 4 40 41 42 -36
		mu 0 4 28 32 33 29
		f 4 43 -31 44 45
		mu 0 4 34 35 36 37
		f 4 46 -40 47 48
		mu 0 4 38 31 22 30
		f 4 49 50 51 -42
		mu 0 4 32 39 40 33
		f 4 52 -49 -37 53
		mu 0 4 41 38 30 29
		f 4 54 -45 -32 55
		mu 0 4 42 37 36 43
		f 4 56 -54 -43 57
		mu 0 4 44 41 29 33
		f 4 58 -56 -39 59
		mu 0 4 45 42 43 46
		f 4 60 -58 -52 61
		mu 0 4 47 44 33 40
		f 4 62 -46 63 64
		mu 0 4 48 34 37 49
		f 4 65 -60 -47 66
		mu 0 4 50 45 46 51
		f 4 67 -64 -55 68
		mu 0 4 52 49 37 42
		f 4 69 -67 -53 70
		mu 0 4 53 50 51 54
		f 3 71 72 -61
		mu 0 3 6 55 56
		f 4 73 -65 74 75
		mu 0 4 57 48 49 58
		f 4 76 -69 -59 77
		mu 0 4 59 52 42 45
		f 4 78 -75 -68 79
		mu 0 4 60 58 49 52
		f 4 80 -78 -66 81
		mu 0 4 61 59 45 50
		f 4 -6 82 -79 83
		mu 0 4 62 63 58 60
		f 4 84 -82 -70 85
		mu 0 4 64 61 50 53
		f 4 86 -80 -77 87
		mu 0 4 65 60 52 59
		f 3 88 89 90
		mu 0 3 66 8 67
		f 4 -2 -84 -87 91
		mu 0 4 68 62 60 65
		f 3 -10 -97 116
		mu 0 3 69 70 8
		f 4 92 -88 -81 93
		mu 0 4 71 65 59 61
		f 4 94 95 -90 96
		mu 0 4 70 72 67 8
		f 4 97 -94 -85 98
		mu 0 4 73 71 61 64
		f 5 -8 -117 -89 -106 -15
		mu 0 5 74 75 76 77 78
		f 4 99 -99 100 -96
		mu 0 4 72 73 64 67
		f 3 -5 101 -95
		mu 0 3 70 79 72
		f 4 -4 102 -100 -102
		mu 0 4 79 80 73 72
		f 4 -3 103 -98 -103
		mu 0 4 80 81 71 73
		f 3 104 -17 105
		mu 0 3 77 82 78
		f 4 106 -14 -20 -12
		mu 0 4 83 11 10 84
		f 4 -33 -24 107 -28
		mu 0 4 23 16 19 20
		f 4 -48 -26 108 -38
		mu 0 4 30 22 21 27
		f 6 109 110 -13 -105 -72 -112
		mu 0 6 85 5 86 82 77 87
		f 3 111 -62 112
		mu 0 3 88 47 40
		f 4 113 114 -76 -83
		mu 0 4 63 89 57 58
		f 4 -91 -101 -86 115
		mu 0 4 66 67 64 53
		f 4 -7 -92 -93 -104
		mu 0 4 81 68 65 71
		f 11 -109 -25 -108 -21 117 -11 -111 -119 -50 -41 -35
		mu 0 11 90 91 92 93 94 2 1 95 96 97 98
		f 4 118 -110 -113 -51
		mu 0 4 39 99 88 40
		f 4 -116 -71 -57 -73
		mu 0 4 55 53 54 56
		f 9 -118 -23 -29 -44 -63 -74 -115 8 -107
		mu 0 9 83 110 111 112 113 114 115 116 11
		f 3 -121 121 122
		mu 0 3 119 120 121
		f 3 -122 123 124
		mu 0 3 122 123 124
		f 3 125 126 127
		mu 0 3 125 126 127
		f 3 128 129 130
		mu 0 3 128 129 130
		f 4 134 135 136 137
		mu 0 4 131 132 133 134
		f 4 138 139 -138 140
		mu 0 4 135 136 137 138
		f 4 141 142 143 144
		mu 0 4 139 140 141 142
		f 4 145 -139 146 147
		mu 0 4 143 136 135 144
		f 4 148 -147 149 150
		mu 0 4 145 144 135 142
		f 4 151 152 153 154
		mu 0 4 146 147 148 149
		f 4 155 -151 -144 156
		mu 0 4 150 145 142 141
		f 4 157 158 159 -153
		mu 0 4 147 151 152 148
		f 4 160 -148 161 162
		mu 0 4 153 154 155 156
		f 4 163 -157 164 165
		mu 0 4 157 150 141 149
		f 4 166 167 168 -159
		mu 0 4 151 158 159 152
		f 4 169 -166 -154 170
		mu 0 4 160 157 149 148
		f 4 171 -162 -149 172
		mu 0 4 161 156 155 162
		f 4 173 -171 -160 174
		mu 0 4 163 160 148 152
		f 4 175 -173 -156 176
		mu 0 4 164 161 162 165
		f 4 177 -175 -169 178
		mu 0 4 166 163 152 159
		f 4 179 -163 180 181
		mu 0 4 167 153 156 168
		f 4 182 -177 -164 183
		mu 0 4 169 164 165 170
		f 4 184 -181 -172 185
		mu 0 4 171 168 156 161
		f 4 186 -184 -170 187
		mu 0 4 172 169 170 173
		f 4 188 189 -178 -127
		mu 0 4 126 174 175 127
		f 4 190 -182 191 192
		mu 0 4 176 167 168 177
		f 4 193 -186 -176 194
		mu 0 4 178 171 161 164
		f 4 195 -192 -185 196
		mu 0 4 179 177 168 171
		f 4 197 -195 -183 198
		mu 0 4 180 178 164 169
		f 4 -108 199 -196 200
		mu 0 4 181 182 177 179
		f 4 201 -199 -187 202
		mu 0 4 183 180 169 172
		f 4 203 -197 -194 204
		mu 0 4 184 179 171 178
		f 4 205 -131 206 207
		mu 0 4 185 128 130 186
		f 4 -25 -201 -204 208
		mu 0 4 187 181 179 184
		f 4 209 -119 210 211
		mu 0 4 188 189 190 191
		f 4 212 -205 -198 213
		mu 0 4 192 184 178 180
		f 4 214 215 -207 216
		mu 0 4 191 193 186 130
		f 4 217 -214 -202 218
		mu 0 4 194 192 180 183
		f 9 -111 -210 -237 -129 -206 -235 -241 -226 -133
		mu 0 9 195 196 197 198 199 200 201 202 203
		f 4 219 -219 220 -216
		mu 0 4 193 194 183 186
		f 4 -50 221 -215 -211
		mu 0 4 190 204 193 191
		f 4 -41 222 -220 -222
		mu 0 4 204 205 194 193
		f 4 -35 223 -218 -223
		mu 0 4 205 206 192 194
		f 4 224 -134 225 226
		mu 0 4 207 208 203 202
		f 5 -150 -141 -137 227 -145
		mu 0 5 142 135 138 209 139
		f 4 -165 -143 228 -155
		mu 0 4 149 141 140 146
		f 9 229 -124 230 -132 -225 -240 -189 -126 -232
		mu 0 9 210 124 123 211 208 207 212 213 214
		f 4 231 -128 -179 232
		mu 0 4 215 216 166 159
		f 4 -21 233 -193 -200
		mu 0 4 182 217 176 177
		f 5 234 -208 -221 -203 235
		mu 0 5 218 185 186 183 172
		f 4 236 -212 -217 -130
		mu 0 4 129 188 191 130
		f 4 -109 -209 -213 -224
		mu 0 4 206 187 184 192
		f 12 -229 -142 -228 -136 237 -120 -231 120 -239 -167 -158 -152
		mu 0 12 219 220 221 222 223 118 117 224 225 226 227 228
		f 6 238 -123 -125 -230 -233 -168
		mu 0 6 158 229 230 231 215 159
		f 7 239 -227 240 -236 -188 -174 -190
		mu 0 7 174 232 233 218 172 173 175;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPrism32";
	rename -uid "86A31FEA-5F47-82F9-9C55-9AB0FF01EE9C";
	setAttr ".t" -type "double3" -0.46495375008870665 -0.24439796314832485 -7.9019886920110487 ;
	setAttr ".r" -type "double3" -90 180 0 ;
	setAttr ".rp" -type "double3" -0.081756852567195892 5.195762236435792 -0.11916627877704139 ;
	setAttr ".sp" -type "double3" -0.081756852567195892 5.195762236435792 -0.11916627877704139 ;
createNode mesh -n "pPrism32Shape" -p "pPrism32";
	rename -uid "F42209DC-9346-7254-1686-EF95004003E1";
	setAttr -k off ".v";
	setAttr -s 17 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:89]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "e[0]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[7]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[8]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 2 "e[1:6]" "e[9]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 1 "e[0:9]";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 1 "e[10]";
	setAttr ".iog[0].og[10].gcl" -type "componentList" 1 "e[85]";
	setAttr ".iog[0].og[19].gcl" -type "componentList" 7 "e[13]" "e[17]" "e[27]" "e[33]" "e[39]" "e[76:77]" "e[86]";
	setAttr ".iog[0].og[30].gcl" -type "componentList" 1 "e[79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49735859036445618 0.4619620144367218 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 193 ".uvst[0].uvsp[0:192]" -type "float2" 0.56094748 0.37285531
		 0.51060247 0.21777743 0.90305686 0.1971368 0.050000001 0.50000006 0.050000001 0.52936685
		 0.087853372 0.52936673 0.096133709 0.49467546 0.095932528 0.45000005 0.094652489
		 0.40000004 0.050000001 0.40000004 0.050000001 0.45000005 0 0.52936697 0 0.50000006
		 0 0.45000005 0.093468755 0.35000002 0.092223093 0.30000001 0.050000001 0.30000001
		 0.050000001 0.35000002 0 0.40000004 0.091341645 0.25 0.050000001 0.25 0 0.35000002
		 0.090956628 0.2 0.050000001 0.2 0 0.30000001 0 0.25 0 0.19924617 0.85000014 0.52936685
		 0.85000014 0.50000006 0.85000014 0.45000005 0.8065455 0.45000005 0.80501354 0.50000006
		 0.85000014 0.40000004 0.80792105 0.40000004 0.81371146 0.16999897 0.83169448 0.2
		 0.85000014 0.35000002 0.85000014 0.25 0.85000014 0.30000001 0.81227052 0.25 0.81093419
		 0.30000001 0.80939794 0.35000002 0.050000004 0.17625085 0.81230587 0.52936673 0.58448279
		 0.36006778 0.58722568 0.35342705 0.58820236 0.33844066 0.58777916 0.32058799 0.59115779
		 0.32054755 0.56576777 0.32085127 0.56860518 0.33141899 0.57436627 0.3482278 0.57970256
		 0.35785651 0.090615772 0.17670985 0.51060247 0.23910767 0.51755226 0.22002999 0.52938509
		 0.21704966 0.54092652 0.21289575 0.55203176 0.20795475 0.56233585 0.20216161 0.57138342
		 0.19524819 0.57895178 0.18738474 0.58249354 0.18221267 0.61080003 0.17989723 0.27218351
		 0.26111579 0.56407881 0.68843985 0.54916871 0.68843979 0.37173384 0.2697612 0.53401256
		 0.51307946 0.53534776 0.50628543 0.47461486 0.12717076 0.8113482 0.24959226 0.35333869
		 0.4989439 0.2784504 0.42187497 0.2109375 0.42187497 0.27557346 0.43680143 0.20833334
		 0.34421989 0.13960668 0.162668 0.21127193 0.230921 0.47500008 0.26468349 0.47500008
		 0.25256175 0.47917902 0.25159201 0.47500008 0.22500002 0.47500008 0.22023179 0.47500008
		 0.20000002 0.47500008 0.19461389 0.47500008 0.17500001 0.4363417 0.15668814 0.31666672
		 0.1 0.31973308 0.27951548 0.61711234 0.45345873 0.625 0.68843973 0.466221 0.4534587
		 0.466221 0.4534587 0.466221 0.4534587 0.466221 0.4534587 0.26767135 0.49894789 0.421875
		 0.70843351 0.58085507 0.31805122 1 0.52936691 1 0.50000006 0.57998955 0.29999498
		 1 0.45000005 0.58129835 0.27055642 1.000000119209 0.40000004 0.90000015 0.52936697
		 0.56069309 0.31805179 0.55999148 0.29999495 0.58539224 0.24205416 1.000000119209
		 0.35000005 0.90000015 0.50000006 0.56105089 0.27055636 0.59283179 0.21427725 1.000000119209
		 0.30000016 0.99946356 0.19949745 0.97136253 0.25123373 0.90000015 0.45000005 0.56436598
		 0.24205458 0.90000015 0.40000004 0.57038891 0.21427776 0.90000027 0.34999999 0.93763632
		 0.30000001 0.90000015 0.24999999 0.49258959 0.45654386 0.48952907 0.51558316 0.51834434
		 0.50824678 0.38331297 0.28845772 0.22639666 0.2441227 0.45833334 0.68843979 0.58146858
		 0.51203084 0.59371859 0.51696688 0.59074378 0.45654392 0.32475525 0.23553428 0.54664123
		 0.50949019 0.56409907 0.5086931 0.58885622 0.15908596 0.90000015 0.30000001 0.48585343
		 0.1495181 1.000000119209 0.25000006 0.19897401 0.22405073 0.43402877 0.46708515 0.45556587
		 0.40226105 0.47586668 0.32162526 0.466221 0.4534587 0.42187512 0.97906643 0.26767135
		 0.57173741 0.35333866 0.57172966 0.37760484 0.4704653 0.25316009 0.43680143 0.375
		 0.68843979 0.39801136 0.37231976 0.40251756 0.42418811 0.40876007 0.47124887 0.41679165
		 0.48462582 0.2208675 0.24473952 0.31973308 0.27951548 0.56407881 0.68843985 0.54916871
		 0.68843979 0.27218351 0.26111579 0.38331297 0.28845772 0.53401256 0.51307946 0.53534776
		 0.50628543 0.37173384 0.2697612 0.58885622 0.15908596 0.93763632 0.30000001 0.8113482
		 0.24959226 0.47461486 0.12717076 0.2784504 0.42187497 0.2109375 0.42187497 0.26767135
		 0.49894789 0.35333869 0.4989439 0.20833334 0.34421989 0.21127193 0.230921 0.22639666
		 0.2441227 0.27557346 0.43680143 0.19897401 0.22405073 0.13960668 0.162668 0.58085507
		 0.31805122 0.57998955 0.29999498 0.47500008 0.25256175 0.47500008 0.26468349 0.58129835
		 0.27055642 0.47500008 0.22500002 0.47917902 0.25159201 0.58539224 0.24205416 0.47500008
		 0.20000002 0.47500008 0.22023179 0.59283179 0.21427725 0.47500008 0.17500001 0.47500008
		 0.19461389 0.48585343 0.1495181 0.31666672 0.1 0.4363417 0.15668814;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 46 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.0086893085 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.0077141169 ;
	setAttr ".pt[56]" -type "float3" -7.4505806e-09 -7.4505806e-09 0 ;
	setAttr ".pt[57]" -type "float3" 7.4505806e-09 -7.4505806e-09 0 ;
	setAttr ".pt[60]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[61]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[62]" -type "float3" 3.7252903e-09 7.4505806e-09 0 ;
	setAttr ".pt[63]" -type "float3" 3.7252903e-09 7.4505806e-09 0 ;
	setAttr ".pt[64]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[65]" -type "float3" 7.4505806e-09 -3.7252903e-09 0 ;
	setAttr ".pt[66]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[67]" -type "float3" -7.4505806e-09 -1.8626451e-09 0 ;
	setAttr ".pt[72]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[73]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[74]" -type "float3" 1.8626451e-09 -3.7252903e-09 0 ;
	setAttr ".pt[75]" -type "float3" 1.8626451e-09 -3.7252903e-09 0 ;
	setAttr ".pt[78]" -type "float3" -0.025107089 0.01935287 0 ;
	setAttr ".pt[79]" -type "float3" -0.025111035 0.019352259 0 ;
	setAttr ".pt[80]" -type "float3" -0.023049701 -0.014180998 0 ;
	setAttr ".pt[81]" -type "float3" -0.023049701 -0.014180998 0 ;
	setAttr ".pt[82]" -type "float3" -0.0010775697 0.017472111 0 ;
	setAttr ".pt[83]" -type "float3" -0.00091916637 0.017387168 0 ;
	setAttr ".pt[84]" -type "float3" 0.0027230743 0.014969949 0 ;
	setAttr ".pt[85]" -type "float3" 0.0027230743 0.014970252 0 ;
	setAttr ".pt[86]" -type "float3" -0.014983474 -0.01935287 0 ;
	setAttr ".pt[87]" -type "float3" -0.014983474 -0.01935287 0 ;
	setAttr ".pt[88]" -type "float3" 0.025110748 0.0069441525 0 ;
	setAttr ".pt[89]" -type "float3" 0.025111035 0.0069430438 0 ;
	setAttr ".pt[90]" -type "float3" 0.025107086 0.008918508 0 ;
	setAttr ".pt[91]" -type "float3" 0.025107086 0.0089183021 0 ;
	setAttr ".pt[92]" -type "float3" 0.02208104 0.0086800177 0 ;
	setAttr ".pt[93]" -type "float3" 0.02208104 0.0086800177 0 ;
	setAttr ".pt[94]" -type "float3" 0.016929086 0.0090853199 0 ;
	setAttr ".pt[95]" -type "float3" 0.016929086 0.0090853199 0 ;
	setAttr ".pt[96]" -type "float3" 0.01190394 0.01029195 0 ;
	setAttr ".pt[97]" -type "float3" 0.01190394 0.01029195 0 ;
	setAttr ".pt[98]" -type "float3" 0.0071294303 0.012269519 0 ;
	setAttr ".pt[99]" -type "float3" 0.0071294303 0.012269519 0 ;
	setAttr -s 100 ".vt[0:99]"  -0.31538951 5.3939991 0.31459045 0.072728761 5.1883502 0.10893154
		 -0.034019105 5.18900537 0.1095953 -0.31538934 5.2887764 0.21135998 -0.28674242 5.28891945 0.21011114
		 -0.24147838 5.28683949 0.2076602 -0.19606191 5.2792244 0.20004511 -0.15291029 5.26681137 0.18749142
		 -0.11308606 5.24976778 0.17044735 -0.077569798 5.22858238 0.14926243 -0.045366757 5.21167707 0.12949848
		 -0.3153193 5.39383364 -0.31477451 0.07279896 5.18817472 -0.10912561 -0.033969916 5.1888361 -0.10970879
		 -0.046920549 5.24958944 -0.049898148 0.047014724 5.63158226 -0.068392754 -0.04576835 5.24653339 0.053328514
		 0.047014724 5.63158226 0.068392754 -0.31531912 5.29118443 -0.20661592 -0.28505549 5.28845453 -0.2133503
		 -0.28797114 5.32429171 -0.17149305 -0.31531924 5.3225503 -0.170228 -0.24140818 5.2878046 -0.20851469
		 -0.19599171 5.27928829 -0.19999981 -0.19599171 5.31250572 -0.16293049 -0.24140818 5.32132673 -0.16933918
		 -0.31531933 5.36452293 -0.087852001 -0.28797114 5.36657 -0.088517189 -0.24140818 5.36308479 -0.087384701
		 -0.15284009 5.2667346 -0.18758678 -0.11301586 5.24969053 -0.17054319 -0.11301586 5.27830172 -0.13807964
		 -0.15284009 5.29804516 -0.15242434 -0.19599171 5.35271454 -0.084015369 -0.077499598 5.22850513 -0.1493578
		 -0.077499598 5.25376129 -0.12024975 -0.15284009 5.33571577 -0.078492165 -0.047165841 5.20370102 -0.1245532
		 -0.047165841 5.22502804 -0.099373817 -0.11301586 5.31250572 -0.070950985 -0.077499598 5.2836566 -0.06157732
		 -0.31531933 5.36452246 0.09477663 -0.28797114 5.36656952 0.095441818 -0.24140818 5.36308432 0.09430933
		 -0.31531924 5.3225503 0.17715263 -0.28797114 5.32429123 0.17841768 -0.19599171 5.35271454 0.090939999
		 -0.24140818 5.32132673 0.17626333 -0.15284009 5.33571529 0.085416317 -0.11301586 5.31250572 0.077875137
		 -0.19599171 5.31250572 0.16985464 -0.077499598 5.2836566 0.068501472 -0.15284009 5.29804516 0.15934849
		 -0.077499598 5.25376129 0.12717438 -0.11301586 5.27830172 0.1450038 -0.035574194 5.2097249 -0.088255405
		 0.13851091 5.28176451 0.01839447 0.13854714 5.28176975 -0.018393517 -0.080097571 5.29952955 -0.018659592
		 -0.07866592 5.29876089 0.018129349 0.11991719 5.58483982 -0.018393993 0.11991719 5.58483982 0.018393993
		 0.047014724 5.63158226 0.018394947 0.047014724 5.63158226 -0.018394947 -0.31531939 5.37606955 -0.014949322
		 -0.31531939 5.37606907 0.021873951 -0.31535697 5.39392233 0.022801876 -0.31535286 5.39391279 -0.01402235
		 -0.28797114 5.37822437 -0.014931679 -0.28797114 5.37822437 0.021856308 -0.24140818 5.37455988 -0.014931679
		 -0.24140818 5.37455988 0.021856308 -0.19599171 5.36365604 -0.014931679 -0.19599171 5.36365604 0.021856308
		 -0.15284009 5.34578228 -0.014931679 -0.15284009 5.34578228 0.021856308 -0.11301586 5.32137299 -0.01496172
		 -0.11301586 5.3213768 0.021862507 0.13851091 5.28176451 0.01839447 0.13854714 5.28176975 -0.018393517
		 0.11991719 5.58483982 -0.018393993 0.11991719 5.58483982 0.018393993 -0.07866592 5.29876089 0.018129349
		 -0.080097571 5.29952955 -0.018659592 -0.11301586 5.3213768 0.021862507 -0.11301586 5.32137299 -0.01496172
		 0.047014724 5.63158226 -0.018394947 0.047014724 5.63158226 0.018394947 -0.31535286 5.39391279 -0.01402235
		 -0.31535697 5.39392233 0.022801876 -0.31531939 5.37606955 -0.014949322 -0.31531939 5.37606907 0.021873951
		 -0.28797114 5.37822437 -0.014931679 -0.28797114 5.37822437 0.021856308 -0.24140818 5.37455988 -0.014931679
		 -0.24140818 5.37455988 0.021856308 -0.19599171 5.36365604 -0.014931679 -0.19599171 5.36365604 0.021856308
		 -0.15284009 5.34578228 -0.014931679 -0.15284009 5.34578228 0.021856308;
	setAttr -s 188 ".ed";
	setAttr ".ed[0:165]"  1 0 0 5 6 0 7 8 0 8 9 0 9 10 0 4 5 0 6 7 0 2 1 0 3 0 0
		 10 2 0 12 11 0 11 15 0 17 0 0 18 19 0 20 21 1 21 18 0 19 20 1 22 23 0 23 24 1 24 25 1
		 25 22 1 26 21 0 20 27 1 27 26 1 28 27 1 20 25 1 25 28 1 29 30 0 30 31 1 31 32 1 32 29 1
		 33 28 1 24 33 1 30 34 0 34 35 1 35 31 1 36 33 1 24 32 1 32 36 1 34 37 0 37 38 1 38 35 1
		 39 36 1 31 39 1 40 39 1 35 40 1 14 40 1 38 14 1 42 41 1 43 42 1 44 41 0 42 45 1 45 44 1
		 46 43 1 47 45 1 43 47 1 48 46 1 4 45 1 47 5 1 49 48 1 50 47 1 46 50 1 16 51 1 50 6 1
		 52 50 1 48 52 1 10 53 1 53 51 1 16 10 1 54 52 1 49 54 1 53 54 1 49 51 1 9 53 1 8 54 1
		 7 52 1 19 22 0 23 29 0 55 13 0 13 12 0 55 14 0 38 55 1 4 3 0 3 44 0 16 2 0 18 11 0
		 37 13 0 57 60 0 61 56 0 56 59 0 58 57 0 59 77 0 76 58 0 60 63 0 62 61 0 63 67 0 66 62 0
		 65 66 0 67 64 0 64 68 0 69 65 0 68 70 0 71 69 0 70 72 0 73 71 0 72 74 0 75 73 0 74 76 0
		 77 75 0 57 12 0 15 60 0 61 17 0 1 56 0 62 17 0 64 26 0 27 68 1 28 70 1 33 72 1 41 65 0
		 69 42 1 36 74 1 71 43 1 39 76 1 14 58 0 58 40 1 73 46 1 75 48 1 77 49 1 59 16 0 51 59 1
		 66 0 0 15 63 0 11 67 0 56 78 0 57 79 0 78 79 0 60 80 0 79 80 0 61 81 0 80 81 0 81 78 0
		 59 82 0 78 82 0 58 83 0 82 83 1 83 79 0 77 84 0 82 84 0 76 85 0 84 85 1 85 83 0 63 86 0
		 80 86 0 62 87 0 86 87 0 87 81 0 67 88 0 86 88 0 66 89 0 88 89 0 89 87 0 64 90 0 65 91 0
		 90 91 0 91 89 0 88 90 0;
	setAttr ".ed[166:187]" 68 92 0 90 92 0 69 93 0 92 93 1 93 91 0 70 94 0 92 94 0
		 71 95 0 94 95 1 95 93 0 72 96 0 94 96 0 73 97 0 96 97 1 97 95 0 74 98 0 96 98 0 75 99 0
		 98 99 1 99 97 0 98 85 0 84 99 0;
	setAttr -s 90 -ch 376 ".fc[0:89]" -type "polyFaces" 
		f 11 -83 5 1 6 2 3 4 9 7 0 -9
		mu 0 11 1 55 56 57 58 59 60 61 62 63 54
		f 4 14 15 13 16
		mu 0 4 3 4 5 6
		f 4 17 18 19 20
		mu 0 4 7 8 9 10
		f 4 21 -15 22 23
		mu 0 4 11 4 3 12
		f 4 24 -23 25 26
		mu 0 4 13 12 3 10
		f 4 27 28 29 30
		mu 0 4 14 15 16 17
		f 4 31 -27 -20 32
		mu 0 4 18 13 10 9
		f 4 33 34 35 -29
		mu 0 4 15 19 20 16
		f 4 36 -33 37 38
		mu 0 4 21 18 9 17
		f 4 39 40 41 -35
		mu 0 4 19 22 23 20
		f 4 42 -39 -30 43
		mu 0 4 24 21 17 16
		f 4 44 -44 -36 45
		mu 0 4 25 24 16 20
		f 4 46 -46 -42 47
		mu 0 4 26 25 20 23
		f 4 50 -49 51 52
		mu 0 4 27 105 110 28
		f 4 54 -52 -50 55
		mu 0 4 29 28 110 116
		f 4 -6 57 -55 58
		mu 0 4 30 31 28 29
		f 4 60 -56 -54 61
		mu 0 4 32 29 116 118
		f 4 -2 -59 -61 63
		mu 0 4 33 30 29 32
		f 3 -10 -69 84
		mu 0 3 34 35 2
		f 4 64 -62 -57 65
		mu 0 4 36 32 118 120
		f 4 66 67 -63 68
		mu 0 4 35 37 122 2
		f 4 69 -66 -60 70
		mu 0 4 38 36 120 136
		f 4 71 -71 72 -68
		mu 0 4 37 38 136 122
		f 3 -5 73 -67
		mu 0 3 35 39 37
		f 4 -4 74 -72 -74
		mu 0 4 39 40 38 37
		f 4 -3 75 -70 -75
		mu 0 4 40 41 36 38
		f 4 -26 -17 76 -21
		mu 0 4 10 3 6 7
		f 4 -38 -19 77 -31
		mu 0 4 17 9 8 14
		f 3 80 -48 81
		mu 0 3 42 26 23
		f 4 82 83 -53 -58
		mu 0 4 31 43 27 28
		f 4 -7 -64 -65 -76
		mu 0 4 41 33 32 36
		f 11 -78 -18 -77 -14 85 -11 -80 -87 -40 -34 -28
		mu 0 11 44 45 46 47 48 90 0 49 50 51 52
		f 4 86 -79 -82 -41
		mu 0 4 22 53 42 23
		f 4 135 137 139 140
		mu 0 4 158 155 156 157
		f 4 -136 142 144 145
		mu 0 4 162 159 160 161
		f 4 -145 147 149 150
		mu 0 4 166 163 164 165
		f 4 -140 152 154 155
		mu 0 4 170 167 168 169
		f 4 -155 157 159 160
		mu 0 4 174 171 172 173
		f 4 163 164 -160 165
		mu 0 4 176 175 173 172
		f 4 -164 167 169 170
		mu 0 4 180 177 178 179
		f 4 -170 172 174 175
		mu 0 4 183 178 181 182
		f 4 -175 177 179 180
		mu 0 4 186 181 184 185
		f 4 -180 182 184 185
		mu 0 4 189 184 187 188
		f 4 -185 186 -150 187
		mu 0 4 192 187 190 191
		f 5 109 10 11 110 -88
		mu 0 5 89 0 90 91 65
		f 5 -89 111 12 -1 112
		mu 0 5 92 93 94 143 95
		f 3 -95 113 -112
		mu 0 3 72 96 97
		f 4 114 -24 115 -100
		mu 0 4 98 99 100 101
		f 4 -102 -116 -25 116
		mu 0 4 103 101 100 102
		f 4 -104 -117 -32 117
		mu 0 4 108 103 102 104
		f 4 118 -101 119 48
		mu 0 4 105 106 107 110
		f 4 -106 -118 -37 120
		mu 0 4 112 108 104 109
		f 4 49 -120 -103 121
		mu 0 4 116 110 107 111
		f 4 -108 -121 -43 122
		mu 0 4 137 112 109 113
		f 3 123 124 -47
		mu 0 3 114 115 138
		f 4 53 -122 -105 125
		mu 0 4 118 116 111 117
		f 4 56 -126 -107 126
		mu 0 4 120 118 117 119
		f 4 59 -127 -109 127
		mu 0 4 136 120 119 121
		f 3 128 62 129
		mu 0 3 135 2 122
		f 5 -8 -85 -129 -90 -113
		mu 0 5 123 124 125 68 126
		f 4 -97 130 -13 -114
		mu 0 4 75 127 143 128
		f 6 78 79 -110 -91 -124 -81
		mu 0 6 129 130 131 132 133 134
		f 4 -130 -73 -128 -92
		mu 0 4 135 122 136 121
		f 4 -93 -123 -45 -125
		mu 0 4 115 137 113 138
		f 6 -98 -119 -51 -84 8 -131
		mu 0 6 127 139 140 141 142 143
		f 3 131 -94 -111
		mu 0 3 144 145 146
		f 4 132 -96 -132 -12
		mu 0 4 147 154 148 149
		f 6 -86 -16 -22 -115 -99 -133
		mu 0 6 147 150 151 152 153 154
		f 4 87 136 -138 -135
		mu 0 4 89 65 156 155
		f 4 88 133 -141 -139
		mu 0 4 66 64 158 157
		f 4 89 141 -143 -134
		mu 0 4 126 68 160 159
		f 4 90 134 -146 -144
		mu 0 4 69 67 162 161
		f 4 91 146 -148 -142
		mu 0 4 135 121 164 163
		f 4 92 143 -151 -149
		mu 0 4 71 70 166 165
		f 4 93 151 -153 -137
		mu 0 4 73 74 168 167
		f 4 94 138 -156 -154
		mu 0 4 96 72 170 169
		f 4 95 156 -158 -152
		mu 0 4 76 78 172 171
		f 4 96 153 -161 -159
		mu 0 4 127 75 174 173
		f 4 97 158 -165 -163
		mu 0 4 139 127 173 175
		f 4 98 161 -166 -157
		mu 0 4 78 77 176 172
		f 4 99 166 -168 -162
		mu 0 4 98 101 178 177
		f 4 100 162 -171 -169
		mu 0 4 80 79 180 179
		f 4 101 171 -173 -167
		mu 0 4 101 103 181 178
		f 4 102 168 -176 -174
		mu 0 4 82 81 183 182
		f 4 103 176 -178 -172
		mu 0 4 103 108 184 181
		f 4 104 173 -181 -179
		mu 0 4 84 83 186 185
		f 4 105 181 -183 -177
		mu 0 4 108 112 187 184
		f 4 106 178 -186 -184
		mu 0 4 86 85 189 188
		f 4 107 148 -187 -182
		mu 0 4 112 137 190 187
		f 4 108 183 -188 -147
		mu 0 4 88 87 192 191;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pPrism32";
	rename -uid "94F58C75-A54D-FBE0-0653-87AAEF278953";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 9 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:109]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "e[0]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[7]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[8]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 2 "e[1:6]" "e[9]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 1 "e[0:9]";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 2 "e[10]" "e[132:133]";
	setAttr ".iog[0].og[9].gcl" -type "componentList" 2 "e[119]" "e[131]";
	setAttr ".iog[0].og[10].gcl" -type "componentList" 9 "e[117]" "e[134]" "e[139]" "e[145]" "e[160]" "e[179]" "e[190]" "e[233]" "e[237]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74876871705055237 0.38374856114387512 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 234 ".uvst[0].uvsp[0:233]" -type "float2" 0.54166669 0.52118665
		 0.56094748 0.37285531 0.61711234 0.45345873 0.625 0.68843979 0.54166669 0.68843985
		 0.59371859 0.51696688 0.99946356 0.19949745 0.51060247 0.21777743 0.90305686 0.1971368
		 0.54166663 0.52118671 0.45833334 0.68843979 0.46622103 0.4534587 0.5223859 0.37285528
		 0.421875 0.97906649 0.421875 0.70843351 0.65625 0.84375 0.050000001 0.50000006 0.050000001
		 0.52936685 0.087853372 0.52936673 0.096133709 0.49467546 0.095932528 0.45000005 0.094652489
		 0.40000004 0.050000001 0.40000004 0.050000001 0.45000005 0 0.52936697 0 0.50000006
		 0 0.45000005 0.093468755 0.35000002 0.092223093 0.30000001 0.050000001 0.30000001
		 0.050000001 0.35000002 0 0.40000004 0.091341645 0.25 0.050000001 0.25 0.95000017
		 0.52936697 1.000000119209 0.52936697 1.000000119209 0.50000006 0.95000017 0.50000006
		 0 0.35000002 0.090956628 0.2 0.050000001 0.2 0 0.30000001 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.25 0.95000017 0.40000004 1.000000119209 0.40000004 0 0.19924617 0.90000015
		 0.52936697 0.90000015 0.50000006 0.95000017 0.35000002 1.000000119209 0.35000002
		 0.90000015 0.45000005 0.95000017 0.30000001 1.000000119209 0.30000001 0.95909101
		 0.25 1.000000119209 0.25 0.85000014 0.52936685 0.85000014 0.50000006 0.90000015 0.40000004
		 0.85000014 0.45000005 0.90000015 0.35000002 0.8065455 0.45000005 0.80501354 0.50000006
		 0.90000015 0.30000001 0.85000014 0.40000004 0.94922984 0.25434151 0.90000015 0.25
		 0.80792105 0.40000004 0.81371146 0.16999897 0.83169448 0.2 0.85000014 0.35000002
		 0.85000014 0.25 0.85000014 0.30000001 0.49258959 0.45654386 0.48952907 0.51558316
		 0.5183444 0.50824678 0.54168123 0.51544482 0.54166669 0.3814612 0.81227052 0.25 0.81093419
		 0.30000001 0.80939794 0.35000002 0.54166669 0.3814612 0.37760484 0.47046527 0.375
		 0.68843979 0.58146858 0.51203084 0.59074378 0.45654392 0.56409907 0.5086931 0.050000004
		 0.17625085 0.81230587 0.52936673 0.58448279 0.36006778 0.58722568 0.35342705 0.58820236
		 0.33844066 0.58777916 0.32058799 0.59115779 0.32054755 0.56576777 0.32085127 0.56860518
		 0.33141899 0.57436627 0.3482278 0.57970256 0.35785651 0.090615772 0.17670985 0.51060247
		 0.23910767 0.51755226 0.22002999 0.52938509 0.21704966 0.54092652 0.21289575 0.55203176
		 0.20795475 0.56233585 0.20216161 0.57138342 0.19524819 0.57895178 0.18738474 0.58249354
		 0.18221267 0.61080003 0.17989723 0.39801136 0.3723197 0.40251756 0.42418808 0.40876007
		 0.47124887 0.41882005 0.48800403 0.43402874 0.46708527 0.45556587 0.40226102 0.47586668
		 0.3216252 0.56094748 0.37285531 0.61711234 0.45345873 0.58151376 0.12995042 0.58202302
		 0.13024883 0.58170038 0.13033266 0.59368688 0.51716083 0.5938552 0.51656467 0.5936138
		 0.5171752 1.000000119209 0.19849233 0.99839061 0.2 1.000000119209 0.2 0.90917015
		 0.2 0.90000021 0.19141038 0.90000015 0.2 0.51060247 0.096469507 0.51060247 0.08839906
		 0.52007246 0.093948126 0.51755226 0.094215438 0.050000001 0.50000006 0.050000001
		 0.52936685 0.087853372 0.52936673 0.095154271 0.50000006 0.095932528 0.45000005 0.094652489
		 0.40000004 0.050000001 0.40000004 0.050000001 0.45000005 0 0.52936697 0 0.50000006
		 0 0.45000005 0.093468755 0.35000002 0.092223093 0.30000001 0.050000001 0.30000001
		 0.050000001 0.35000002 0 0.40000004 0.091341645 0.25 0.050000001 0.25 0.95000017
		 0.52936697 1.000000119209 0.52936697 1.000000119209 0.50000006 0.95000017 0.50000006
		 0 0.35000002 0.090956628 0.2 0.050000001 0.2 0 0.30000001 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.25 0.95000017 0.40000004 1.000000119209 0.40000004 0 0.2 0.90000015
		 0.52936697 0.90000015 0.50000006 0.95000017 0.35000002 1.000000119209 0.35000002
		 0.90000015 0.45000005 0.95000017 0.30000001 1.000000119209 0.30000001 0.95909101
		 0.25 1.000000119209 0.25 0.85000014 0.52936685 0.85000014 0.50000006 0.90000015 0.40000004
		 0.85000014 0.45000005 0.90000015 0.35000002 0.8065455 0.45000005 0.80501336 0.50000668
		 0.90000015 0.30000001 0.85000014 0.40000004 0.94719398 0.25 0.90000015 0.25 0.80792105
		 0.40000004 0.85000014 0.16999963 0.81371146 0.16999897 0.81338882 0.2 0.85000014
		 0.2 0.85000014 0.35000002 0.85000014 0.25 0.85000014 0.30000001 0.49258959 0.45654386
		 0.48952907 0.51558316 0.50010335 0.51110423 0.51657838 0.50812352 0.52011049 0.50836998
		 0.53844643 0.51454836 0.54009914 0.51568496 0.54166669 0.51749706 0.54166669 0.3814612
		 0.81227052 0.25 0.81093419 0.30000001 0.80939794 0.35000002 0.54166669 0.51749712
		 0.54166669 0.3814612 0.09711314 0.48935083 0.58146858 0.51203084 0.59074378 0.45654392
		 0.54545307 0.51489305 0.56378913 0.50871468 0.56440908 0.50867146 0.050000004 0.17625085
		 0 0.19849233 0.81230587 0.52936673 0.95000017 0.25527671 0.58448279 0.36006778 0.58722568
		 0.35342705 0.58820236 0.33844066 0.58777916 0.32058799 0.59115779 0.32054755 0.56567693
		 0.32085237 0.5658586 0.32085019 0.56860518 0.33141899 0.57436627 0.3482278 0.57970256
		 0.35785651 0.091126613 0.1776922 0.09045893 0.17618723 0.09026175 0.1762501 0.95253134
		 0.26208934 0.95253128 0.26208931;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 133 ".vt[0:132]"  -0.31538951 5.3939991 0.31459069 0.072728761 5.1883502 0.10893168
		 -0.034019105 5.18900537 0.10959519 -0.31538934 5.2887764 0.21135987 -0.28674242 5.28891945 0.21011129
		 -0.24147838 5.28683949 0.20766018 -0.19606191 5.2792244 0.20004506 -0.15291029 5.26681137 0.18749149
		 -0.11308606 5.24976778 0.17044753 -0.077569798 5.22858238 0.14926244 -0.045366757 5.21167707 0.12949829
		 -0.3153193 5.39383364 -0.31477439 0.07279896 5.18817472 -0.10912561 -0.033969916 5.1888361 -0.10970888
		 -0.046920549 5.24958944 -0.049898155 0.047014724 5.63158226 -0.068392605 -0.04576835 5.24653339 0.05332832
		 0.15187581 5.30074358 -1.7628048e-08 0.047014724 5.63158226 0.068392575 0.15187578 5.30074358 0
		 0.14673707 5.56764364 -3.1756159e-08 -0.31531912 5.29578304 -0.21511081 -0.28505549 5.29308271 -0.21335007
		 -0.28797114 5.32429171 -0.17149317 -0.31531924 5.3225503 -0.17022806 -0.24140818 5.2878046 -0.20851456
		 -0.19599171 5.27928829 -0.1999999 -0.19599171 5.31250572 -0.16293027 -0.24140818 5.32132673 -0.16933919
		 -0.31531933 5.36452293 -0.087852165 -0.28797114 5.36657 -0.088517278 -0.24140818 5.36308479 -0.087384865
		 -0.15284009 5.2667346 -0.18758693 -0.11301586 5.24969053 -0.17054322 -0.11301586 5.27830172 -0.13807967
		 -0.15284009 5.29804516 -0.15242419 -0.19599171 5.35271454 -0.084015481 -0.077499598 5.22850513 -0.14935789
		 -0.077499598 5.25376129 -0.12024993 -0.31531939 5.3789854 0.0034622138 -0.28797114 5.38113785 0.0034622138
		 -0.15284009 5.33571577 -0.07849212 -0.047165841 5.20370102 -0.12455338 -0.047165841 5.22502804 -0.099373989
		 -0.11301586 5.31250572 -0.070950761 -0.24140818 5.37747335 0.0034622138 -0.077499598 5.2836566 -0.061577108
		 -0.19599171 5.36656952 0.0034622138 -0.31531933 5.36452246 0.094776534 -0.28797114 5.36656952 0.095441647
		 -0.15284009 5.34869576 0.0034622138 -0.24140818 5.36308432 0.094309233 -0.11301586 5.32429123 0.0034622138
		 -0.079958789 5.30531454 6.1374543e-05 -0.31531924 5.3225503 0.1771524 -0.28797114 5.32429123 0.1784175
		 -0.19599171 5.35271454 0.090939857 -0.24140818 5.32132673 0.17626353 -0.15284009 5.33571529 0.085416496
		 -0.11301586 5.31250572 0.077875137 -0.19599171 5.31250572 0.1698546 -0.077499598 5.2836566 0.068501495
		 -0.15284009 5.29804516 0.15934853 -0.077499598 5.25376129 0.12717429 -0.11301586 5.27830172 0.14500402
		 -0.035574194 5.2097249 -0.088255525 -0.3153193 4.75994205 -0.31007242 0.072798938 4.97104311 -0.10985518
		 -0.034273673 4.96287203 -0.10274029 -0.036277711 4.96191549 -0.10340118 -0.035543144 4.96331358 -0.1031251
		 -0.035573836 4.96341133 -0.10329247 -0.046429966 5.029208183 -0.17007732 -0.047165841 5.03057766 -0.17149496
		 -0.047165841 5.028837204 -0.17121935 -0.047165841 5.12704992 -0.17279005 -0.042973362 5.13485146 -0.16471291
		 -0.047165841 5.13696575 -0.17121935 0.15187581 5.079439163 -0.22208452 0.15187578 5.079439163 -0.22208452
		 -0.31531912 4.85971832 -0.1943984 -0.31531912 4.82872725 -0.19539595 -0.27805394 4.84651375 -0.18311024
		 -0.28797114 4.84847784 -0.18616438 -0.28797114 4.90794611 -0.24563265 -0.31531924 4.90921116 -0.24389124
		 -0.24140818 4.85035133 -0.1829195 -0.19599171 4.86057997 -0.17791748 -0.19599171 4.91650867 -0.23384666
		 -0.24140818 4.91009998 -0.24266768 -0.31531933 4.99158716 -0.28586388 -0.28797114 4.99092197 -0.28791094
		 -0.24140818 4.99205446 -0.28442574 -0.15284009 4.87600613 -0.1683774 -0.11301586 4.89637184 -0.15465498
		 -0.11301586 4.94135952 -0.19964266 -0.15284009 4.92701483 -0.2193861 -0.19599171 4.99542379 -0.27405548
		 -0.077499598 4.92068958 -0.1366024 -0.077499598 4.95918941 -0.17510223 -0.31531939 5.082901478 -0.30032635
		 -0.28797114 5.082901478 -0.30247879 -0.15284009 5.0009469986 -0.25705671 -0.047165841 4.94835997 -0.1146636
		 -0.047165841 4.98006535 -0.14636898 -0.11301586 5.0084881783 -0.23384666 -0.24140818 5.082901478 -0.2988143
		 -0.077499598 5.017861843 -0.20499754 -0.19599171 5.082901478 -0.28791046 -0.31531933 5.17421579 -0.2858634
		 -0.28797114 5.17488098 -0.28791046 -0.15284009 5.082901478 -0.2700367 -0.24140818 5.17374849 -0.28442526
		 -0.11301586 5.082901478 -0.24563217 -0.077499598 5.071075916 -0.21342564 -0.31531924 5.2565918 -0.24389124
		 -0.28797114 5.25785685 -0.24563217 -0.19599171 5.17037916 -0.27405548 -0.24140818 5.2557025 -0.24266768
		 -0.15284009 5.16485548 -0.25705624 -0.11301586 5.1573143 -0.23384666 -0.19599171 5.2492938 -0.23384666
		 -0.077499598 5.086551666 -0.21472073 -0.077499598 5.14794064 -0.20499754 -0.032523062 5.17169237 -0.12703753
		 -0.047165841 5.18573761 -0.14636898 -0.15284009 5.23878765 -0.2193861 -0.077499598 5.20661354 -0.17510223
		 -0.11301586 5.22444296 -0.19964266 -0.086086959 5.079439163 -0.22208452 -0.086086959 5.079439163 -0.22208452
		 -0.035574194 4.99118376 -0.13106585 -0.081247769 5.082901478 -0.21849966;
	setAttr -s 241 ".ed";
	setAttr ".ed[0:165]"  1 0 0 5 6 0 7 8 0 8 9 0 9 10 0 4 5 0 6 7 0 2 1 0 3 0 0
		 10 2 0 12 11 0 11 15 0 17 12 0 18 0 0 1 19 0 17 20 0 19 17 0 15 20 0 20 18 0 15 18 0
		 21 22 0 23 24 1 24 21 0 22 23 1 25 26 0 26 27 1 27 28 1 28 25 1 29 24 0 23 30 1 30 29 1
		 31 30 1 23 28 1 28 31 1 32 33 0 33 34 1 34 35 1 35 32 1 36 31 1 27 36 1 33 37 0 37 38 1
		 38 34 1 39 29 0 30 40 1 40 39 1 41 36 1 27 35 1 35 41 1 37 42 0 42 43 1 43 38 1 44 41 1
		 34 44 1 45 40 1 31 45 1 46 44 1 38 46 1 47 45 1 36 47 1 14 46 1 43 14 1 48 39 0 40 49 1
		 49 48 1 50 47 1 41 50 1 51 49 1 45 51 1 52 50 1 44 52 1 14 53 0 53 46 1 54 48 0 49 55 1
		 55 54 1 56 51 1 47 56 1 57 55 1 51 57 1 58 56 1 50 58 1 4 55 1 57 5 1 59 58 1 52 59 1
		 60 57 1 56 60 1 53 16 0 16 61 1 61 53 1 60 6 1 62 60 1 58 62 1 10 63 1 63 61 1 16 10 1
		 64 62 1 59 64 1 63 64 1 59 61 1 9 63 1 8 64 1 7 62 1 53 17 0 19 53 0 11 0 0 22 25 0
		 26 32 0 65 13 0 13 12 0 65 14 0 43 65 1 4 3 0 3 54 0 52 53 1 16 2 0 21 11 0 42 13 0
		 67 66 0 68 69 0 68 70 0 70 69 0 68 71 1 71 70 0 72 73 0 73 74 1 74 72 1 75 76 0 76 77 1
		 77 75 1 78 67 0 12 79 0 79 78 0 80 81 0 81 82 0 82 83 0 83 80 0 84 85 1 85 80 0 83 84 1
		 86 87 0 87 88 1 88 89 1 89 86 1 90 85 0 84 91 1 91 90 1 92 91 1 84 89 1 89 92 1 93 94 0
		 94 95 1 95 96 1 96 93 1 97 92 1 88 97 1 94 98 0 98 99 1 99 95 1 100 90 0 91 101 1
		 101 100 1 102 97 1 88 96 1 96 102 1;
	setAttr ".ed[166:240]" 98 103 0 103 104 1 104 99 1 105 102 1 95 105 1 106 101 1
		 92 106 1 107 105 1 99 107 1 108 106 1 97 108 1 74 107 1 104 74 1 109 100 0 101 110 1
		 110 109 1 111 108 1 102 111 1 112 110 1 106 112 1 113 111 1 105 113 1 73 114 0 114 107 1
		 115 109 0 110 116 1 116 115 1 117 112 1 108 117 1 118 116 1 112 118 1 119 117 1 111 119 1
		 22 116 1 118 25 1 120 119 1 113 120 1 121 118 1 117 121 1 122 75 0 77 123 1 123 122 1
		 121 26 1 124 13 0 42 125 1 125 124 1 126 121 1 119 126 1 125 127 1 127 123 1 77 125 1
		 128 126 1 120 128 1 127 128 1 120 123 1 37 127 1 33 128 1 32 126 1 129 78 0 79 130 0
		 130 129 0 82 86 0 87 93 0 131 71 0 68 67 0 131 72 0 104 131 1 21 115 0 132 122 0
		 113 132 1 76 124 0 81 66 0 103 69 0 114 129 0 130 132 0;
	setAttr -s 110 -ch 479 ".fc[0:109]" -type "polyFaces" 
		f 5 12 10 11 17 -16
		mu 0 5 0 1 2 3 4
		f 11 -114 5 1 6 2 3 4 9 7 0 -9
		mu 0 11 7 101 102 103 104 105 106 107 108 109 100
		f 6 16 15 18 13 -1 14
		mu 0 6 9 0 4 10 11 12
		f 3 19 -19 -18
		mu 0 3 13 14 15
		f 4 21 22 20 23
		mu 0 4 16 17 18 19
		f 4 24 25 26 27
		mu 0 4 20 21 22 23
		f 4 28 -22 29 30
		mu 0 4 24 17 16 25
		f 4 31 -30 32 33
		mu 0 4 26 25 16 23
		f 4 34 35 36 37
		mu 0 4 27 28 29 30
		f 4 38 -34 -27 39
		mu 0 4 31 26 23 22
		f 4 40 41 42 -36
		mu 0 4 28 32 33 29
		f 4 43 -31 44 45
		mu 0 4 34 35 36 37
		f 4 46 -40 47 48
		mu 0 4 38 31 22 30
		f 4 49 50 51 -42
		mu 0 4 32 39 40 33
		f 4 52 -49 -37 53
		mu 0 4 41 38 30 29
		f 4 54 -45 -32 55
		mu 0 4 42 37 36 43
		f 4 56 -54 -43 57
		mu 0 4 44 41 29 33
		f 4 58 -56 -39 59
		mu 0 4 45 42 43 46
		f 4 60 -58 -52 61
		mu 0 4 47 44 33 40
		f 4 62 -46 63 64
		mu 0 4 48 34 37 49
		f 4 65 -60 -47 66
		mu 0 4 50 45 46 51
		f 4 67 -64 -55 68
		mu 0 4 52 49 37 42
		f 4 69 -67 -53 70
		mu 0 4 53 50 51 54
		f 3 71 72 -61
		mu 0 3 6 55 56
		f 4 73 -65 74 75
		mu 0 4 57 48 49 58
		f 4 76 -69 -59 77
		mu 0 4 59 52 42 45
		f 4 78 -75 -68 79
		mu 0 4 60 58 49 52
		f 4 80 -78 -66 81
		mu 0 4 61 59 45 50
		f 4 -6 82 -79 83
		mu 0 4 62 63 58 60
		f 4 84 -82 -70 85
		mu 0 4 64 61 50 53
		f 4 86 -80 -77 87
		mu 0 4 65 60 52 59
		f 3 88 89 90
		mu 0 3 66 8 67
		f 4 -2 -84 -87 91
		mu 0 4 68 62 60 65
		f 3 -10 -97 116
		mu 0 3 69 70 8
		f 4 92 -88 -81 93
		mu 0 4 71 65 59 61
		f 4 94 95 -90 96
		mu 0 4 70 72 67 8
		f 4 97 -94 -85 98
		mu 0 4 73 71 61 64
		f 5 -8 -117 -89 -106 -15
		mu 0 5 74 75 76 77 78
		f 4 99 -99 100 -96
		mu 0 4 72 73 64 67
		f 3 -5 101 -95
		mu 0 3 70 79 72
		f 4 -4 102 -100 -102
		mu 0 4 79 80 73 72
		f 4 -3 103 -98 -103
		mu 0 4 80 81 71 73
		f 3 104 -17 105
		mu 0 3 77 82 78
		f 4 106 -14 -20 -12
		mu 0 4 83 11 10 84
		f 4 -33 -24 107 -28
		mu 0 4 23 16 19 20
		f 4 -48 -26 108 -38
		mu 0 4 30 22 21 27
		f 6 109 110 -13 -105 -72 -112
		mu 0 6 85 5 86 82 77 87
		f 3 111 -62 112
		mu 0 3 88 47 40
		f 4 113 114 -76 -83
		mu 0 4 63 89 57 58
		f 4 -91 -101 -86 115
		mu 0 4 66 67 64 53
		f 4 -7 -92 -93 -104
		mu 0 4 81 68 65 71
		f 11 -109 -25 -108 -21 117 -11 -111 -119 -50 -41 -35
		mu 0 11 90 91 92 93 94 2 1 95 96 97 98
		f 4 118 -110 -113 -51
		mu 0 4 39 99 88 40
		f 4 -116 -71 -57 -73
		mu 0 4 55 53 54 56
		f 9 -118 -23 -29 -44 -63 -74 -115 8 -107
		mu 0 9 83 110 111 112 113 114 115 116 11
		f 3 -121 121 122
		mu 0 3 119 120 121
		f 3 -122 123 124
		mu 0 3 122 123 124
		f 3 125 126 127
		mu 0 3 125 126 127
		f 3 128 129 130
		mu 0 3 128 129 130
		f 4 134 135 136 137
		mu 0 4 131 132 133 134
		f 4 138 139 -138 140
		mu 0 4 135 136 137 138
		f 4 141 142 143 144
		mu 0 4 139 140 141 142
		f 4 145 -139 146 147
		mu 0 4 143 136 135 144
		f 4 148 -147 149 150
		mu 0 4 145 144 135 142
		f 4 151 152 153 154
		mu 0 4 146 147 148 149
		f 4 155 -151 -144 156
		mu 0 4 150 145 142 141
		f 4 157 158 159 -153
		mu 0 4 147 151 152 148
		f 4 160 -148 161 162
		mu 0 4 153 154 155 156
		f 4 163 -157 164 165
		mu 0 4 157 150 141 149
		f 4 166 167 168 -159
		mu 0 4 151 158 159 152
		f 4 169 -166 -154 170
		mu 0 4 160 157 149 148
		f 4 171 -162 -149 172
		mu 0 4 161 156 155 162
		f 4 173 -171 -160 174
		mu 0 4 163 160 148 152
		f 4 175 -173 -156 176
		mu 0 4 164 161 162 165
		f 4 177 -175 -169 178
		mu 0 4 166 163 152 159
		f 4 179 -163 180 181
		mu 0 4 167 153 156 168
		f 4 182 -177 -164 183
		mu 0 4 169 164 165 170
		f 4 184 -181 -172 185
		mu 0 4 171 168 156 161
		f 4 186 -184 -170 187
		mu 0 4 172 169 170 173
		f 4 188 189 -178 -127
		mu 0 4 126 174 175 127
		f 4 190 -182 191 192
		mu 0 4 176 167 168 177
		f 4 193 -186 -176 194
		mu 0 4 178 171 161 164
		f 4 195 -192 -185 196
		mu 0 4 179 177 168 171
		f 4 197 -195 -183 198
		mu 0 4 180 178 164 169
		f 4 -108 199 -196 200
		mu 0 4 181 182 177 179
		f 4 201 -199 -187 202
		mu 0 4 183 180 169 172
		f 4 203 -197 -194 204
		mu 0 4 184 179 171 178
		f 4 205 -131 206 207
		mu 0 4 185 128 130 186
		f 4 -25 -201 -204 208
		mu 0 4 187 181 179 184
		f 4 209 -119 210 211
		mu 0 4 188 189 190 191
		f 4 212 -205 -198 213
		mu 0 4 192 184 178 180
		f 4 214 215 -207 216
		mu 0 4 191 193 186 130
		f 4 217 -214 -202 218
		mu 0 4 194 192 180 183
		f 9 -111 -210 -237 -129 -206 -235 -241 -226 -133
		mu 0 9 195 196 197 198 199 200 201 202 203
		f 4 219 -219 220 -216
		mu 0 4 193 194 183 186
		f 4 -50 221 -215 -211
		mu 0 4 190 204 193 191
		f 4 -41 222 -220 -222
		mu 0 4 204 205 194 193
		f 4 -35 223 -218 -223
		mu 0 4 205 206 192 194
		f 4 224 -134 225 226
		mu 0 4 207 208 203 202
		f 5 -150 -141 -137 227 -145
		mu 0 5 142 135 138 209 139
		f 4 -165 -143 228 -155
		mu 0 4 149 141 140 146
		f 9 229 -124 230 -132 -225 -240 -189 -126 -232
		mu 0 9 210 124 123 211 208 207 212 213 214
		f 4 231 -128 -179 232
		mu 0 4 215 216 166 159
		f 4 -21 233 -193 -200
		mu 0 4 182 217 176 177
		f 5 234 -208 -221 -203 235
		mu 0 5 218 185 186 183 172
		f 4 236 -212 -217 -130
		mu 0 4 129 188 191 130
		f 4 -109 -209 -213 -224
		mu 0 4 206 187 184 192
		f 12 -229 -142 -228 -136 237 -120 -231 120 -239 -167 -158 -152
		mu 0 12 219 220 221 222 223 118 117 224 225 226 227 228
		f 6 238 -123 -125 -230 -233 -168
		mu 0 6 158 229 230 231 215 159
		f 7 239 -227 240 -236 -188 -174 -190
		mu 0 7 174 232 233 218 172 173 175;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "pPrism32";
	rename -uid "A53B2989-A94B-3FC7-7007-818985ED5F8D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 17 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:54]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "e[0]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[7]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[8]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 2 "e[1:6]" "e[9]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 1 "e[0:9]";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 1 "e[10]";
	setAttr ".iog[0].og[10].gcl" -type "componentList" 1 "e[117]";
	setAttr ".iog[0].og[19].gcl" -type "componentList" 7 "e[20]" "e[24]" "e[34]" "e[40]" "e[49]" "e[107:108]" "e[118]";
	setAttr ".iog[0].og[30].gcl" -type "componentList" 1 "e[110]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33950558304786682 0.42495714128017426 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 117 ".uvst[0].uvsp[0:116]" -type "float2" 0.54166669 0.52118665
		 0.56094748 0.37285531 0.61711234 0.45345873 0.625 0.68843979 0.54166669 0.68843985
		 0.59371859 0.51696688 0.99946356 0.19949745 0.51060247 0.21777743 0.90305686 0.1971368
		 0.54166663 0.52118671 0.45833334 0.68843979 0.46622103 0.4534587 0.5223859 0.37285528
		 0.421875 0.97906649 0.421875 0.70843351 0.65625 0.84375 0.050000001 0.50000006 0.050000001
		 0.52936685 0.087853372 0.52936673 0.096133709 0.49467546 0.095932528 0.45000005 0.094652489
		 0.40000004 0.050000001 0.40000004 0.050000001 0.45000005 0 0.52936697 0 0.50000006
		 0 0.45000005 0.093468755 0.35000002 0.092223093 0.30000001 0.050000001 0.30000001
		 0.050000001 0.35000002 0 0.40000004 0.091341645 0.25 0.050000001 0.25 0.95000017
		 0.52936697 1.000000119209 0.52936697 1.000000119209 0.50000006 0.95000017 0.50000006
		 0 0.35000002 0.090956628 0.2 0.050000001 0.2 0 0.30000001 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.25 0.95000017 0.40000004 1.000000119209 0.40000004 0 0.19924617 0.90000015
		 0.52936697 0.90000015 0.50000006 0.95000017 0.35000002 1.000000119209 0.35000002
		 0.90000015 0.45000005 0.95000017 0.30000001 1.000000119209 0.30000001 0.95909101
		 0.25 1.000000119209 0.25 0.85000014 0.52936685 0.85000014 0.50000006 0.90000015 0.40000004
		 0.85000014 0.45000005 0.90000015 0.35000002 0.8065455 0.45000005 0.80501354 0.50000006
		 0.90000015 0.30000001 0.85000014 0.40000004 0.94922984 0.25434151 0.90000015 0.25
		 0.80792105 0.40000004 0.81371146 0.16999897 0.83169448 0.2 0.85000014 0.35000002
		 0.85000014 0.25 0.85000014 0.30000001 0.49258959 0.45654386 0.48952907 0.51558316
		 0.5183444 0.50824678 0.54168123 0.51544482 0.54166669 0.3814612 0.81227052 0.25 0.81093419
		 0.30000001 0.80939794 0.35000002 0.54166669 0.3814612 0.37760484 0.47046527 0.375
		 0.68843979 0.58146858 0.51203084 0.59074378 0.45654392 0.56409907 0.5086931 0.050000004
		 0.17625085 0.81230587 0.52936673 0.58448279 0.36006778 0.58722568 0.35342705 0.58820236
		 0.33844066 0.58777916 0.32058799 0.59115779 0.32054755 0.56576777 0.32085127 0.56860518
		 0.33141899 0.57436627 0.3482278 0.57970256 0.35785651 0.090615772 0.17670985 0.51060247
		 0.23910767 0.51755226 0.22002999 0.52938509 0.21704966 0.54092652 0.21289575 0.55203176
		 0.20795475 0.56233585 0.20216161 0.57138342 0.19524819 0.57895178 0.18738474 0.58249354
		 0.18221267 0.61080003 0.17989723 0.39801136 0.3723197 0.40251756 0.42418808 0.40876007
		 0.47124887 0.41882005 0.48800403 0.43402874 0.46708527 0.45556587 0.40226102 0.47586668
		 0.3216252;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[21:22]" -type "float3"  0 -0.0045986171 0.0084950067 
		0 -0.0046284017 0;
	setAttr -s 66 ".vt[0:65]"  -0.31538951 5.3939991 0.31459069 0.072728761 5.1883502 0.10893168
		 -0.034019105 5.18900537 0.10959519 -0.31538934 5.2887764 0.21135987 -0.28674242 5.28891945 0.21011129
		 -0.24147838 5.28683949 0.20766018 -0.19606191 5.2792244 0.20004506 -0.15291029 5.26681137 0.18749149
		 -0.11308606 5.24976778 0.17044753 -0.077569798 5.22858238 0.14926244 -0.045366757 5.21167707 0.12949829
		 -0.3153193 5.39383364 -0.31477439 0.07279896 5.18817472 -0.10912561 -0.033969916 5.1888361 -0.10970888
		 -0.046920549 5.24958944 -0.049898155 0.047014724 5.63158226 -0.068392605 -0.04576835 5.24653339 0.05332832
		 0.15187581 5.30074358 -1.7628048e-08 0.047014724 5.63158226 0.068392575 0.15187578 5.30074358 0
		 0.14673707 5.56764364 -3.1756159e-08 -0.31531912 5.29578304 -0.21511081 -0.28505549 5.29308271 -0.21335007
		 -0.28797114 5.32429171 -0.17149317 -0.31531924 5.3225503 -0.17022806 -0.24140818 5.2878046 -0.20851456
		 -0.19599171 5.27928829 -0.1999999 -0.19599171 5.31250572 -0.16293027 -0.24140818 5.32132673 -0.16933919
		 -0.31531933 5.36452293 -0.087852165 -0.28797114 5.36657 -0.088517278 -0.24140818 5.36308479 -0.087384865
		 -0.15284009 5.2667346 -0.18758693 -0.11301586 5.24969053 -0.17054322 -0.11301586 5.27830172 -0.13807967
		 -0.15284009 5.29804516 -0.15242419 -0.19599171 5.35271454 -0.084015481 -0.077499598 5.22850513 -0.14935789
		 -0.077499598 5.25376129 -0.12024993 -0.31531939 5.3789854 0.0034622138 -0.28797114 5.38113785 0.0034622138
		 -0.15284009 5.33571577 -0.07849212 -0.047165841 5.20370102 -0.12455338 -0.047165841 5.22502804 -0.099373989
		 -0.11301586 5.31250572 -0.070950761 -0.24140818 5.37747335 0.0034622138 -0.077499598 5.2836566 -0.061577108
		 -0.19599171 5.36656952 0.0034622138 -0.31531933 5.36452246 0.094776534 -0.28797114 5.36656952 0.095441647
		 -0.15284009 5.34869576 0.0034622138 -0.24140818 5.36308432 0.094309233 -0.11301586 5.32429123 0.0034622138
		 -0.079958789 5.30531454 6.1374543e-05 -0.31531924 5.3225503 0.1771524 -0.28797114 5.32429123 0.1784175
		 -0.19599171 5.35271454 0.090939857 -0.24140818 5.32132673 0.17626353 -0.15284009 5.33571529 0.085416496
		 -0.11301586 5.31250572 0.077875137 -0.19599171 5.31250572 0.1698546 -0.077499598 5.2836566 0.068501495
		 -0.15284009 5.29804516 0.15934853 -0.077499598 5.25376129 0.12717429 -0.11301586 5.27830172 0.14500402
		 -0.035574194 5.2097249 -0.088255525;
	setAttr -s 119 ".ed[0:118]"  1 0 0 5 6 0 7 8 0 8 9 0 9 10 0 4 5 0 6 7 0
		 2 1 0 3 0 0 10 2 0 12 11 0 11 15 0 17 12 0 18 0 0 1 19 0 17 20 0 19 17 0 15 20 0
		 20 18 0 15 18 0 21 22 0 23 24 1 24 21 0 22 23 1 25 26 0 26 27 1 27 28 1 28 25 1 29 24 0
		 23 30 1 30 29 1 31 30 1 23 28 1 28 31 1 32 33 0 33 34 1 34 35 1 35 32 1 36 31 1 27 36 1
		 33 37 0 37 38 1 38 34 1 39 29 0 30 40 1 40 39 1 41 36 1 27 35 1 35 41 1 37 42 0 42 43 1
		 43 38 1 44 41 1 34 44 1 45 40 1 31 45 1 46 44 1 38 46 1 47 45 1 36 47 1 14 46 1 43 14 1
		 48 39 0 40 49 1 49 48 1 50 47 1 41 50 1 51 49 1 45 51 1 52 50 1 44 52 1 14 53 0 53 46 1
		 54 48 0 49 55 1 55 54 1 56 51 1 47 56 1 57 55 1 51 57 1 58 56 1 50 58 1 4 55 1 57 5 1
		 59 58 1 52 59 1 60 57 1 56 60 1 53 16 0 16 61 1 61 53 1 60 6 1 62 60 1 58 62 1 10 63 1
		 63 61 1 16 10 1 64 62 1 59 64 1 63 64 1 59 61 1 9 63 1 8 64 1 7 62 1 53 17 0 19 53 0
		 11 0 0 22 25 0 26 32 0 65 13 0 13 12 0 65 14 0 43 65 1 4 3 0 3 54 0 52 53 1 16 2 0
		 21 11 0 42 13 0;
	setAttr -s 55 -ch 238 ".fc[0:54]" -type "polyFaces" 
		f 5 12 10 11 17 -16
		mu 0 5 0 1 2 3 4
		f 11 -114 5 1 6 2 3 4 9 7 0 -9
		mu 0 11 7 101 102 103 104 105 106 107 108 109 100
		f 6 16 15 18 13 -1 14
		mu 0 6 9 0 4 10 11 12
		f 3 19 -19 -18
		mu 0 3 13 14 15
		f 4 21 22 20 23
		mu 0 4 16 17 18 19
		f 4 24 25 26 27
		mu 0 4 20 21 22 23
		f 4 28 -22 29 30
		mu 0 4 24 17 16 25
		f 4 31 -30 32 33
		mu 0 4 26 25 16 23
		f 4 34 35 36 37
		mu 0 4 27 28 29 30
		f 4 38 -34 -27 39
		mu 0 4 31 26 23 22
		f 4 40 41 42 -36
		mu 0 4 28 32 33 29
		f 4 43 -31 44 45
		mu 0 4 34 35 36 37
		f 4 46 -40 47 48
		mu 0 4 38 31 22 30
		f 4 49 50 51 -42
		mu 0 4 32 39 40 33
		f 4 52 -49 -37 53
		mu 0 4 41 38 30 29
		f 4 54 -45 -32 55
		mu 0 4 42 37 36 43
		f 4 56 -54 -43 57
		mu 0 4 44 41 29 33
		f 4 58 -56 -39 59
		mu 0 4 45 42 43 46
		f 4 60 -58 -52 61
		mu 0 4 47 44 33 40
		f 4 62 -46 63 64
		mu 0 4 48 34 37 49
		f 4 65 -60 -47 66
		mu 0 4 50 45 46 51
		f 4 67 -64 -55 68
		mu 0 4 52 49 37 42
		f 4 69 -67 -53 70
		mu 0 4 53 50 51 54
		f 3 71 72 -61
		mu 0 3 6 55 56
		f 4 73 -65 74 75
		mu 0 4 57 48 49 58
		f 4 76 -69 -59 77
		mu 0 4 59 52 42 45
		f 4 78 -75 -68 79
		mu 0 4 60 58 49 52
		f 4 80 -78 -66 81
		mu 0 4 61 59 45 50
		f 4 -6 82 -79 83
		mu 0 4 62 63 58 60
		f 4 84 -82 -70 85
		mu 0 4 64 61 50 53
		f 4 86 -80 -77 87
		mu 0 4 65 60 52 59
		f 3 88 89 90
		mu 0 3 66 8 67
		f 4 -2 -84 -87 91
		mu 0 4 68 62 60 65
		f 3 -10 -97 116
		mu 0 3 69 70 8
		f 4 92 -88 -81 93
		mu 0 4 71 65 59 61
		f 4 94 95 -90 96
		mu 0 4 70 72 67 8
		f 4 97 -94 -85 98
		mu 0 4 73 71 61 64
		f 5 -8 -117 -89 -106 -15
		mu 0 5 74 75 76 77 78
		f 4 99 -99 100 -96
		mu 0 4 72 73 64 67
		f 3 -5 101 -95
		mu 0 3 70 79 72
		f 4 -4 102 -100 -102
		mu 0 4 79 80 73 72
		f 4 -3 103 -98 -103
		mu 0 4 80 81 71 73
		f 3 104 -17 105
		mu 0 3 77 82 78
		f 4 106 -14 -20 -12
		mu 0 4 83 11 10 84
		f 4 -33 -24 107 -28
		mu 0 4 23 16 19 20
		f 4 -48 -26 108 -38
		mu 0 4 30 22 21 27
		f 6 109 110 -13 -105 -72 -112
		mu 0 6 85 5 86 82 77 87
		f 3 111 -62 112
		mu 0 3 88 47 40
		f 4 113 114 -76 -83
		mu 0 4 63 89 57 58
		f 4 -91 -101 -86 115
		mu 0 4 66 67 64 53
		f 4 -7 -92 -93 -104
		mu 0 4 81 68 65 71
		f 11 -109 -25 -108 -21 117 -11 -111 -119 -50 -41 -35
		mu 0 11 90 91 92 93 94 2 1 95 96 97 98
		f 4 118 -110 -113 -51
		mu 0 4 39 99 88 40
		f 4 -116 -71 -57 -73
		mu 0 4 55 53 54 56
		f 9 -118 -23 -29 -44 -63 -74 -115 8 -107
		mu 0 9 83 110 111 112 113 114 115 116 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPrism33";
	rename -uid "96670213-1543-0C1E-B0DC-76A306E8B76B";
	setAttr ".t" -type "double3" -0.46581902669664998 -0.0092977369202333904 -7.898729834052177 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" -0.081756852567195892 5.195762236435792 -0.11916627877704139 ;
	setAttr ".sp" -type "double3" -0.081756852567195892 5.195762236435792 -0.11916627877704139 ;
createNode mesh -n "pPrism33Shape" -p "pPrism33";
	rename -uid "7565230E-BA4A-DFE4-996E-2FB8F3A3D1D5";
	setAttr -k off ".v";
	setAttr -s 17 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:54]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "e[0]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[7]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[8]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 2 "e[1:6]" "e[9]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 1 "e[0:9]";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 1 "e[10]";
	setAttr ".iog[0].og[10].gcl" -type "componentList" 1 "e[117]";
	setAttr ".iog[0].og[19].gcl" -type "componentList" 7 "e[20]" "e[24]" "e[34]" "e[40]" "e[49]" "e[107:108]" "e[118]";
	setAttr ".iog[0].og[30].gcl" -type "componentList" 1 "e[110]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48841175436973572 0.34628318250179291 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 117 ".uvst[0].uvsp[0:116]" -type "float2" 0.54166669 0.52118665
		 0.56094748 0.37285531 0.61711234 0.45345873 0.625 0.68843979 0.54166669 0.68843985
		 0.59371859 0.51696688 0.99946356 0.19949745 0.51060247 0.21777743 0.90305686 0.1971368
		 0.54166663 0.52118671 0.45833334 0.68843979 0.46622103 0.4534587 0.5223859 0.37285528
		 0.421875 0.97906649 0.421875 0.70843351 0.65625 0.84375 0.050000001 0.50000006 0.050000001
		 0.52936685 0.087853372 0.52936673 0.096133709 0.49467546 0.095932528 0.45000005 0.094652489
		 0.40000004 0.050000001 0.40000004 0.050000001 0.45000005 0 0.52936697 0 0.50000006
		 0 0.45000005 0.093468755 0.35000002 0.092223093 0.30000001 0.050000001 0.30000001
		 0.050000001 0.35000002 0 0.40000004 0.091341645 0.25 0.050000001 0.25 0.95000017
		 0.52936697 1.000000119209 0.52936697 1.000000119209 0.50000006 0.95000017 0.50000006
		 0 0.35000002 0.090956628 0.2 0.050000001 0.2 0 0.30000001 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.25 0.95000017 0.40000004 1.000000119209 0.40000004 0 0.19924617 0.90000015
		 0.52936697 0.90000015 0.50000006 0.95000017 0.35000002 1.000000119209 0.35000002
		 0.90000015 0.45000005 0.95000017 0.30000001 1.000000119209 0.30000001 0.95909101
		 0.25 1.000000119209 0.25 0.85000014 0.52936685 0.85000014 0.50000006 0.90000015 0.40000004
		 0.85000014 0.45000005 0.90000015 0.35000002 0.8065455 0.45000005 0.80501354 0.50000006
		 0.90000015 0.30000001 0.85000014 0.40000004 0.94922984 0.25434151 0.90000015 0.25
		 0.80792105 0.40000004 0.81371146 0.16999897 0.83169448 0.2 0.85000014 0.35000002
		 0.85000014 0.25 0.85000014 0.30000001 0.49258959 0.45654386 0.48952907 0.51558316
		 0.5183444 0.50824678 0.54168123 0.51544482 0.54166669 0.3814612 0.81227052 0.25 0.81093419
		 0.30000001 0.80939794 0.35000002 0.54166669 0.3814612 0.37760484 0.47046527 0.375
		 0.68843979 0.58146858 0.51203084 0.59074378 0.45654392 0.56409907 0.5086931 0.050000004
		 0.17625085 0.81230587 0.52936673 0.58448279 0.36006778 0.58722568 0.35342705 0.58820236
		 0.33844066 0.58777916 0.32058799 0.59115779 0.32054755 0.56576777 0.32085127 0.56860518
		 0.33141899 0.57436627 0.3482278 0.57970256 0.35785651 0.090615772 0.17670985 0.51060247
		 0.23910767 0.51755226 0.22002999 0.52938509 0.21704966 0.54092652 0.21289575 0.55203176
		 0.20795475 0.56233585 0.20216161 0.57138342 0.19524819 0.57895178 0.18738474 0.58249354
		 0.18221267 0.61080003 0.17989723 0.39801136 0.3723197 0.40251756 0.42418808 0.40876007
		 0.47124887 0.41882005 0.48800403 0.43402874 0.46708527 0.45556587 0.40226102 0.47586668
		 0.3216252;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.00017818177 0.0099361641 -0.004222766 ;
	setAttr ".pt[11]" -type "float3" 9.7395852e-05 0.0087541873 0.00072140142 ;
	setAttr ".pt[21]" -type "float3" 0 -0.0045986171 0.0084950067 ;
	setAttr ".pt[22]" -type "float3" 0 -0.0046284017 0 ;
	setAttr -s 66 ".vt[0:65]"  -0.31538951 5.3939991 0.31459069 0.072728761 5.1883502 0.10893168
		 -0.034019105 5.18900537 0.10959519 -0.31538934 5.2887764 0.21135987 -0.28674242 5.28891945 0.21011129
		 -0.24147838 5.28683949 0.20766018 -0.19606191 5.2792244 0.20004506 -0.15291029 5.26681137 0.18749149
		 -0.11308606 5.24976778 0.17044753 -0.077569798 5.22858238 0.14926244 -0.045366757 5.21167707 0.12949829
		 -0.3153193 5.39383364 -0.31477439 0.07279896 5.18817472 -0.10912561 -0.033969916 5.1888361 -0.10970888
		 -0.046920549 5.24958944 -0.049898155 0.047014724 5.63158226 -0.068392605 -0.04576835 5.24653339 0.05332832
		 0.15187581 5.30074358 -1.7628048e-08 0.047014724 5.63158226 0.068392575 0.15187578 5.30074358 0
		 0.14673707 5.56764364 -3.1756159e-08 -0.31531912 5.29578304 -0.21511081 -0.28505549 5.29308271 -0.21335007
		 -0.28797114 5.32429171 -0.17149317 -0.31531924 5.3225503 -0.17022806 -0.24140818 5.2878046 -0.20851456
		 -0.19599171 5.27928829 -0.1999999 -0.19599171 5.31250572 -0.16293027 -0.24140818 5.32132673 -0.16933919
		 -0.31531933 5.36452293 -0.087852165 -0.28797114 5.36657 -0.088517278 -0.24140818 5.36308479 -0.087384865
		 -0.15284009 5.2667346 -0.18758693 -0.11301586 5.24969053 -0.17054322 -0.11301586 5.27830172 -0.13807967
		 -0.15284009 5.29804516 -0.15242419 -0.19599171 5.35271454 -0.084015481 -0.077499598 5.22850513 -0.14935789
		 -0.077499598 5.25376129 -0.12024993 -0.31531939 5.3789854 0.0034622138 -0.28797114 5.38113785 0.0034622138
		 -0.15284009 5.33571577 -0.07849212 -0.047165841 5.20370102 -0.12455338 -0.047165841 5.22502804 -0.099373989
		 -0.11301586 5.31250572 -0.070950761 -0.24140818 5.37747335 0.0034622138 -0.077499598 5.2836566 -0.061577108
		 -0.19599171 5.36656952 0.0034622138 -0.31531933 5.36452246 0.094776534 -0.28797114 5.36656952 0.095441647
		 -0.15284009 5.34869576 0.0034622138 -0.24140818 5.36308432 0.094309233 -0.11301586 5.32429123 0.0034622138
		 -0.079958789 5.30531454 6.1374543e-05 -0.31531924 5.3225503 0.1771524 -0.28797114 5.32429123 0.1784175
		 -0.19599171 5.35271454 0.090939857 -0.24140818 5.32132673 0.17626353 -0.15284009 5.33571529 0.085416496
		 -0.11301586 5.31250572 0.077875137 -0.19599171 5.31250572 0.1698546 -0.077499598 5.2836566 0.068501495
		 -0.15284009 5.29804516 0.15934853 -0.077499598 5.25376129 0.12717429 -0.11301586 5.27830172 0.14500402
		 -0.035574194 5.2097249 -0.088255525;
	setAttr -s 119 ".ed[0:118]"  1 0 0 5 6 0 7 8 0 8 9 0 9 10 0 4 5 0 6 7 0
		 2 1 0 3 0 0 10 2 0 12 11 0 11 15 0 17 12 0 18 0 0 1 19 0 17 20 0 19 17 0 15 20 0
		 20 18 0 15 18 0 21 22 0 23 24 1 24 21 0 22 23 1 25 26 0 26 27 1 27 28 1 28 25 1 29 24 0
		 23 30 1 30 29 1 31 30 1 23 28 1 28 31 1 32 33 0 33 34 1 34 35 1 35 32 1 36 31 1 27 36 1
		 33 37 0 37 38 1 38 34 1 39 29 0 30 40 1 40 39 1 41 36 1 27 35 1 35 41 1 37 42 0 42 43 1
		 43 38 1 44 41 1 34 44 1 45 40 1 31 45 1 46 44 1 38 46 1 47 45 1 36 47 1 14 46 1 43 14 1
		 48 39 0 40 49 1 49 48 1 50 47 1 41 50 1 51 49 1 45 51 1 52 50 1 44 52 1 14 53 0 53 46 1
		 54 48 0 49 55 1 55 54 1 56 51 1 47 56 1 57 55 1 51 57 1 58 56 1 50 58 1 4 55 1 57 5 1
		 59 58 1 52 59 1 60 57 1 56 60 1 53 16 0 16 61 1 61 53 1 60 6 1 62 60 1 58 62 1 10 63 1
		 63 61 1 16 10 1 64 62 1 59 64 1 63 64 1 59 61 1 9 63 1 8 64 1 7 62 1 53 17 0 19 53 0
		 11 0 0 22 25 0 26 32 0 65 13 0 13 12 0 65 14 0 43 65 1 4 3 0 3 54 0 52 53 1 16 2 0
		 21 11 0 42 13 0;
	setAttr -s 55 -ch 238 ".fc[0:54]" -type "polyFaces" 
		f 5 12 10 11 17 -16
		mu 0 5 0 1 2 3 4
		f 11 -114 5 1 6 2 3 4 9 7 0 -9
		mu 0 11 7 101 102 103 104 105 106 107 108 109 100
		f 6 16 15 18 13 -1 14
		mu 0 6 9 0 4 10 11 12
		f 3 19 -19 -18
		mu 0 3 13 14 15
		f 4 21 22 20 23
		mu 0 4 16 17 18 19
		f 4 24 25 26 27
		mu 0 4 20 21 22 23
		f 4 28 -22 29 30
		mu 0 4 24 17 16 25
		f 4 31 -30 32 33
		mu 0 4 26 25 16 23
		f 4 34 35 36 37
		mu 0 4 27 28 29 30
		f 4 38 -34 -27 39
		mu 0 4 31 26 23 22
		f 4 40 41 42 -36
		mu 0 4 28 32 33 29
		f 4 43 -31 44 45
		mu 0 4 34 35 36 37
		f 4 46 -40 47 48
		mu 0 4 38 31 22 30
		f 4 49 50 51 -42
		mu 0 4 32 39 40 33
		f 4 52 -49 -37 53
		mu 0 4 41 38 30 29
		f 4 54 -45 -32 55
		mu 0 4 42 37 36 43
		f 4 56 -54 -43 57
		mu 0 4 44 41 29 33
		f 4 58 -56 -39 59
		mu 0 4 45 42 43 46
		f 4 60 -58 -52 61
		mu 0 4 47 44 33 40
		f 4 62 -46 63 64
		mu 0 4 48 34 37 49
		f 4 65 -60 -47 66
		mu 0 4 50 45 46 51
		f 4 67 -64 -55 68
		mu 0 4 52 49 37 42
		f 4 69 -67 -53 70
		mu 0 4 53 50 51 54
		f 3 71 72 -61
		mu 0 3 6 55 56
		f 4 73 -65 74 75
		mu 0 4 57 48 49 58
		f 4 76 -69 -59 77
		mu 0 4 59 52 42 45
		f 4 78 -75 -68 79
		mu 0 4 60 58 49 52
		f 4 80 -78 -66 81
		mu 0 4 61 59 45 50
		f 4 -6 82 -79 83
		mu 0 4 62 63 58 60
		f 4 84 -82 -70 85
		mu 0 4 64 61 50 53
		f 4 86 -80 -77 87
		mu 0 4 65 60 52 59
		f 3 88 89 90
		mu 0 3 66 8 67
		f 4 -2 -84 -87 91
		mu 0 4 68 62 60 65
		f 3 -10 -97 116
		mu 0 3 69 70 8
		f 4 92 -88 -81 93
		mu 0 4 71 65 59 61
		f 4 94 95 -90 96
		mu 0 4 70 72 67 8
		f 4 97 -94 -85 98
		mu 0 4 73 71 61 64
		f 5 -8 -117 -89 -106 -15
		mu 0 5 74 75 76 77 78
		f 4 99 -99 100 -96
		mu 0 4 72 73 64 67
		f 3 -5 101 -95
		mu 0 3 70 79 72
		f 4 -4 102 -100 -102
		mu 0 4 79 80 73 72
		f 4 -3 103 -98 -103
		mu 0 4 80 81 71 73
		f 3 104 -17 105
		mu 0 3 77 82 78
		f 4 106 -14 -20 -12
		mu 0 4 83 11 10 84
		f 4 -33 -24 107 -28
		mu 0 4 23 16 19 20
		f 4 -48 -26 108 -38
		mu 0 4 30 22 21 27
		f 6 109 110 -13 -105 -72 -112
		mu 0 6 85 5 86 82 77 87
		f 3 111 -62 112
		mu 0 3 88 47 40
		f 4 113 114 -76 -83
		mu 0 4 63 89 57 58
		f 4 -91 -101 -86 115
		mu 0 4 66 67 64 53
		f 4 -7 -92 -93 -104
		mu 0 4 81 68 65 71
		f 11 -109 -25 -108 -21 117 -11 -111 -119 -50 -41 -35
		mu 0 11 90 91 92 93 94 2 1 95 96 97 98
		f 4 118 -110 -113 -51
		mu 0 4 39 99 88 40
		f 4 -116 -71 -57 -73
		mu 0 4 55 53 54 56
		f 9 -118 -23 -29 -44 -63 -74 -115 8 -107
		mu 0 9 83 110 111 112 113 114 115 116 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pPrism33";
	rename -uid "F70B42DE-C345-3EA9-AC8A-A39AE72DCCCB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 9 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:109]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "e[0]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[7]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[8]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 2 "e[1:6]" "e[9]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 1 "e[0:9]";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 2 "e[10]" "e[132:133]";
	setAttr ".iog[0].og[9].gcl" -type "componentList" 2 "e[119]" "e[131]";
	setAttr ".iog[0].og[10].gcl" -type "componentList" 9 "e[117]" "e[134]" "e[139]" "e[145]" "e[160]" "e[179]" "e[190]" "e[233]" "e[237]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74876871705055237 0.38374856114387512 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 234 ".uvst[0].uvsp[0:233]" -type "float2" 0.54166669 0.52118665
		 0.56094748 0.37285531 0.61711234 0.45345873 0.625 0.68843979 0.54166669 0.68843985
		 0.59371859 0.51696688 0.99946356 0.19949745 0.51060247 0.21777743 0.90305686 0.1971368
		 0.54166663 0.52118671 0.45833334 0.68843979 0.46622103 0.4534587 0.5223859 0.37285528
		 0.421875 0.97906649 0.421875 0.70843351 0.65625 0.84375 0.050000001 0.50000006 0.050000001
		 0.52936685 0.087853372 0.52936673 0.096133709 0.49467546 0.095932528 0.45000005 0.094652489
		 0.40000004 0.050000001 0.40000004 0.050000001 0.45000005 0 0.52936697 0 0.50000006
		 0 0.45000005 0.093468755 0.35000002 0.092223093 0.30000001 0.050000001 0.30000001
		 0.050000001 0.35000002 0 0.40000004 0.091341645 0.25 0.050000001 0.25 0.95000017
		 0.52936697 1.000000119209 0.52936697 1.000000119209 0.50000006 0.95000017 0.50000006
		 0 0.35000002 0.090956628 0.2 0.050000001 0.2 0 0.30000001 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.25 0.95000017 0.40000004 1.000000119209 0.40000004 0 0.19924617 0.90000015
		 0.52936697 0.90000015 0.50000006 0.95000017 0.35000002 1.000000119209 0.35000002
		 0.90000015 0.45000005 0.95000017 0.30000001 1.000000119209 0.30000001 0.95909101
		 0.25 1.000000119209 0.25 0.85000014 0.52936685 0.85000014 0.50000006 0.90000015 0.40000004
		 0.85000014 0.45000005 0.90000015 0.35000002 0.8065455 0.45000005 0.80501354 0.50000006
		 0.90000015 0.30000001 0.85000014 0.40000004 0.94922984 0.25434151 0.90000015 0.25
		 0.80792105 0.40000004 0.81371146 0.16999897 0.83169448 0.2 0.85000014 0.35000002
		 0.85000014 0.25 0.85000014 0.30000001 0.49258959 0.45654386 0.48952907 0.51558316
		 0.5183444 0.50824678 0.54168123 0.51544482 0.54166669 0.3814612 0.81227052 0.25 0.81093419
		 0.30000001 0.80939794 0.35000002 0.54166669 0.3814612 0.37760484 0.47046527 0.375
		 0.68843979 0.58146858 0.51203084 0.59074378 0.45654392 0.56409907 0.5086931 0.050000004
		 0.17625085 0.81230587 0.52936673 0.58448279 0.36006778 0.58722568 0.35342705 0.58820236
		 0.33844066 0.58777916 0.32058799 0.59115779 0.32054755 0.56576777 0.32085127 0.56860518
		 0.33141899 0.57436627 0.3482278 0.57970256 0.35785651 0.090615772 0.17670985 0.51060247
		 0.23910767 0.51755226 0.22002999 0.52938509 0.21704966 0.54092652 0.21289575 0.55203176
		 0.20795475 0.56233585 0.20216161 0.57138342 0.19524819 0.57895178 0.18738474 0.58249354
		 0.18221267 0.61080003 0.17989723 0.39801136 0.3723197 0.40251756 0.42418808 0.40876007
		 0.47124887 0.41882005 0.48800403 0.43402874 0.46708527 0.45556587 0.40226102 0.47586668
		 0.3216252 0.56094748 0.37285531 0.61711234 0.45345873 0.58151376 0.12995042 0.58202302
		 0.13024883 0.58170038 0.13033266 0.59368688 0.51716083 0.5938552 0.51656467 0.5936138
		 0.5171752 1.000000119209 0.19849233 0.99839061 0.2 1.000000119209 0.2 0.90917015
		 0.2 0.90000021 0.19141038 0.90000015 0.2 0.51060247 0.096469507 0.51060247 0.08839906
		 0.52007246 0.093948126 0.51755226 0.094215438 0.050000001 0.50000006 0.050000001
		 0.52936685 0.087853372 0.52936673 0.095154271 0.50000006 0.095932528 0.45000005 0.094652489
		 0.40000004 0.050000001 0.40000004 0.050000001 0.45000005 0 0.52936697 0 0.50000006
		 0 0.45000005 0.093468755 0.35000002 0.092223093 0.30000001 0.050000001 0.30000001
		 0.050000001 0.35000002 0 0.40000004 0.091341645 0.25 0.050000001 0.25 0.95000017
		 0.52936697 1.000000119209 0.52936697 1.000000119209 0.50000006 0.95000017 0.50000006
		 0 0.35000002 0.090956628 0.2 0.050000001 0.2 0 0.30000001 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.25 0.95000017 0.40000004 1.000000119209 0.40000004 0 0.2 0.90000015
		 0.52936697 0.90000015 0.50000006 0.95000017 0.35000002 1.000000119209 0.35000002
		 0.90000015 0.45000005 0.95000017 0.30000001 1.000000119209 0.30000001 0.95909101
		 0.25 1.000000119209 0.25 0.85000014 0.52936685 0.85000014 0.50000006 0.90000015 0.40000004
		 0.85000014 0.45000005 0.90000015 0.35000002 0.8065455 0.45000005 0.80501336 0.50000668
		 0.90000015 0.30000001 0.85000014 0.40000004 0.94719398 0.25 0.90000015 0.25 0.80792105
		 0.40000004 0.85000014 0.16999963 0.81371146 0.16999897 0.81338882 0.2 0.85000014
		 0.2 0.85000014 0.35000002 0.85000014 0.25 0.85000014 0.30000001 0.49258959 0.45654386
		 0.48952907 0.51558316 0.50010335 0.51110423 0.51657838 0.50812352 0.52011049 0.50836998
		 0.53844643 0.51454836 0.54009914 0.51568496 0.54166669 0.51749706 0.54166669 0.3814612
		 0.81227052 0.25 0.81093419 0.30000001 0.80939794 0.35000002 0.54166669 0.51749712
		 0.54166669 0.3814612 0.09711314 0.48935083 0.58146858 0.51203084 0.59074378 0.45654392
		 0.54545307 0.51489305 0.56378913 0.50871468 0.56440908 0.50867146 0.050000004 0.17625085
		 0 0.19849233 0.81230587 0.52936673 0.95000017 0.25527671 0.58448279 0.36006778 0.58722568
		 0.35342705 0.58820236 0.33844066 0.58777916 0.32058799 0.59115779 0.32054755 0.56567693
		 0.32085237 0.5658586 0.32085019 0.56860518 0.33141899 0.57436627 0.3482278 0.57970256
		 0.35785651 0.091126613 0.1776922 0.09045893 0.17618723 0.09026175 0.1762501 0.95253134
		 0.26208934 0.95253128 0.26208931;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 133 ".vt[0:132]"  -0.31538951 5.3939991 0.31459069 0.072728761 5.1883502 0.10893168
		 -0.034019105 5.18900537 0.10959519 -0.31538934 5.2887764 0.21135987 -0.28674242 5.28891945 0.21011129
		 -0.24147838 5.28683949 0.20766018 -0.19606191 5.2792244 0.20004506 -0.15291029 5.26681137 0.18749149
		 -0.11308606 5.24976778 0.17044753 -0.077569798 5.22858238 0.14926244 -0.045366757 5.21167707 0.12949829
		 -0.3153193 5.39383364 -0.31477439 0.07279896 5.18817472 -0.10912561 -0.033969916 5.1888361 -0.10970888
		 -0.046920549 5.24958944 -0.049898155 0.047014724 5.63158226 -0.068392605 -0.04576835 5.24653339 0.05332832
		 0.15187581 5.30074358 -1.7628048e-08 0.047014724 5.63158226 0.068392575 0.15187578 5.30074358 0
		 0.14673707 5.56764364 -3.1756159e-08 -0.31531912 5.29578304 -0.21511081 -0.28505549 5.29308271 -0.21335007
		 -0.28797114 5.32429171 -0.17149317 -0.31531924 5.3225503 -0.17022806 -0.24140818 5.2878046 -0.20851456
		 -0.19599171 5.27928829 -0.1999999 -0.19599171 5.31250572 -0.16293027 -0.24140818 5.32132673 -0.16933919
		 -0.31531933 5.36452293 -0.087852165 -0.28797114 5.36657 -0.088517278 -0.24140818 5.36308479 -0.087384865
		 -0.15284009 5.2667346 -0.18758693 -0.11301586 5.24969053 -0.17054322 -0.11301586 5.27830172 -0.13807967
		 -0.15284009 5.29804516 -0.15242419 -0.19599171 5.35271454 -0.084015481 -0.077499598 5.22850513 -0.14935789
		 -0.077499598 5.25376129 -0.12024993 -0.31531939 5.3789854 0.0034622138 -0.28797114 5.38113785 0.0034622138
		 -0.15284009 5.33571577 -0.07849212 -0.047165841 5.20370102 -0.12455338 -0.047165841 5.22502804 -0.099373989
		 -0.11301586 5.31250572 -0.070950761 -0.24140818 5.37747335 0.0034622138 -0.077499598 5.2836566 -0.061577108
		 -0.19599171 5.36656952 0.0034622138 -0.31531933 5.36452246 0.094776534 -0.28797114 5.36656952 0.095441647
		 -0.15284009 5.34869576 0.0034622138 -0.24140818 5.36308432 0.094309233 -0.11301586 5.32429123 0.0034622138
		 -0.079958789 5.30531454 6.1374543e-05 -0.31531924 5.3225503 0.1771524 -0.28797114 5.32429123 0.1784175
		 -0.19599171 5.35271454 0.090939857 -0.24140818 5.32132673 0.17626353 -0.15284009 5.33571529 0.085416496
		 -0.11301586 5.31250572 0.077875137 -0.19599171 5.31250572 0.1698546 -0.077499598 5.2836566 0.068501495
		 -0.15284009 5.29804516 0.15934853 -0.077499598 5.25376129 0.12717429 -0.11301586 5.27830172 0.14500402
		 -0.035574194 5.2097249 -0.088255525 -0.3153193 4.75994205 -0.31007242 0.072798938 4.97104311 -0.10985518
		 -0.034273673 4.96287203 -0.10274029 -0.036277711 4.96191549 -0.10340118 -0.035543144 4.96331358 -0.1031251
		 -0.035573836 4.96341133 -0.10329247 -0.046429966 5.029208183 -0.17007732 -0.047165841 5.03057766 -0.17149496
		 -0.047165841 5.028837204 -0.17121935 -0.047165841 5.12704992 -0.17279005 -0.042973362 5.13485146 -0.16471291
		 -0.047165841 5.13696575 -0.17121935 0.15187581 5.079439163 -0.22208452 0.15187578 5.079439163 -0.22208452
		 -0.31531912 4.85971832 -0.1943984 -0.31531912 4.82872725 -0.19539595 -0.27805394 4.84651375 -0.18311024
		 -0.28797114 4.84847784 -0.18616438 -0.28797114 4.90794611 -0.24563265 -0.31531924 4.90921116 -0.24389124
		 -0.24140818 4.85035133 -0.1829195 -0.19599171 4.86057997 -0.17791748 -0.19599171 4.91650867 -0.23384666
		 -0.24140818 4.91009998 -0.24266768 -0.31531933 4.99158716 -0.28586388 -0.28797114 4.99092197 -0.28791094
		 -0.24140818 4.99205446 -0.28442574 -0.15284009 4.87600613 -0.1683774 -0.11301586 4.89637184 -0.15465498
		 -0.11301586 4.94135952 -0.19964266 -0.15284009 4.92701483 -0.2193861 -0.19599171 4.99542379 -0.27405548
		 -0.077499598 4.92068958 -0.1366024 -0.077499598 4.95918941 -0.17510223 -0.31531939 5.082901478 -0.30032635
		 -0.28797114 5.082901478 -0.30247879 -0.15284009 5.0009469986 -0.25705671 -0.047165841 4.94835997 -0.1146636
		 -0.047165841 4.98006535 -0.14636898 -0.11301586 5.0084881783 -0.23384666 -0.24140818 5.082901478 -0.2988143
		 -0.077499598 5.017861843 -0.20499754 -0.19599171 5.082901478 -0.28791046 -0.31531933 5.17421579 -0.2858634
		 -0.28797114 5.17488098 -0.28791046 -0.15284009 5.082901478 -0.2700367 -0.24140818 5.17374849 -0.28442526
		 -0.11301586 5.082901478 -0.24563217 -0.077499598 5.071075916 -0.21342564 -0.31531924 5.2565918 -0.24389124
		 -0.28797114 5.25785685 -0.24563217 -0.19599171 5.17037916 -0.27405548 -0.24140818 5.2557025 -0.24266768
		 -0.15284009 5.16485548 -0.25705624 -0.11301586 5.1573143 -0.23384666 -0.19599171 5.2492938 -0.23384666
		 -0.077499598 5.086551666 -0.21472073 -0.077499598 5.14794064 -0.20499754 -0.032523062 5.17169237 -0.12703753
		 -0.047165841 5.18573761 -0.14636898 -0.15284009 5.23878765 -0.2193861 -0.077499598 5.20661354 -0.17510223
		 -0.11301586 5.22444296 -0.19964266 -0.086086959 5.079439163 -0.22208452 -0.086086959 5.079439163 -0.22208452
		 -0.035574194 4.99118376 -0.13106585 -0.081247769 5.082901478 -0.21849966;
	setAttr -s 241 ".ed";
	setAttr ".ed[0:165]"  1 0 0 5 6 0 7 8 0 8 9 0 9 10 0 4 5 0 6 7 0 2 1 0 3 0 0
		 10 2 0 12 11 0 11 15 0 17 12 0 18 0 0 1 19 0 17 20 0 19 17 0 15 20 0 20 18 0 15 18 0
		 21 22 0 23 24 1 24 21 0 22 23 1 25 26 0 26 27 1 27 28 1 28 25 1 29 24 0 23 30 1 30 29 1
		 31 30 1 23 28 1 28 31 1 32 33 0 33 34 1 34 35 1 35 32 1 36 31 1 27 36 1 33 37 0 37 38 1
		 38 34 1 39 29 0 30 40 1 40 39 1 41 36 1 27 35 1 35 41 1 37 42 0 42 43 1 43 38 1 44 41 1
		 34 44 1 45 40 1 31 45 1 46 44 1 38 46 1 47 45 1 36 47 1 14 46 1 43 14 1 48 39 0 40 49 1
		 49 48 1 50 47 1 41 50 1 51 49 1 45 51 1 52 50 1 44 52 1 14 53 0 53 46 1 54 48 0 49 55 1
		 55 54 1 56 51 1 47 56 1 57 55 1 51 57 1 58 56 1 50 58 1 4 55 1 57 5 1 59 58 1 52 59 1
		 60 57 1 56 60 1 53 16 0 16 61 1 61 53 1 60 6 1 62 60 1 58 62 1 10 63 1 63 61 1 16 10 1
		 64 62 1 59 64 1 63 64 1 59 61 1 9 63 1 8 64 1 7 62 1 53 17 0 19 53 0 11 0 0 22 25 0
		 26 32 0 65 13 0 13 12 0 65 14 0 43 65 1 4 3 0 3 54 0 52 53 1 16 2 0 21 11 0 42 13 0
		 67 66 0 68 69 0 68 70 0 70 69 0 68 71 1 71 70 0 72 73 0 73 74 1 74 72 1 75 76 0 76 77 1
		 77 75 1 78 67 0 12 79 0 79 78 0 80 81 0 81 82 0 82 83 0 83 80 0 84 85 1 85 80 0 83 84 1
		 86 87 0 87 88 1 88 89 1 89 86 1 90 85 0 84 91 1 91 90 1 92 91 1 84 89 1 89 92 1 93 94 0
		 94 95 1 95 96 1 96 93 1 97 92 1 88 97 1 94 98 0 98 99 1 99 95 1 100 90 0 91 101 1
		 101 100 1 102 97 1 88 96 1 96 102 1;
	setAttr ".ed[166:240]" 98 103 0 103 104 1 104 99 1 105 102 1 95 105 1 106 101 1
		 92 106 1 107 105 1 99 107 1 108 106 1 97 108 1 74 107 1 104 74 1 109 100 0 101 110 1
		 110 109 1 111 108 1 102 111 1 112 110 1 106 112 1 113 111 1 105 113 1 73 114 0 114 107 1
		 115 109 0 110 116 1 116 115 1 117 112 1 108 117 1 118 116 1 112 118 1 119 117 1 111 119 1
		 22 116 1 118 25 1 120 119 1 113 120 1 121 118 1 117 121 1 122 75 0 77 123 1 123 122 1
		 121 26 1 124 13 0 42 125 1 125 124 1 126 121 1 119 126 1 125 127 1 127 123 1 77 125 1
		 128 126 1 120 128 1 127 128 1 120 123 1 37 127 1 33 128 1 32 126 1 129 78 0 79 130 0
		 130 129 0 82 86 0 87 93 0 131 71 0 68 67 0 131 72 0 104 131 1 21 115 0 132 122 0
		 113 132 1 76 124 0 81 66 0 103 69 0 114 129 0 130 132 0;
	setAttr -s 110 -ch 479 ".fc[0:109]" -type "polyFaces" 
		f 5 12 10 11 17 -16
		mu 0 5 0 1 2 3 4
		f 11 -114 5 1 6 2 3 4 9 7 0 -9
		mu 0 11 7 101 102 103 104 105 106 107 108 109 100
		f 6 16 15 18 13 -1 14
		mu 0 6 9 0 4 10 11 12
		f 3 19 -19 -18
		mu 0 3 13 14 15
		f 4 21 22 20 23
		mu 0 4 16 17 18 19
		f 4 24 25 26 27
		mu 0 4 20 21 22 23
		f 4 28 -22 29 30
		mu 0 4 24 17 16 25
		f 4 31 -30 32 33
		mu 0 4 26 25 16 23
		f 4 34 35 36 37
		mu 0 4 27 28 29 30
		f 4 38 -34 -27 39
		mu 0 4 31 26 23 22
		f 4 40 41 42 -36
		mu 0 4 28 32 33 29
		f 4 43 -31 44 45
		mu 0 4 34 35 36 37
		f 4 46 -40 47 48
		mu 0 4 38 31 22 30
		f 4 49 50 51 -42
		mu 0 4 32 39 40 33
		f 4 52 -49 -37 53
		mu 0 4 41 38 30 29
		f 4 54 -45 -32 55
		mu 0 4 42 37 36 43
		f 4 56 -54 -43 57
		mu 0 4 44 41 29 33
		f 4 58 -56 -39 59
		mu 0 4 45 42 43 46
		f 4 60 -58 -52 61
		mu 0 4 47 44 33 40
		f 4 62 -46 63 64
		mu 0 4 48 34 37 49
		f 4 65 -60 -47 66
		mu 0 4 50 45 46 51
		f 4 67 -64 -55 68
		mu 0 4 52 49 37 42
		f 4 69 -67 -53 70
		mu 0 4 53 50 51 54
		f 3 71 72 -61
		mu 0 3 6 55 56
		f 4 73 -65 74 75
		mu 0 4 57 48 49 58
		f 4 76 -69 -59 77
		mu 0 4 59 52 42 45
		f 4 78 -75 -68 79
		mu 0 4 60 58 49 52
		f 4 80 -78 -66 81
		mu 0 4 61 59 45 50
		f 4 -6 82 -79 83
		mu 0 4 62 63 58 60
		f 4 84 -82 -70 85
		mu 0 4 64 61 50 53
		f 4 86 -80 -77 87
		mu 0 4 65 60 52 59
		f 3 88 89 90
		mu 0 3 66 8 67
		f 4 -2 -84 -87 91
		mu 0 4 68 62 60 65
		f 3 -10 -97 116
		mu 0 3 69 70 8
		f 4 92 -88 -81 93
		mu 0 4 71 65 59 61
		f 4 94 95 -90 96
		mu 0 4 70 72 67 8
		f 4 97 -94 -85 98
		mu 0 4 73 71 61 64
		f 5 -8 -117 -89 -106 -15
		mu 0 5 74 75 76 77 78
		f 4 99 -99 100 -96
		mu 0 4 72 73 64 67
		f 3 -5 101 -95
		mu 0 3 70 79 72
		f 4 -4 102 -100 -102
		mu 0 4 79 80 73 72
		f 4 -3 103 -98 -103
		mu 0 4 80 81 71 73
		f 3 104 -17 105
		mu 0 3 77 82 78
		f 4 106 -14 -20 -12
		mu 0 4 83 11 10 84
		f 4 -33 -24 107 -28
		mu 0 4 23 16 19 20
		f 4 -48 -26 108 -38
		mu 0 4 30 22 21 27
		f 6 109 110 -13 -105 -72 -112
		mu 0 6 85 5 86 82 77 87
		f 3 111 -62 112
		mu 0 3 88 47 40
		f 4 113 114 -76 -83
		mu 0 4 63 89 57 58
		f 4 -91 -101 -86 115
		mu 0 4 66 67 64 53
		f 4 -7 -92 -93 -104
		mu 0 4 81 68 65 71
		f 11 -109 -25 -108 -21 117 -11 -111 -119 -50 -41 -35
		mu 0 11 90 91 92 93 94 2 1 95 96 97 98
		f 4 118 -110 -113 -51
		mu 0 4 39 99 88 40
		f 4 -116 -71 -57 -73
		mu 0 4 55 53 54 56
		f 9 -118 -23 -29 -44 -63 -74 -115 8 -107
		mu 0 9 83 110 111 112 113 114 115 116 11
		f 3 -121 121 122
		mu 0 3 119 120 121
		f 3 -122 123 124
		mu 0 3 122 123 124
		f 3 125 126 127
		mu 0 3 125 126 127
		f 3 128 129 130
		mu 0 3 128 129 130
		f 4 134 135 136 137
		mu 0 4 131 132 133 134
		f 4 138 139 -138 140
		mu 0 4 135 136 137 138
		f 4 141 142 143 144
		mu 0 4 139 140 141 142
		f 4 145 -139 146 147
		mu 0 4 143 136 135 144
		f 4 148 -147 149 150
		mu 0 4 145 144 135 142
		f 4 151 152 153 154
		mu 0 4 146 147 148 149
		f 4 155 -151 -144 156
		mu 0 4 150 145 142 141
		f 4 157 158 159 -153
		mu 0 4 147 151 152 148
		f 4 160 -148 161 162
		mu 0 4 153 154 155 156
		f 4 163 -157 164 165
		mu 0 4 157 150 141 149
		f 4 166 167 168 -159
		mu 0 4 151 158 159 152
		f 4 169 -166 -154 170
		mu 0 4 160 157 149 148
		f 4 171 -162 -149 172
		mu 0 4 161 156 155 162
		f 4 173 -171 -160 174
		mu 0 4 163 160 148 152
		f 4 175 -173 -156 176
		mu 0 4 164 161 162 165
		f 4 177 -175 -169 178
		mu 0 4 166 163 152 159
		f 4 179 -163 180 181
		mu 0 4 167 153 156 168
		f 4 182 -177 -164 183
		mu 0 4 169 164 165 170
		f 4 184 -181 -172 185
		mu 0 4 171 168 156 161
		f 4 186 -184 -170 187
		mu 0 4 172 169 170 173
		f 4 188 189 -178 -127
		mu 0 4 126 174 175 127
		f 4 190 -182 191 192
		mu 0 4 176 167 168 177
		f 4 193 -186 -176 194
		mu 0 4 178 171 161 164
		f 4 195 -192 -185 196
		mu 0 4 179 177 168 171
		f 4 197 -195 -183 198
		mu 0 4 180 178 164 169
		f 4 -108 199 -196 200
		mu 0 4 181 182 177 179
		f 4 201 -199 -187 202
		mu 0 4 183 180 169 172
		f 4 203 -197 -194 204
		mu 0 4 184 179 171 178
		f 4 205 -131 206 207
		mu 0 4 185 128 130 186
		f 4 -25 -201 -204 208
		mu 0 4 187 181 179 184
		f 4 209 -119 210 211
		mu 0 4 188 189 190 191
		f 4 212 -205 -198 213
		mu 0 4 192 184 178 180
		f 4 214 215 -207 216
		mu 0 4 191 193 186 130
		f 4 217 -214 -202 218
		mu 0 4 194 192 180 183
		f 9 -111 -210 -237 -129 -206 -235 -241 -226 -133
		mu 0 9 195 196 197 198 199 200 201 202 203
		f 4 219 -219 220 -216
		mu 0 4 193 194 183 186
		f 4 -50 221 -215 -211
		mu 0 4 190 204 193 191
		f 4 -41 222 -220 -222
		mu 0 4 204 205 194 193
		f 4 -35 223 -218 -223
		mu 0 4 205 206 192 194
		f 4 224 -134 225 226
		mu 0 4 207 208 203 202
		f 5 -150 -141 -137 227 -145
		mu 0 5 142 135 138 209 139
		f 4 -165 -143 228 -155
		mu 0 4 149 141 140 146
		f 9 229 -124 230 -132 -225 -240 -189 -126 -232
		mu 0 9 210 124 123 211 208 207 212 213 214
		f 4 231 -128 -179 232
		mu 0 4 215 216 166 159
		f 4 -21 233 -193 -200
		mu 0 4 182 217 176 177
		f 5 234 -208 -221 -203 235
		mu 0 5 218 185 186 183 172
		f 4 236 -212 -217 -130
		mu 0 4 129 188 191 130
		f 4 -109 -209 -213 -224
		mu 0 4 206 187 184 192
		f 12 -229 -142 -228 -136 237 -120 -231 120 -239 -167 -158 -152
		mu 0 12 219 220 221 222 223 118 117 224 225 226 227 228
		f 6 238 -123 -125 -230 -233 -168
		mu 0 6 158 229 230 231 215 159
		f 7 239 -227 240 -236 -188 -174 -190
		mu 0 7 174 232 233 218 172 173 175;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPrism34";
	rename -uid "022FCFFB-C94B-3F37-5400-62950488DDCB";
	setAttr ".t" -type "double3" 0 -0.23367351725110108 -8.1307039187475567 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".rp" -type "double3" -0.081756852567195892 5.195762236435792 -0.11916627877704139 ;
	setAttr ".sp" -type "double3" -0.081756852567195892 5.195762236435792 -0.11916627877704139 ;
createNode mesh -n "pPrism34Shape" -p "pPrism34";
	rename -uid "EA3A8B29-AE41-7131-12C4-45AA25206B67";
	setAttr -k off ".v";
	setAttr -s 17 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:89]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "e[0]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[7]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[8]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 2 "e[1:6]" "e[9]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 1 "e[0:9]";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 1 "e[10]";
	setAttr ".iog[0].og[10].gcl" -type "componentList" 1 "e[85]";
	setAttr ".iog[0].og[19].gcl" -type "componentList" 7 "e[13]" "e[17]" "e[27]" "e[33]" "e[39]" "e[76:77]" "e[86]";
	setAttr ".iog[0].og[30].gcl" -type "componentList" 1 "e[79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53862150013446808 0.39421989396214485 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 193 ".uvst[0].uvsp[0:192]" -type "float2" 0.56094748 0.37285531
		 0.51060247 0.21777743 0.90305686 0.1971368 0.050000001 0.50000006 0.050000001 0.52936685
		 0.087853372 0.52936673 0.096133709 0.49467546 0.095932528 0.45000005 0.094652489
		 0.40000004 0.050000001 0.40000004 0.050000001 0.45000005 0 0.52936697 0 0.50000006
		 0 0.45000005 0.093468755 0.35000002 0.092223093 0.30000001 0.050000001 0.30000001
		 0.050000001 0.35000002 0 0.40000004 0.091341645 0.25 0.050000001 0.25 0 0.35000002
		 0.090956628 0.2 0.050000001 0.2 0 0.30000001 0 0.25 0 0.19924617 0.85000014 0.52936685
		 0.85000014 0.50000006 0.85000014 0.45000005 0.8065455 0.45000005 0.80501354 0.50000006
		 0.85000014 0.40000004 0.80792105 0.40000004 0.81371146 0.16999897 0.83169448 0.2
		 0.85000014 0.35000002 0.85000014 0.25 0.85000014 0.30000001 0.81227052 0.25 0.81093419
		 0.30000001 0.80939794 0.35000002 0.050000004 0.17625085 0.81230587 0.52936673 0.58448279
		 0.36006778 0.58722568 0.35342705 0.58820236 0.33844066 0.58777916 0.32058799 0.59115779
		 0.32054755 0.56576777 0.32085127 0.56860518 0.33141899 0.57436627 0.3482278 0.57970256
		 0.35785651 0.090615772 0.17670985 0.51060247 0.23910767 0.51755226 0.22002999 0.52938509
		 0.21704966 0.54092652 0.21289575 0.55203176 0.20795475 0.56233585 0.20216161 0.57138342
		 0.19524819 0.57895178 0.18738474 0.58249354 0.18221267 0.61080003 0.17989723 0.27218351
		 0.26111579 0.56407881 0.68843985 0.54916871 0.68843979 0.37173384 0.2697612 0.53401256
		 0.51307946 0.53534776 0.50628543 0.47461486 0.12717076 0.8113482 0.24959226 0.35333869
		 0.4989439 0.2784504 0.42187497 0.2109375 0.42187497 0.27557346 0.43680143 0.20833334
		 0.34421989 0.13960668 0.162668 0.21127193 0.230921 0.47500008 0.26468349 0.47500008
		 0.25256175 0.47917902 0.25159201 0.47500008 0.22500002 0.47500008 0.22023179 0.47500008
		 0.20000002 0.47500008 0.19461389 0.47500008 0.17500001 0.4363417 0.15668814 0.31666672
		 0.1 0.31973308 0.27951548 0.61711234 0.45345873 0.625 0.68843973 0.466221 0.4534587
		 0.466221 0.4534587 0.466221 0.4534587 0.466221 0.4534587 0.26767135 0.49894789 0.421875
		 0.70843351 0.58085507 0.31805122 1 0.52936691 1 0.50000006 0.57998955 0.29999498
		 1 0.45000005 0.58129835 0.27055642 1.000000119209 0.40000004 0.90000015 0.52936697
		 0.56069309 0.31805179 0.55999148 0.29999495 0.58539224 0.24205416 1.000000119209
		 0.35000005 0.90000015 0.50000006 0.56105089 0.27055636 0.59283179 0.21427725 1.000000119209
		 0.30000016 0.99946356 0.19949745 0.97136253 0.25123373 0.90000015 0.45000005 0.56436598
		 0.24205458 0.90000015 0.40000004 0.57038891 0.21427776 0.90000027 0.34999999 0.93763632
		 0.30000001 0.90000015 0.24999999 0.49258959 0.45654386 0.48952907 0.51558316 0.51834434
		 0.50824678 0.38331297 0.28845772 0.22639666 0.2441227 0.45833334 0.68843979 0.58146858
		 0.51203084 0.59371859 0.51696688 0.59074378 0.45654392 0.32475525 0.23553428 0.54664123
		 0.50949019 0.56409907 0.5086931 0.58885622 0.15908596 0.90000015 0.30000001 0.48585343
		 0.1495181 1.000000119209 0.25000006 0.19897401 0.22405073 0.43402877 0.46708515 0.45556587
		 0.40226105 0.47586668 0.32162526 0.466221 0.4534587 0.42187512 0.97906643 0.26767135
		 0.57173741 0.35333866 0.57172966 0.37760484 0.4704653 0.25316009 0.43680143 0.375
		 0.68843979 0.39801136 0.37231976 0.40251756 0.42418811 0.40876007 0.47124887 0.41679165
		 0.48462582 0.2208675 0.24473952 0.31973308 0.27951548 0.56407881 0.68843985 0.54916871
		 0.68843979 0.27218351 0.26111579 0.38331297 0.28845772 0.53401256 0.51307946 0.53534776
		 0.50628543 0.37173384 0.2697612 0.58885622 0.15908596 0.93763632 0.30000001 0.8113482
		 0.24959226 0.47461486 0.12717076 0.2784504 0.42187497 0.2109375 0.42187497 0.26767135
		 0.49894789 0.35333869 0.4989439 0.20833334 0.34421989 0.21127193 0.230921 0.22639666
		 0.2441227 0.27557346 0.43680143 0.19897401 0.22405073 0.13960668 0.162668 0.58085507
		 0.31805122 0.57998955 0.29999498 0.47500008 0.25256175 0.47500008 0.26468349 0.58129835
		 0.27055642 0.47500008 0.22500002 0.47917902 0.25159201 0.58539224 0.24205416 0.47500008
		 0.20000002 0.47500008 0.22023179 0.59283179 0.21427725 0.47500008 0.17500001 0.47500008
		 0.19461389 0.48585343 0.1495181 0.31666672 0.1 0.4363417 0.15668814;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt[56:99]" -type "float3"  -7.4505806e-09 -7.4505806e-09 
		0 7.4505806e-09 -7.4505806e-09 0 0 0 0 0 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 
		3.7252903e-09 7.4505806e-09 0 3.7252903e-09 7.4505806e-09 0 7.4505806e-09 0 0 7.4505806e-09 
		-3.7252903e-09 0 -7.4505806e-09 0 0 -7.4505806e-09 -1.8626451e-09 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 
		-3.7252903e-09 0 0 0 0 0 0 0 -0.025107089 0.01935287 0 -0.025111035 0.019352259 0 
		-0.023049701 -0.014180998 0 -0.023049701 -0.014180998 0 -0.0010775697 0.017472111 
		0 -0.00091916637 0.017387168 0 0.0027230743 0.014969949 0 0.0027230743 0.014970252 
		0 -0.014983474 -0.01935287 0 -0.014983474 -0.01935287 0 0.025110748 0.0069441525 
		0 0.025111035 0.0069430438 0 0.025107086 0.008918508 0 0.025107086 0.0089183021 0 
		0.02208104 0.0086800177 0 0.02208104 0.0086800177 0 0.016929086 0.0090853199 0 0.016929086 
		0.0090853199 0 0.01190394 0.01029195 0 0.01190394 0.01029195 0 0.0071294303 0.012269519 
		0 0.0071294303 0.012269519 0;
	setAttr -s 100 ".vt[0:99]"  -0.31538951 5.3939991 0.31459045 0.072728761 5.1883502 0.10893154
		 -0.034019105 5.18900537 0.1095953 -0.31538934 5.2887764 0.21135998 -0.28674242 5.28891945 0.21011114
		 -0.24147838 5.28683949 0.2076602 -0.19606191 5.2792244 0.20004511 -0.15291029 5.26681137 0.18749142
		 -0.11308606 5.24976778 0.17044735 -0.077569798 5.22858238 0.14926243 -0.045366757 5.21167707 0.12949848
		 -0.3153193 5.39383364 -0.31477451 0.07279896 5.18817472 -0.10912561 -0.033969916 5.1888361 -0.10970879
		 -0.046920549 5.24958944 -0.049898148 0.047014724 5.63158226 -0.068392754 -0.04576835 5.24653339 0.053328514
		 0.047014724 5.63158226 0.068392754 -0.31531912 5.29118443 -0.20661592 -0.28505549 5.28845453 -0.2133503
		 -0.28797114 5.32429171 -0.17149305 -0.31531924 5.3225503 -0.170228 -0.24140818 5.2878046 -0.20851469
		 -0.19599171 5.27928829 -0.19999981 -0.19599171 5.31250572 -0.16293049 -0.24140818 5.32132673 -0.16933918
		 -0.31531933 5.36452293 -0.087852001 -0.28797114 5.36657 -0.088517189 -0.24140818 5.36308479 -0.087384701
		 -0.15284009 5.2667346 -0.18758678 -0.11301586 5.24969053 -0.17054319 -0.11301586 5.27830172 -0.13807964
		 -0.15284009 5.29804516 -0.15242434 -0.19599171 5.35271454 -0.084015369 -0.077499598 5.22850513 -0.1493578
		 -0.077499598 5.25376129 -0.12024975 -0.15284009 5.33571577 -0.078492165 -0.047165841 5.20370102 -0.1245532
		 -0.047165841 5.22502804 -0.099373817 -0.11301586 5.31250572 -0.070950985 -0.077499598 5.2836566 -0.06157732
		 -0.31531933 5.36452246 0.09477663 -0.28797114 5.36656952 0.095441818 -0.24140818 5.36308432 0.09430933
		 -0.31531924 5.3225503 0.17715263 -0.28797114 5.32429123 0.17841768 -0.19599171 5.35271454 0.090939999
		 -0.24140818 5.32132673 0.17626333 -0.15284009 5.33571529 0.085416317 -0.11301586 5.31250572 0.077875137
		 -0.19599171 5.31250572 0.16985464 -0.077499598 5.2836566 0.068501472 -0.15284009 5.29804516 0.15934849
		 -0.077499598 5.25376129 0.12717438 -0.11301586 5.27830172 0.1450038 -0.035574194 5.2097249 -0.088255405
		 0.13851091 5.28176451 0.01839447 0.13854714 5.28176975 -0.018393517 -0.080097571 5.29952955 -0.018659592
		 -0.07866592 5.29876089 0.018129349 0.11991719 5.58483982 -0.018393993 0.11991719 5.58483982 0.018393993
		 0.047014724 5.63158226 0.018394947 0.047014724 5.63158226 -0.018394947 -0.31531939 5.37606955 -0.014949322
		 -0.31531939 5.37606907 0.021873951 -0.31535697 5.39392233 0.022801876 -0.31535286 5.39391279 -0.01402235
		 -0.28797114 5.37822437 -0.014931679 -0.28797114 5.37822437 0.021856308 -0.24140818 5.37455988 -0.014931679
		 -0.24140818 5.37455988 0.021856308 -0.19599171 5.36365604 -0.014931679 -0.19599171 5.36365604 0.021856308
		 -0.15284009 5.34578228 -0.014931679 -0.15284009 5.34578228 0.021856308 -0.11301586 5.32137299 -0.01496172
		 -0.11301586 5.3213768 0.021862507 0.13851091 5.28176451 0.01839447 0.13854714 5.28176975 -0.018393517
		 0.11991719 5.58483982 -0.018393993 0.11991719 5.58483982 0.018393993 -0.07866592 5.29876089 0.018129349
		 -0.080097571 5.29952955 -0.018659592 -0.11301586 5.3213768 0.021862507 -0.11301586 5.32137299 -0.01496172
		 0.047014724 5.63158226 -0.018394947 0.047014724 5.63158226 0.018394947 -0.31535286 5.39391279 -0.01402235
		 -0.31535697 5.39392233 0.022801876 -0.31531939 5.37606955 -0.014949322 -0.31531939 5.37606907 0.021873951
		 -0.28797114 5.37822437 -0.014931679 -0.28797114 5.37822437 0.021856308 -0.24140818 5.37455988 -0.014931679
		 -0.24140818 5.37455988 0.021856308 -0.19599171 5.36365604 -0.014931679 -0.19599171 5.36365604 0.021856308
		 -0.15284009 5.34578228 -0.014931679 -0.15284009 5.34578228 0.021856308;
	setAttr -s 188 ".ed";
	setAttr ".ed[0:165]"  1 0 0 5 6 0 7 8 0 8 9 0 9 10 0 4 5 0 6 7 0 2 1 0 3 0 0
		 10 2 0 12 11 0 11 15 0 17 0 0 18 19 0 20 21 1 21 18 0 19 20 1 22 23 0 23 24 1 24 25 1
		 25 22 1 26 21 0 20 27 1 27 26 1 28 27 1 20 25 1 25 28 1 29 30 0 30 31 1 31 32 1 32 29 1
		 33 28 1 24 33 1 30 34 0 34 35 1 35 31 1 36 33 1 24 32 1 32 36 1 34 37 0 37 38 1 38 35 1
		 39 36 1 31 39 1 40 39 1 35 40 1 14 40 1 38 14 1 42 41 1 43 42 1 44 41 0 42 45 1 45 44 1
		 46 43 1 47 45 1 43 47 1 48 46 1 4 45 1 47 5 1 49 48 1 50 47 1 46 50 1 16 51 1 50 6 1
		 52 50 1 48 52 1 10 53 1 53 51 1 16 10 1 54 52 1 49 54 1 53 54 1 49 51 1 9 53 1 8 54 1
		 7 52 1 19 22 0 23 29 0 55 13 0 13 12 0 55 14 0 38 55 1 4 3 0 3 44 0 16 2 0 18 11 0
		 37 13 0 57 60 0 61 56 0 56 59 0 58 57 0 59 77 0 76 58 0 60 63 0 62 61 0 63 67 0 66 62 0
		 65 66 0 67 64 0 64 68 0 69 65 0 68 70 0 71 69 0 70 72 0 73 71 0 72 74 0 75 73 0 74 76 0
		 77 75 0 57 12 0 15 60 0 61 17 0 1 56 0 62 17 0 64 26 0 27 68 1 28 70 1 33 72 1 41 65 0
		 69 42 1 36 74 1 71 43 1 39 76 1 14 58 0 58 40 1 73 46 1 75 48 1 77 49 1 59 16 0 51 59 1
		 66 0 0 15 63 0 11 67 0 56 78 0 57 79 0 78 79 0 60 80 0 79 80 0 61 81 0 80 81 0 81 78 0
		 59 82 0 78 82 0 58 83 0 82 83 1 83 79 0 77 84 0 82 84 0 76 85 0 84 85 1 85 83 0 63 86 0
		 80 86 0 62 87 0 86 87 0 87 81 0 67 88 0 86 88 0 66 89 0 88 89 0 89 87 0 64 90 0 65 91 0
		 90 91 0 91 89 0 88 90 0;
	setAttr ".ed[166:187]" 68 92 0 90 92 0 69 93 0 92 93 1 93 91 0 70 94 0 92 94 0
		 71 95 0 94 95 1 95 93 0 72 96 0 94 96 0 73 97 0 96 97 1 97 95 0 74 98 0 96 98 0 75 99 0
		 98 99 1 99 97 0 98 85 0 84 99 0;
	setAttr -s 90 -ch 376 ".fc[0:89]" -type "polyFaces" 
		f 11 -83 5 1 6 2 3 4 9 7 0 -9
		mu 0 11 1 55 56 57 58 59 60 61 62 63 54
		f 4 14 15 13 16
		mu 0 4 3 4 5 6
		f 4 17 18 19 20
		mu 0 4 7 8 9 10
		f 4 21 -15 22 23
		mu 0 4 11 4 3 12
		f 4 24 -23 25 26
		mu 0 4 13 12 3 10
		f 4 27 28 29 30
		mu 0 4 14 15 16 17
		f 4 31 -27 -20 32
		mu 0 4 18 13 10 9
		f 4 33 34 35 -29
		mu 0 4 15 19 20 16
		f 4 36 -33 37 38
		mu 0 4 21 18 9 17
		f 4 39 40 41 -35
		mu 0 4 19 22 23 20
		f 4 42 -39 -30 43
		mu 0 4 24 21 17 16
		f 4 44 -44 -36 45
		mu 0 4 25 24 16 20
		f 4 46 -46 -42 47
		mu 0 4 26 25 20 23
		f 4 50 -49 51 52
		mu 0 4 27 105 110 28
		f 4 54 -52 -50 55
		mu 0 4 29 28 110 116
		f 4 -6 57 -55 58
		mu 0 4 30 31 28 29
		f 4 60 -56 -54 61
		mu 0 4 32 29 116 118
		f 4 -2 -59 -61 63
		mu 0 4 33 30 29 32
		f 3 -10 -69 84
		mu 0 3 34 35 2
		f 4 64 -62 -57 65
		mu 0 4 36 32 118 120
		f 4 66 67 -63 68
		mu 0 4 35 37 122 2
		f 4 69 -66 -60 70
		mu 0 4 38 36 120 136
		f 4 71 -71 72 -68
		mu 0 4 37 38 136 122
		f 3 -5 73 -67
		mu 0 3 35 39 37
		f 4 -4 74 -72 -74
		mu 0 4 39 40 38 37
		f 4 -3 75 -70 -75
		mu 0 4 40 41 36 38
		f 4 -26 -17 76 -21
		mu 0 4 10 3 6 7
		f 4 -38 -19 77 -31
		mu 0 4 17 9 8 14
		f 3 80 -48 81
		mu 0 3 42 26 23
		f 4 82 83 -53 -58
		mu 0 4 31 43 27 28
		f 4 -7 -64 -65 -76
		mu 0 4 41 33 32 36
		f 11 -78 -18 -77 -14 85 -11 -80 -87 -40 -34 -28
		mu 0 11 44 45 46 47 48 90 0 49 50 51 52
		f 4 86 -79 -82 -41
		mu 0 4 22 53 42 23
		f 4 135 137 139 140
		mu 0 4 158 155 156 157
		f 4 -136 142 144 145
		mu 0 4 162 159 160 161
		f 4 -145 147 149 150
		mu 0 4 166 163 164 165
		f 4 -140 152 154 155
		mu 0 4 170 167 168 169
		f 4 -155 157 159 160
		mu 0 4 174 171 172 173
		f 4 163 164 -160 165
		mu 0 4 176 175 173 172
		f 4 -164 167 169 170
		mu 0 4 180 177 178 179
		f 4 -170 172 174 175
		mu 0 4 183 178 181 182
		f 4 -175 177 179 180
		mu 0 4 186 181 184 185
		f 4 -180 182 184 185
		mu 0 4 189 184 187 188
		f 4 -185 186 -150 187
		mu 0 4 192 187 190 191
		f 5 109 10 11 110 -88
		mu 0 5 89 0 90 91 65
		f 5 -89 111 12 -1 112
		mu 0 5 92 93 94 143 95
		f 3 -95 113 -112
		mu 0 3 72 96 97
		f 4 114 -24 115 -100
		mu 0 4 98 99 100 101
		f 4 -102 -116 -25 116
		mu 0 4 103 101 100 102
		f 4 -104 -117 -32 117
		mu 0 4 108 103 102 104
		f 4 118 -101 119 48
		mu 0 4 105 106 107 110
		f 4 -106 -118 -37 120
		mu 0 4 112 108 104 109
		f 4 49 -120 -103 121
		mu 0 4 116 110 107 111
		f 4 -108 -121 -43 122
		mu 0 4 137 112 109 113
		f 3 123 124 -47
		mu 0 3 114 115 138
		f 4 53 -122 -105 125
		mu 0 4 118 116 111 117
		f 4 56 -126 -107 126
		mu 0 4 120 118 117 119
		f 4 59 -127 -109 127
		mu 0 4 136 120 119 121
		f 3 128 62 129
		mu 0 3 135 2 122
		f 5 -8 -85 -129 -90 -113
		mu 0 5 123 124 125 68 126
		f 4 -97 130 -13 -114
		mu 0 4 75 127 143 128
		f 6 78 79 -110 -91 -124 -81
		mu 0 6 129 130 131 132 133 134
		f 4 -130 -73 -128 -92
		mu 0 4 135 122 136 121
		f 4 -93 -123 -45 -125
		mu 0 4 115 137 113 138
		f 6 -98 -119 -51 -84 8 -131
		mu 0 6 127 139 140 141 142 143
		f 3 131 -94 -111
		mu 0 3 144 145 146
		f 4 132 -96 -132 -12
		mu 0 4 147 154 148 149
		f 6 -86 -16 -22 -115 -99 -133
		mu 0 6 147 150 151 152 153 154
		f 4 87 136 -138 -135
		mu 0 4 89 65 156 155
		f 4 88 133 -141 -139
		mu 0 4 66 64 158 157
		f 4 89 141 -143 -134
		mu 0 4 126 68 160 159
		f 4 90 134 -146 -144
		mu 0 4 69 67 162 161
		f 4 91 146 -148 -142
		mu 0 4 135 121 164 163
		f 4 92 143 -151 -149
		mu 0 4 71 70 166 165
		f 4 93 151 -153 -137
		mu 0 4 73 74 168 167
		f 4 94 138 -156 -154
		mu 0 4 96 72 170 169
		f 4 95 156 -158 -152
		mu 0 4 76 78 172 171
		f 4 96 153 -161 -159
		mu 0 4 127 75 174 173
		f 4 97 158 -165 -163
		mu 0 4 139 127 173 175
		f 4 98 161 -166 -157
		mu 0 4 78 77 176 172
		f 4 99 166 -168 -162
		mu 0 4 98 101 178 177
		f 4 100 162 -171 -169
		mu 0 4 80 79 180 179
		f 4 101 171 -173 -167
		mu 0 4 101 103 181 178
		f 4 102 168 -176 -174
		mu 0 4 82 81 183 182
		f 4 103 176 -178 -172
		mu 0 4 103 108 184 181
		f 4 104 173 -181 -179
		mu 0 4 84 83 186 185
		f 4 105 181 -183 -177
		mu 0 4 108 112 187 184
		f 4 106 178 -186 -184
		mu 0 4 86 85 189 188
		f 4 107 148 -187 -182
		mu 0 4 112 137 190 187
		f 4 108 183 -188 -147
		mu 0 4 88 87 192 191;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pPrism34";
	rename -uid "114EB43E-3F42-C431-D3F0-8FAB84B032F9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 9 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:109]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "e[0]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[7]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[8]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 2 "e[1:6]" "e[9]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 1 "e[0:9]";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 2 "e[10]" "e[132:133]";
	setAttr ".iog[0].og[9].gcl" -type "componentList" 2 "e[119]" "e[131]";
	setAttr ".iog[0].og[10].gcl" -type "componentList" 9 "e[117]" "e[134]" "e[139]" "e[145]" "e[160]" "e[179]" "e[190]" "e[233]" "e[237]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74876871705055237 0.38374856114387512 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 234 ".uvst[0].uvsp[0:233]" -type "float2" 0.54166669 0.52118665
		 0.56094748 0.37285531 0.61711234 0.45345873 0.625 0.68843979 0.54166669 0.68843985
		 0.59371859 0.51696688 0.99946356 0.19949745 0.51060247 0.21777743 0.90305686 0.1971368
		 0.54166663 0.52118671 0.45833334 0.68843979 0.46622103 0.4534587 0.5223859 0.37285528
		 0.421875 0.97906649 0.421875 0.70843351 0.65625 0.84375 0.050000001 0.50000006 0.050000001
		 0.52936685 0.087853372 0.52936673 0.096133709 0.49467546 0.095932528 0.45000005 0.094652489
		 0.40000004 0.050000001 0.40000004 0.050000001 0.45000005 0 0.52936697 0 0.50000006
		 0 0.45000005 0.093468755 0.35000002 0.092223093 0.30000001 0.050000001 0.30000001
		 0.050000001 0.35000002 0 0.40000004 0.091341645 0.25 0.050000001 0.25 0.95000017
		 0.52936697 1.000000119209 0.52936697 1.000000119209 0.50000006 0.95000017 0.50000006
		 0 0.35000002 0.090956628 0.2 0.050000001 0.2 0 0.30000001 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.25 0.95000017 0.40000004 1.000000119209 0.40000004 0 0.19924617 0.90000015
		 0.52936697 0.90000015 0.50000006 0.95000017 0.35000002 1.000000119209 0.35000002
		 0.90000015 0.45000005 0.95000017 0.30000001 1.000000119209 0.30000001 0.95909101
		 0.25 1.000000119209 0.25 0.85000014 0.52936685 0.85000014 0.50000006 0.90000015 0.40000004
		 0.85000014 0.45000005 0.90000015 0.35000002 0.8065455 0.45000005 0.80501354 0.50000006
		 0.90000015 0.30000001 0.85000014 0.40000004 0.94922984 0.25434151 0.90000015 0.25
		 0.80792105 0.40000004 0.81371146 0.16999897 0.83169448 0.2 0.85000014 0.35000002
		 0.85000014 0.25 0.85000014 0.30000001 0.49258959 0.45654386 0.48952907 0.51558316
		 0.5183444 0.50824678 0.54168123 0.51544482 0.54166669 0.3814612 0.81227052 0.25 0.81093419
		 0.30000001 0.80939794 0.35000002 0.54166669 0.3814612 0.37760484 0.47046527 0.375
		 0.68843979 0.58146858 0.51203084 0.59074378 0.45654392 0.56409907 0.5086931 0.050000004
		 0.17625085 0.81230587 0.52936673 0.58448279 0.36006778 0.58722568 0.35342705 0.58820236
		 0.33844066 0.58777916 0.32058799 0.59115779 0.32054755 0.56576777 0.32085127 0.56860518
		 0.33141899 0.57436627 0.3482278 0.57970256 0.35785651 0.090615772 0.17670985 0.51060247
		 0.23910767 0.51755226 0.22002999 0.52938509 0.21704966 0.54092652 0.21289575 0.55203176
		 0.20795475 0.56233585 0.20216161 0.57138342 0.19524819 0.57895178 0.18738474 0.58249354
		 0.18221267 0.61080003 0.17989723 0.39801136 0.3723197 0.40251756 0.42418808 0.40876007
		 0.47124887 0.41882005 0.48800403 0.43402874 0.46708527 0.45556587 0.40226102 0.47586668
		 0.3216252 0.56094748 0.37285531 0.61711234 0.45345873 0.58151376 0.12995042 0.58202302
		 0.13024883 0.58170038 0.13033266 0.59368688 0.51716083 0.5938552 0.51656467 0.5936138
		 0.5171752 1.000000119209 0.19849233 0.99839061 0.2 1.000000119209 0.2 0.90917015
		 0.2 0.90000021 0.19141038 0.90000015 0.2 0.51060247 0.096469507 0.51060247 0.08839906
		 0.52007246 0.093948126 0.51755226 0.094215438 0.050000001 0.50000006 0.050000001
		 0.52936685 0.087853372 0.52936673 0.095154271 0.50000006 0.095932528 0.45000005 0.094652489
		 0.40000004 0.050000001 0.40000004 0.050000001 0.45000005 0 0.52936697 0 0.50000006
		 0 0.45000005 0.093468755 0.35000002 0.092223093 0.30000001 0.050000001 0.30000001
		 0.050000001 0.35000002 0 0.40000004 0.091341645 0.25 0.050000001 0.25 0.95000017
		 0.52936697 1.000000119209 0.52936697 1.000000119209 0.50000006 0.95000017 0.50000006
		 0 0.35000002 0.090956628 0.2 0.050000001 0.2 0 0.30000001 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.25 0.95000017 0.40000004 1.000000119209 0.40000004 0 0.2 0.90000015
		 0.52936697 0.90000015 0.50000006 0.95000017 0.35000002 1.000000119209 0.35000002
		 0.90000015 0.45000005 0.95000017 0.30000001 1.000000119209 0.30000001 0.95909101
		 0.25 1.000000119209 0.25 0.85000014 0.52936685 0.85000014 0.50000006 0.90000015 0.40000004
		 0.85000014 0.45000005 0.90000015 0.35000002 0.8065455 0.45000005 0.80501336 0.50000668
		 0.90000015 0.30000001 0.85000014 0.40000004 0.94719398 0.25 0.90000015 0.25 0.80792105
		 0.40000004 0.85000014 0.16999963 0.81371146 0.16999897 0.81338882 0.2 0.85000014
		 0.2 0.85000014 0.35000002 0.85000014 0.25 0.85000014 0.30000001 0.49258959 0.45654386
		 0.48952907 0.51558316 0.50010335 0.51110423 0.51657838 0.50812352 0.52011049 0.50836998
		 0.53844643 0.51454836 0.54009914 0.51568496 0.54166669 0.51749706 0.54166669 0.3814612
		 0.81227052 0.25 0.81093419 0.30000001 0.80939794 0.35000002 0.54166669 0.51749712
		 0.54166669 0.3814612 0.09711314 0.48935083 0.58146858 0.51203084 0.59074378 0.45654392
		 0.54545307 0.51489305 0.56378913 0.50871468 0.56440908 0.50867146 0.050000004 0.17625085
		 0 0.19849233 0.81230587 0.52936673 0.95000017 0.25527671 0.58448279 0.36006778 0.58722568
		 0.35342705 0.58820236 0.33844066 0.58777916 0.32058799 0.59115779 0.32054755 0.56567693
		 0.32085237 0.5658586 0.32085019 0.56860518 0.33141899 0.57436627 0.3482278 0.57970256
		 0.35785651 0.091126613 0.1776922 0.09045893 0.17618723 0.09026175 0.1762501 0.95253134
		 0.26208934 0.95253128 0.26208931;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 133 ".vt[0:132]"  -0.31538951 5.3939991 0.31459069 0.072728761 5.1883502 0.10893168
		 -0.034019105 5.18900537 0.10959519 -0.31538934 5.2887764 0.21135987 -0.28674242 5.28891945 0.21011129
		 -0.24147838 5.28683949 0.20766018 -0.19606191 5.2792244 0.20004506 -0.15291029 5.26681137 0.18749149
		 -0.11308606 5.24976778 0.17044753 -0.077569798 5.22858238 0.14926244 -0.045366757 5.21167707 0.12949829
		 -0.3153193 5.39383364 -0.31477439 0.07279896 5.18817472 -0.10912561 -0.033969916 5.1888361 -0.10970888
		 -0.046920549 5.24958944 -0.049898155 0.047014724 5.63158226 -0.068392605 -0.04576835 5.24653339 0.05332832
		 0.15187581 5.30074358 -1.7628048e-08 0.047014724 5.63158226 0.068392575 0.15187578 5.30074358 0
		 0.14673707 5.56764364 -3.1756159e-08 -0.31531912 5.29578304 -0.21511081 -0.28505549 5.29308271 -0.21335007
		 -0.28797114 5.32429171 -0.17149317 -0.31531924 5.3225503 -0.17022806 -0.24140818 5.2878046 -0.20851456
		 -0.19599171 5.27928829 -0.1999999 -0.19599171 5.31250572 -0.16293027 -0.24140818 5.32132673 -0.16933919
		 -0.31531933 5.36452293 -0.087852165 -0.28797114 5.36657 -0.088517278 -0.24140818 5.36308479 -0.087384865
		 -0.15284009 5.2667346 -0.18758693 -0.11301586 5.24969053 -0.17054322 -0.11301586 5.27830172 -0.13807967
		 -0.15284009 5.29804516 -0.15242419 -0.19599171 5.35271454 -0.084015481 -0.077499598 5.22850513 -0.14935789
		 -0.077499598 5.25376129 -0.12024993 -0.31531939 5.3789854 0.0034622138 -0.28797114 5.38113785 0.0034622138
		 -0.15284009 5.33571577 -0.07849212 -0.047165841 5.20370102 -0.12455338 -0.047165841 5.22502804 -0.099373989
		 -0.11301586 5.31250572 -0.070950761 -0.24140818 5.37747335 0.0034622138 -0.077499598 5.2836566 -0.061577108
		 -0.19599171 5.36656952 0.0034622138 -0.31531933 5.36452246 0.094776534 -0.28797114 5.36656952 0.095441647
		 -0.15284009 5.34869576 0.0034622138 -0.24140818 5.36308432 0.094309233 -0.11301586 5.32429123 0.0034622138
		 -0.079958789 5.30531454 6.1374543e-05 -0.31531924 5.3225503 0.1771524 -0.28797114 5.32429123 0.1784175
		 -0.19599171 5.35271454 0.090939857 -0.24140818 5.32132673 0.17626353 -0.15284009 5.33571529 0.085416496
		 -0.11301586 5.31250572 0.077875137 -0.19599171 5.31250572 0.1698546 -0.077499598 5.2836566 0.068501495
		 -0.15284009 5.29804516 0.15934853 -0.077499598 5.25376129 0.12717429 -0.11301586 5.27830172 0.14500402
		 -0.035574194 5.2097249 -0.088255525 -0.3153193 4.75994205 -0.31007242 0.072798938 4.97104311 -0.10985518
		 -0.034273673 4.96287203 -0.10274029 -0.036277711 4.96191549 -0.10340118 -0.035543144 4.96331358 -0.1031251
		 -0.035573836 4.96341133 -0.10329247 -0.046429966 5.029208183 -0.17007732 -0.047165841 5.03057766 -0.17149496
		 -0.047165841 5.028837204 -0.17121935 -0.047165841 5.12704992 -0.17279005 -0.042973362 5.13485146 -0.16471291
		 -0.047165841 5.13696575 -0.17121935 0.15187581 5.079439163 -0.22208452 0.15187578 5.079439163 -0.22208452
		 -0.31531912 4.85971832 -0.1943984 -0.31531912 4.82872725 -0.19539595 -0.27805394 4.84651375 -0.18311024
		 -0.28797114 4.84847784 -0.18616438 -0.28797114 4.90794611 -0.24563265 -0.31531924 4.90921116 -0.24389124
		 -0.24140818 4.85035133 -0.1829195 -0.19599171 4.86057997 -0.17791748 -0.19599171 4.91650867 -0.23384666
		 -0.24140818 4.91009998 -0.24266768 -0.31531933 4.99158716 -0.28586388 -0.28797114 4.99092197 -0.28791094
		 -0.24140818 4.99205446 -0.28442574 -0.15284009 4.87600613 -0.1683774 -0.11301586 4.89637184 -0.15465498
		 -0.11301586 4.94135952 -0.19964266 -0.15284009 4.92701483 -0.2193861 -0.19599171 4.99542379 -0.27405548
		 -0.077499598 4.92068958 -0.1366024 -0.077499598 4.95918941 -0.17510223 -0.31531939 5.082901478 -0.30032635
		 -0.28797114 5.082901478 -0.30247879 -0.15284009 5.0009469986 -0.25705671 -0.047165841 4.94835997 -0.1146636
		 -0.047165841 4.98006535 -0.14636898 -0.11301586 5.0084881783 -0.23384666 -0.24140818 5.082901478 -0.2988143
		 -0.077499598 5.017861843 -0.20499754 -0.19599171 5.082901478 -0.28791046 -0.31531933 5.17421579 -0.2858634
		 -0.28797114 5.17488098 -0.28791046 -0.15284009 5.082901478 -0.2700367 -0.24140818 5.17374849 -0.28442526
		 -0.11301586 5.082901478 -0.24563217 -0.077499598 5.071075916 -0.21342564 -0.31531924 5.2565918 -0.24389124
		 -0.28797114 5.25785685 -0.24563217 -0.19599171 5.17037916 -0.27405548 -0.24140818 5.2557025 -0.24266768
		 -0.15284009 5.16485548 -0.25705624 -0.11301586 5.1573143 -0.23384666 -0.19599171 5.2492938 -0.23384666
		 -0.077499598 5.086551666 -0.21472073 -0.077499598 5.14794064 -0.20499754 -0.032523062 5.17169237 -0.12703753
		 -0.047165841 5.18573761 -0.14636898 -0.15284009 5.23878765 -0.2193861 -0.077499598 5.20661354 -0.17510223
		 -0.11301586 5.22444296 -0.19964266 -0.086086959 5.079439163 -0.22208452 -0.086086959 5.079439163 -0.22208452
		 -0.035574194 4.99118376 -0.13106585 -0.081247769 5.082901478 -0.21849966;
	setAttr -s 241 ".ed";
	setAttr ".ed[0:165]"  1 0 0 5 6 0 7 8 0 8 9 0 9 10 0 4 5 0 6 7 0 2 1 0 3 0 0
		 10 2 0 12 11 0 11 15 0 17 12 0 18 0 0 1 19 0 17 20 0 19 17 0 15 20 0 20 18 0 15 18 0
		 21 22 0 23 24 1 24 21 0 22 23 1 25 26 0 26 27 1 27 28 1 28 25 1 29 24 0 23 30 1 30 29 1
		 31 30 1 23 28 1 28 31 1 32 33 0 33 34 1 34 35 1 35 32 1 36 31 1 27 36 1 33 37 0 37 38 1
		 38 34 1 39 29 0 30 40 1 40 39 1 41 36 1 27 35 1 35 41 1 37 42 0 42 43 1 43 38 1 44 41 1
		 34 44 1 45 40 1 31 45 1 46 44 1 38 46 1 47 45 1 36 47 1 14 46 1 43 14 1 48 39 0 40 49 1
		 49 48 1 50 47 1 41 50 1 51 49 1 45 51 1 52 50 1 44 52 1 14 53 0 53 46 1 54 48 0 49 55 1
		 55 54 1 56 51 1 47 56 1 57 55 1 51 57 1 58 56 1 50 58 1 4 55 1 57 5 1 59 58 1 52 59 1
		 60 57 1 56 60 1 53 16 0 16 61 1 61 53 1 60 6 1 62 60 1 58 62 1 10 63 1 63 61 1 16 10 1
		 64 62 1 59 64 1 63 64 1 59 61 1 9 63 1 8 64 1 7 62 1 53 17 0 19 53 0 11 0 0 22 25 0
		 26 32 0 65 13 0 13 12 0 65 14 0 43 65 1 4 3 0 3 54 0 52 53 1 16 2 0 21 11 0 42 13 0
		 67 66 0 68 69 0 68 70 0 70 69 0 68 71 1 71 70 0 72 73 0 73 74 1 74 72 1 75 76 0 76 77 1
		 77 75 1 78 67 0 12 79 0 79 78 0 80 81 0 81 82 0 82 83 0 83 80 0 84 85 1 85 80 0 83 84 1
		 86 87 0 87 88 1 88 89 1 89 86 1 90 85 0 84 91 1 91 90 1 92 91 1 84 89 1 89 92 1 93 94 0
		 94 95 1 95 96 1 96 93 1 97 92 1 88 97 1 94 98 0 98 99 1 99 95 1 100 90 0 91 101 1
		 101 100 1 102 97 1 88 96 1 96 102 1;
	setAttr ".ed[166:240]" 98 103 0 103 104 1 104 99 1 105 102 1 95 105 1 106 101 1
		 92 106 1 107 105 1 99 107 1 108 106 1 97 108 1 74 107 1 104 74 1 109 100 0 101 110 1
		 110 109 1 111 108 1 102 111 1 112 110 1 106 112 1 113 111 1 105 113 1 73 114 0 114 107 1
		 115 109 0 110 116 1 116 115 1 117 112 1 108 117 1 118 116 1 112 118 1 119 117 1 111 119 1
		 22 116 1 118 25 1 120 119 1 113 120 1 121 118 1 117 121 1 122 75 0 77 123 1 123 122 1
		 121 26 1 124 13 0 42 125 1 125 124 1 126 121 1 119 126 1 125 127 1 127 123 1 77 125 1
		 128 126 1 120 128 1 127 128 1 120 123 1 37 127 1 33 128 1 32 126 1 129 78 0 79 130 0
		 130 129 0 82 86 0 87 93 0 131 71 0 68 67 0 131 72 0 104 131 1 21 115 0 132 122 0
		 113 132 1 76 124 0 81 66 0 103 69 0 114 129 0 130 132 0;
	setAttr -s 110 -ch 479 ".fc[0:109]" -type "polyFaces" 
		f 5 12 10 11 17 -16
		mu 0 5 0 1 2 3 4
		f 11 -114 5 1 6 2 3 4 9 7 0 -9
		mu 0 11 7 101 102 103 104 105 106 107 108 109 100
		f 6 16 15 18 13 -1 14
		mu 0 6 9 0 4 10 11 12
		f 3 19 -19 -18
		mu 0 3 13 14 15
		f 4 21 22 20 23
		mu 0 4 16 17 18 19
		f 4 24 25 26 27
		mu 0 4 20 21 22 23
		f 4 28 -22 29 30
		mu 0 4 24 17 16 25
		f 4 31 -30 32 33
		mu 0 4 26 25 16 23
		f 4 34 35 36 37
		mu 0 4 27 28 29 30
		f 4 38 -34 -27 39
		mu 0 4 31 26 23 22
		f 4 40 41 42 -36
		mu 0 4 28 32 33 29
		f 4 43 -31 44 45
		mu 0 4 34 35 36 37
		f 4 46 -40 47 48
		mu 0 4 38 31 22 30
		f 4 49 50 51 -42
		mu 0 4 32 39 40 33
		f 4 52 -49 -37 53
		mu 0 4 41 38 30 29
		f 4 54 -45 -32 55
		mu 0 4 42 37 36 43
		f 4 56 -54 -43 57
		mu 0 4 44 41 29 33
		f 4 58 -56 -39 59
		mu 0 4 45 42 43 46
		f 4 60 -58 -52 61
		mu 0 4 47 44 33 40
		f 4 62 -46 63 64
		mu 0 4 48 34 37 49
		f 4 65 -60 -47 66
		mu 0 4 50 45 46 51
		f 4 67 -64 -55 68
		mu 0 4 52 49 37 42
		f 4 69 -67 -53 70
		mu 0 4 53 50 51 54
		f 3 71 72 -61
		mu 0 3 6 55 56
		f 4 73 -65 74 75
		mu 0 4 57 48 49 58
		f 4 76 -69 -59 77
		mu 0 4 59 52 42 45
		f 4 78 -75 -68 79
		mu 0 4 60 58 49 52
		f 4 80 -78 -66 81
		mu 0 4 61 59 45 50
		f 4 -6 82 -79 83
		mu 0 4 62 63 58 60
		f 4 84 -82 -70 85
		mu 0 4 64 61 50 53
		f 4 86 -80 -77 87
		mu 0 4 65 60 52 59
		f 3 88 89 90
		mu 0 3 66 8 67
		f 4 -2 -84 -87 91
		mu 0 4 68 62 60 65
		f 3 -10 -97 116
		mu 0 3 69 70 8
		f 4 92 -88 -81 93
		mu 0 4 71 65 59 61
		f 4 94 95 -90 96
		mu 0 4 70 72 67 8
		f 4 97 -94 -85 98
		mu 0 4 73 71 61 64
		f 5 -8 -117 -89 -106 -15
		mu 0 5 74 75 76 77 78
		f 4 99 -99 100 -96
		mu 0 4 72 73 64 67
		f 3 -5 101 -95
		mu 0 3 70 79 72
		f 4 -4 102 -100 -102
		mu 0 4 79 80 73 72
		f 4 -3 103 -98 -103
		mu 0 4 80 81 71 73
		f 3 104 -17 105
		mu 0 3 77 82 78
		f 4 106 -14 -20 -12
		mu 0 4 83 11 10 84
		f 4 -33 -24 107 -28
		mu 0 4 23 16 19 20
		f 4 -48 -26 108 -38
		mu 0 4 30 22 21 27
		f 6 109 110 -13 -105 -72 -112
		mu 0 6 85 5 86 82 77 87
		f 3 111 -62 112
		mu 0 3 88 47 40
		f 4 113 114 -76 -83
		mu 0 4 63 89 57 58
		f 4 -91 -101 -86 115
		mu 0 4 66 67 64 53
		f 4 -7 -92 -93 -104
		mu 0 4 81 68 65 71
		f 11 -109 -25 -108 -21 117 -11 -111 -119 -50 -41 -35
		mu 0 11 90 91 92 93 94 2 1 95 96 97 98
		f 4 118 -110 -113 -51
		mu 0 4 39 99 88 40
		f 4 -116 -71 -57 -73
		mu 0 4 55 53 54 56
		f 9 -118 -23 -29 -44 -63 -74 -115 8 -107
		mu 0 9 83 110 111 112 113 114 115 116 11
		f 3 -121 121 122
		mu 0 3 119 120 121
		f 3 -122 123 124
		mu 0 3 122 123 124
		f 3 125 126 127
		mu 0 3 125 126 127
		f 3 128 129 130
		mu 0 3 128 129 130
		f 4 134 135 136 137
		mu 0 4 131 132 133 134
		f 4 138 139 -138 140
		mu 0 4 135 136 137 138
		f 4 141 142 143 144
		mu 0 4 139 140 141 142
		f 4 145 -139 146 147
		mu 0 4 143 136 135 144
		f 4 148 -147 149 150
		mu 0 4 145 144 135 142
		f 4 151 152 153 154
		mu 0 4 146 147 148 149
		f 4 155 -151 -144 156
		mu 0 4 150 145 142 141
		f 4 157 158 159 -153
		mu 0 4 147 151 152 148
		f 4 160 -148 161 162
		mu 0 4 153 154 155 156
		f 4 163 -157 164 165
		mu 0 4 157 150 141 149
		f 4 166 167 168 -159
		mu 0 4 151 158 159 152
		f 4 169 -166 -154 170
		mu 0 4 160 157 149 148
		f 4 171 -162 -149 172
		mu 0 4 161 156 155 162
		f 4 173 -171 -160 174
		mu 0 4 163 160 148 152
		f 4 175 -173 -156 176
		mu 0 4 164 161 162 165
		f 4 177 -175 -169 178
		mu 0 4 166 163 152 159
		f 4 179 -163 180 181
		mu 0 4 167 153 156 168
		f 4 182 -177 -164 183
		mu 0 4 169 164 165 170
		f 4 184 -181 -172 185
		mu 0 4 171 168 156 161
		f 4 186 -184 -170 187
		mu 0 4 172 169 170 173
		f 4 188 189 -178 -127
		mu 0 4 126 174 175 127
		f 4 190 -182 191 192
		mu 0 4 176 167 168 177
		f 4 193 -186 -176 194
		mu 0 4 178 171 161 164
		f 4 195 -192 -185 196
		mu 0 4 179 177 168 171
		f 4 197 -195 -183 198
		mu 0 4 180 178 164 169
		f 4 -108 199 -196 200
		mu 0 4 181 182 177 179
		f 4 201 -199 -187 202
		mu 0 4 183 180 169 172
		f 4 203 -197 -194 204
		mu 0 4 184 179 171 178
		f 4 205 -131 206 207
		mu 0 4 185 128 130 186
		f 4 -25 -201 -204 208
		mu 0 4 187 181 179 184
		f 4 209 -119 210 211
		mu 0 4 188 189 190 191
		f 4 212 -205 -198 213
		mu 0 4 192 184 178 180
		f 4 214 215 -207 216
		mu 0 4 191 193 186 130
		f 4 217 -214 -202 218
		mu 0 4 194 192 180 183
		f 9 -111 -210 -237 -129 -206 -235 -241 -226 -133
		mu 0 9 195 196 197 198 199 200 201 202 203
		f 4 219 -219 220 -216
		mu 0 4 193 194 183 186
		f 4 -50 221 -215 -211
		mu 0 4 190 204 193 191
		f 4 -41 222 -220 -222
		mu 0 4 204 205 194 193
		f 4 -35 223 -218 -223
		mu 0 4 205 206 192 194
		f 4 224 -134 225 226
		mu 0 4 207 208 203 202
		f 5 -150 -141 -137 227 -145
		mu 0 5 142 135 138 209 139
		f 4 -165 -143 228 -155
		mu 0 4 149 141 140 146
		f 9 229 -124 230 -132 -225 -240 -189 -126 -232
		mu 0 9 210 124 123 211 208 207 212 213 214
		f 4 231 -128 -179 232
		mu 0 4 215 216 166 159
		f 4 -21 233 -193 -200
		mu 0 4 182 217 176 177
		f 5 234 -208 -221 -203 235
		mu 0 5 218 185 186 183 172
		f 4 236 -212 -217 -130
		mu 0 4 129 188 191 130
		f 4 -109 -209 -213 -224
		mu 0 4 206 187 184 192
		f 12 -229 -142 -228 -136 237 -120 -231 120 -239 -167 -158 -152
		mu 0 12 219 220 221 222 223 118 117 224 225 226 227 228
		f 6 238 -123 -125 -230 -233 -168
		mu 0 6 158 229 230 231 215 159
		f 7 239 -227 240 -236 -188 -174 -190
		mu 0 7 174 232 233 218 172 173 175;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "pPrism34";
	rename -uid "B2E5DDEF-9B47-150E-9F70-C9AF19F1E4D6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 17 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:54]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "e[0]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[7]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[8]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 2 "e[1:6]" "e[9]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 1 "e[0:9]";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 1 "e[10]";
	setAttr ".iog[0].og[10].gcl" -type "componentList" 1 "e[117]";
	setAttr ".iog[0].og[19].gcl" -type "componentList" 7 "e[20]" "e[24]" "e[34]" "e[40]" "e[49]" "e[107:108]" "e[118]";
	setAttr ".iog[0].og[30].gcl" -type "componentList" 1 "e[110]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33950558304786682 0.42495714128017426 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 117 ".uvst[0].uvsp[0:116]" -type "float2" 0.54166669 0.52118665
		 0.56094748 0.37285531 0.61711234 0.45345873 0.625 0.68843979 0.54166669 0.68843985
		 0.59371859 0.51696688 0.99946356 0.19949745 0.51060247 0.21777743 0.90305686 0.1971368
		 0.54166663 0.52118671 0.45833334 0.68843979 0.46622103 0.4534587 0.5223859 0.37285528
		 0.421875 0.97906649 0.421875 0.70843351 0.65625 0.84375 0.050000001 0.50000006 0.050000001
		 0.52936685 0.087853372 0.52936673 0.096133709 0.49467546 0.095932528 0.45000005 0.094652489
		 0.40000004 0.050000001 0.40000004 0.050000001 0.45000005 0 0.52936697 0 0.50000006
		 0 0.45000005 0.093468755 0.35000002 0.092223093 0.30000001 0.050000001 0.30000001
		 0.050000001 0.35000002 0 0.40000004 0.091341645 0.25 0.050000001 0.25 0.95000017
		 0.52936697 1.000000119209 0.52936697 1.000000119209 0.50000006 0.95000017 0.50000006
		 0 0.35000002 0.090956628 0.2 0.050000001 0.2 0 0.30000001 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.25 0.95000017 0.40000004 1.000000119209 0.40000004 0 0.19924617 0.90000015
		 0.52936697 0.90000015 0.50000006 0.95000017 0.35000002 1.000000119209 0.35000002
		 0.90000015 0.45000005 0.95000017 0.30000001 1.000000119209 0.30000001 0.95909101
		 0.25 1.000000119209 0.25 0.85000014 0.52936685 0.85000014 0.50000006 0.90000015 0.40000004
		 0.85000014 0.45000005 0.90000015 0.35000002 0.8065455 0.45000005 0.80501354 0.50000006
		 0.90000015 0.30000001 0.85000014 0.40000004 0.94922984 0.25434151 0.90000015 0.25
		 0.80792105 0.40000004 0.81371146 0.16999897 0.83169448 0.2 0.85000014 0.35000002
		 0.85000014 0.25 0.85000014 0.30000001 0.49258959 0.45654386 0.48952907 0.51558316
		 0.5183444 0.50824678 0.54168123 0.51544482 0.54166669 0.3814612 0.81227052 0.25 0.81093419
		 0.30000001 0.80939794 0.35000002 0.54166669 0.3814612 0.37760484 0.47046527 0.375
		 0.68843979 0.58146858 0.51203084 0.59074378 0.45654392 0.56409907 0.5086931 0.050000004
		 0.17625085 0.81230587 0.52936673 0.58448279 0.36006778 0.58722568 0.35342705 0.58820236
		 0.33844066 0.58777916 0.32058799 0.59115779 0.32054755 0.56576777 0.32085127 0.56860518
		 0.33141899 0.57436627 0.3482278 0.57970256 0.35785651 0.090615772 0.17670985 0.51060247
		 0.23910767 0.51755226 0.22002999 0.52938509 0.21704966 0.54092652 0.21289575 0.55203176
		 0.20795475 0.56233585 0.20216161 0.57138342 0.19524819 0.57895178 0.18738474 0.58249354
		 0.18221267 0.61080003 0.17989723 0.39801136 0.3723197 0.40251756 0.42418808 0.40876007
		 0.47124887 0.41882005 0.48800403 0.43402874 0.46708527 0.45556587 0.40226102 0.47586668
		 0.3216252;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[21:22]" -type "float3"  0 -0.0045986171 0.0084950067 
		0 -0.0046284017 0;
	setAttr -s 66 ".vt[0:65]"  -0.31538951 5.3939991 0.31459069 0.072728761 5.1883502 0.10893168
		 -0.034019105 5.18900537 0.10959519 -0.31538934 5.2887764 0.21135987 -0.28674242 5.28891945 0.21011129
		 -0.24147838 5.28683949 0.20766018 -0.19606191 5.2792244 0.20004506 -0.15291029 5.26681137 0.18749149
		 -0.11308606 5.24976778 0.17044753 -0.077569798 5.22858238 0.14926244 -0.045366757 5.21167707 0.12949829
		 -0.3153193 5.39383364 -0.31477439 0.07279896 5.18817472 -0.10912561 -0.033969916 5.1888361 -0.10970888
		 -0.046920549 5.24958944 -0.049898155 0.047014724 5.63158226 -0.068392605 -0.04576835 5.24653339 0.05332832
		 0.15187581 5.30074358 -1.7628048e-08 0.047014724 5.63158226 0.068392575 0.15187578 5.30074358 0
		 0.14673707 5.56764364 -3.1756159e-08 -0.31531912 5.29578304 -0.21511081 -0.28505549 5.29308271 -0.21335007
		 -0.28797114 5.32429171 -0.17149317 -0.31531924 5.3225503 -0.17022806 -0.24140818 5.2878046 -0.20851456
		 -0.19599171 5.27928829 -0.1999999 -0.19599171 5.31250572 -0.16293027 -0.24140818 5.32132673 -0.16933919
		 -0.31531933 5.36452293 -0.087852165 -0.28797114 5.36657 -0.088517278 -0.24140818 5.36308479 -0.087384865
		 -0.15284009 5.2667346 -0.18758693 -0.11301586 5.24969053 -0.17054322 -0.11301586 5.27830172 -0.13807967
		 -0.15284009 5.29804516 -0.15242419 -0.19599171 5.35271454 -0.084015481 -0.077499598 5.22850513 -0.14935789
		 -0.077499598 5.25376129 -0.12024993 -0.31531939 5.3789854 0.0034622138 -0.28797114 5.38113785 0.0034622138
		 -0.15284009 5.33571577 -0.07849212 -0.047165841 5.20370102 -0.12455338 -0.047165841 5.22502804 -0.099373989
		 -0.11301586 5.31250572 -0.070950761 -0.24140818 5.37747335 0.0034622138 -0.077499598 5.2836566 -0.061577108
		 -0.19599171 5.36656952 0.0034622138 -0.31531933 5.36452246 0.094776534 -0.28797114 5.36656952 0.095441647
		 -0.15284009 5.34869576 0.0034622138 -0.24140818 5.36308432 0.094309233 -0.11301586 5.32429123 0.0034622138
		 -0.079958789 5.30531454 6.1374543e-05 -0.31531924 5.3225503 0.1771524 -0.28797114 5.32429123 0.1784175
		 -0.19599171 5.35271454 0.090939857 -0.24140818 5.32132673 0.17626353 -0.15284009 5.33571529 0.085416496
		 -0.11301586 5.31250572 0.077875137 -0.19599171 5.31250572 0.1698546 -0.077499598 5.2836566 0.068501495
		 -0.15284009 5.29804516 0.15934853 -0.077499598 5.25376129 0.12717429 -0.11301586 5.27830172 0.14500402
		 -0.035574194 5.2097249 -0.088255525;
	setAttr -s 119 ".ed[0:118]"  1 0 0 5 6 0 7 8 0 8 9 0 9 10 0 4 5 0 6 7 0
		 2 1 0 3 0 0 10 2 0 12 11 0 11 15 0 17 12 0 18 0 0 1 19 0 17 20 0 19 17 0 15 20 0
		 20 18 0 15 18 0 21 22 0 23 24 1 24 21 0 22 23 1 25 26 0 26 27 1 27 28 1 28 25 1 29 24 0
		 23 30 1 30 29 1 31 30 1 23 28 1 28 31 1 32 33 0 33 34 1 34 35 1 35 32 1 36 31 1 27 36 1
		 33 37 0 37 38 1 38 34 1 39 29 0 30 40 1 40 39 1 41 36 1 27 35 1 35 41 1 37 42 0 42 43 1
		 43 38 1 44 41 1 34 44 1 45 40 1 31 45 1 46 44 1 38 46 1 47 45 1 36 47 1 14 46 1 43 14 1
		 48 39 0 40 49 1 49 48 1 50 47 1 41 50 1 51 49 1 45 51 1 52 50 1 44 52 1 14 53 0 53 46 1
		 54 48 0 49 55 1 55 54 1 56 51 1 47 56 1 57 55 1 51 57 1 58 56 1 50 58 1 4 55 1 57 5 1
		 59 58 1 52 59 1 60 57 1 56 60 1 53 16 0 16 61 1 61 53 1 60 6 1 62 60 1 58 62 1 10 63 1
		 63 61 1 16 10 1 64 62 1 59 64 1 63 64 1 59 61 1 9 63 1 8 64 1 7 62 1 53 17 0 19 53 0
		 11 0 0 22 25 0 26 32 0 65 13 0 13 12 0 65 14 0 43 65 1 4 3 0 3 54 0 52 53 1 16 2 0
		 21 11 0 42 13 0;
	setAttr -s 55 -ch 238 ".fc[0:54]" -type "polyFaces" 
		f 5 12 10 11 17 -16
		mu 0 5 0 1 2 3 4
		f 11 -114 5 1 6 2 3 4 9 7 0 -9
		mu 0 11 7 101 102 103 104 105 106 107 108 109 100
		f 6 16 15 18 13 -1 14
		mu 0 6 9 0 4 10 11 12
		f 3 19 -19 -18
		mu 0 3 13 14 15
		f 4 21 22 20 23
		mu 0 4 16 17 18 19
		f 4 24 25 26 27
		mu 0 4 20 21 22 23
		f 4 28 -22 29 30
		mu 0 4 24 17 16 25
		f 4 31 -30 32 33
		mu 0 4 26 25 16 23
		f 4 34 35 36 37
		mu 0 4 27 28 29 30
		f 4 38 -34 -27 39
		mu 0 4 31 26 23 22
		f 4 40 41 42 -36
		mu 0 4 28 32 33 29
		f 4 43 -31 44 45
		mu 0 4 34 35 36 37
		f 4 46 -40 47 48
		mu 0 4 38 31 22 30
		f 4 49 50 51 -42
		mu 0 4 32 39 40 33
		f 4 52 -49 -37 53
		mu 0 4 41 38 30 29
		f 4 54 -45 -32 55
		mu 0 4 42 37 36 43
		f 4 56 -54 -43 57
		mu 0 4 44 41 29 33
		f 4 58 -56 -39 59
		mu 0 4 45 42 43 46
		f 4 60 -58 -52 61
		mu 0 4 47 44 33 40
		f 4 62 -46 63 64
		mu 0 4 48 34 37 49
		f 4 65 -60 -47 66
		mu 0 4 50 45 46 51
		f 4 67 -64 -55 68
		mu 0 4 52 49 37 42
		f 4 69 -67 -53 70
		mu 0 4 53 50 51 54
		f 3 71 72 -61
		mu 0 3 6 55 56
		f 4 73 -65 74 75
		mu 0 4 57 48 49 58
		f 4 76 -69 -59 77
		mu 0 4 59 52 42 45
		f 4 78 -75 -68 79
		mu 0 4 60 58 49 52
		f 4 80 -78 -66 81
		mu 0 4 61 59 45 50
		f 4 -6 82 -79 83
		mu 0 4 62 63 58 60
		f 4 84 -82 -70 85
		mu 0 4 64 61 50 53
		f 4 86 -80 -77 87
		mu 0 4 65 60 52 59
		f 3 88 89 90
		mu 0 3 66 8 67
		f 4 -2 -84 -87 91
		mu 0 4 68 62 60 65
		f 3 -10 -97 116
		mu 0 3 69 70 8
		f 4 92 -88 -81 93
		mu 0 4 71 65 59 61
		f 4 94 95 -90 96
		mu 0 4 70 72 67 8
		f 4 97 -94 -85 98
		mu 0 4 73 71 61 64
		f 5 -8 -117 -89 -106 -15
		mu 0 5 74 75 76 77 78
		f 4 99 -99 100 -96
		mu 0 4 72 73 64 67
		f 3 -5 101 -95
		mu 0 3 70 79 72
		f 4 -4 102 -100 -102
		mu 0 4 79 80 73 72
		f 4 -3 103 -98 -103
		mu 0 4 80 81 71 73
		f 3 104 -17 105
		mu 0 3 77 82 78
		f 4 106 -14 -20 -12
		mu 0 4 83 11 10 84
		f 4 -33 -24 107 -28
		mu 0 4 23 16 19 20
		f 4 -48 -26 108 -38
		mu 0 4 30 22 21 27
		f 6 109 110 -13 -105 -72 -112
		mu 0 6 85 5 86 82 77 87
		f 3 111 -62 112
		mu 0 3 88 47 40
		f 4 113 114 -76 -83
		mu 0 4 63 89 57 58
		f 4 -91 -101 -86 115
		mu 0 4 66 67 64 53
		f 4 -7 -92 -93 -104
		mu 0 4 81 68 65 71
		f 11 -109 -25 -108 -21 117 -11 -111 -119 -50 -41 -35
		mu 0 11 90 91 92 93 94 2 1 95 96 97 98
		f 4 118 -110 -113 -51
		mu 0 4 39 99 88 40
		f 4 -116 -71 -57 -73
		mu 0 4 55 53 54 56
		f 9 -118 -23 -29 -44 -63 -74 -115 8 -107
		mu 0 9 83 110 111 112 113 114 115 116 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPrism35";
	rename -uid "3DE63C69-684E-D74C-A539-4D9510F02DEE";
	setAttr ".t" -type "double3" 0 -0.23147044956703322 -7.8965285663807991 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".rp" -type "double3" -0.081756852567195892 5.195762236435792 -0.11916627877704139 ;
	setAttr ".sp" -type "double3" -0.081756852567195892 5.195762236435792 -0.11916627877704139 ;
createNode mesh -n "pPrism35Shape" -p "pPrism35";
	rename -uid "61BD7D09-B64F-CF03-2AB4-46905B7F47DA";
	setAttr -k off ".v";
	setAttr -s 17 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:54]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "e[0]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[7]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[8]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 2 "e[1:6]" "e[9]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 1 "e[0:9]";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 1 "e[10]";
	setAttr ".iog[0].og[10].gcl" -type "componentList" 1 "e[117]";
	setAttr ".iog[0].og[19].gcl" -type "componentList" 7 "e[20]" "e[24]" "e[34]" "e[40]" "e[49]" "e[107:108]" "e[118]";
	setAttr ".iog[0].og[30].gcl" -type "componentList" 1 "e[110]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33950558304786682 0.42495714128017426 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 117 ".uvst[0].uvsp[0:116]" -type "float2" 0.54166669 0.52118665
		 0.56094748 0.37285531 0.61711234 0.45345873 0.625 0.68843979 0.54166669 0.68843985
		 0.59371859 0.51696688 0.99946356 0.19949745 0.51060247 0.21777743 0.90305686 0.1971368
		 0.54166663 0.52118671 0.45833334 0.68843979 0.46622103 0.4534587 0.5223859 0.37285528
		 0.421875 0.97906649 0.421875 0.70843351 0.65625 0.84375 0.050000001 0.50000006 0.050000001
		 0.52936685 0.087853372 0.52936673 0.096133709 0.49467546 0.095932528 0.45000005 0.094652489
		 0.40000004 0.050000001 0.40000004 0.050000001 0.45000005 0 0.52936697 0 0.50000006
		 0 0.45000005 0.093468755 0.35000002 0.092223093 0.30000001 0.050000001 0.30000001
		 0.050000001 0.35000002 0 0.40000004 0.091341645 0.25 0.050000001 0.25 0.95000017
		 0.52936697 1.000000119209 0.52936697 1.000000119209 0.50000006 0.95000017 0.50000006
		 0 0.35000002 0.090956628 0.2 0.050000001 0.2 0 0.30000001 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.25 0.95000017 0.40000004 1.000000119209 0.40000004 0 0.19924617 0.90000015
		 0.52936697 0.90000015 0.50000006 0.95000017 0.35000002 1.000000119209 0.35000002
		 0.90000015 0.45000005 0.95000017 0.30000001 1.000000119209 0.30000001 0.95909101
		 0.25 1.000000119209 0.25 0.85000014 0.52936685 0.85000014 0.50000006 0.90000015 0.40000004
		 0.85000014 0.45000005 0.90000015 0.35000002 0.8065455 0.45000005 0.80501354 0.50000006
		 0.90000015 0.30000001 0.85000014 0.40000004 0.94922984 0.25434151 0.90000015 0.25
		 0.80792105 0.40000004 0.81371146 0.16999897 0.83169448 0.2 0.85000014 0.35000002
		 0.85000014 0.25 0.85000014 0.30000001 0.49258959 0.45654386 0.48952907 0.51558316
		 0.5183444 0.50824678 0.54168123 0.51544482 0.54166669 0.3814612 0.81227052 0.25 0.81093419
		 0.30000001 0.80939794 0.35000002 0.54166669 0.3814612 0.37760484 0.47046527 0.375
		 0.68843979 0.58146858 0.51203084 0.59074378 0.45654392 0.56409907 0.5086931 0.050000004
		 0.17625085 0.81230587 0.52936673 0.58448279 0.36006778 0.58722568 0.35342705 0.58820236
		 0.33844066 0.58777916 0.32058799 0.59115779 0.32054755 0.56576777 0.32085127 0.56860518
		 0.33141899 0.57436627 0.3482278 0.57970256 0.35785651 0.090615772 0.17670985 0.51060247
		 0.23910767 0.51755226 0.22002999 0.52938509 0.21704966 0.54092652 0.21289575 0.55203176
		 0.20795475 0.56233585 0.20216161 0.57138342 0.19524819 0.57895178 0.18738474 0.58249354
		 0.18221267 0.61080003 0.17989723 0.39801136 0.3723197 0.40251756 0.42418808 0.40876007
		 0.47124887 0.41882005 0.48800403 0.43402874 0.46708527 0.45556587 0.40226102 0.47586668
		 0.3216252;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[21:22]" -type "float3"  0 -0.0045986171 0.0084950067 
		0 -0.0046284017 0;
	setAttr -s 66 ".vt[0:65]"  -0.31538951 5.3939991 0.31459069 0.072728761 5.1883502 0.10893168
		 -0.034019105 5.18900537 0.10959519 -0.31538934 5.2887764 0.21135987 -0.28674242 5.28891945 0.21011129
		 -0.24147838 5.28683949 0.20766018 -0.19606191 5.2792244 0.20004506 -0.15291029 5.26681137 0.18749149
		 -0.11308606 5.24976778 0.17044753 -0.077569798 5.22858238 0.14926244 -0.045366757 5.21167707 0.12949829
		 -0.3153193 5.39383364 -0.31477439 0.07279896 5.18817472 -0.10912561 -0.033969916 5.1888361 -0.10970888
		 -0.046920549 5.24958944 -0.049898155 0.047014724 5.63158226 -0.068392605 -0.04576835 5.24653339 0.05332832
		 0.15187581 5.30074358 -1.7628048e-08 0.047014724 5.63158226 0.068392575 0.15187578 5.30074358 0
		 0.14673707 5.56764364 -3.1756159e-08 -0.31531912 5.29578304 -0.21511081 -0.28505549 5.29308271 -0.21335007
		 -0.28797114 5.32429171 -0.17149317 -0.31531924 5.3225503 -0.17022806 -0.24140818 5.2878046 -0.20851456
		 -0.19599171 5.27928829 -0.1999999 -0.19599171 5.31250572 -0.16293027 -0.24140818 5.32132673 -0.16933919
		 -0.31531933 5.36452293 -0.087852165 -0.28797114 5.36657 -0.088517278 -0.24140818 5.36308479 -0.087384865
		 -0.15284009 5.2667346 -0.18758693 -0.11301586 5.24969053 -0.17054322 -0.11301586 5.27830172 -0.13807967
		 -0.15284009 5.29804516 -0.15242419 -0.19599171 5.35271454 -0.084015481 -0.077499598 5.22850513 -0.14935789
		 -0.077499598 5.25376129 -0.12024993 -0.31531939 5.3789854 0.0034622138 -0.28797114 5.38113785 0.0034622138
		 -0.15284009 5.33571577 -0.07849212 -0.047165841 5.20370102 -0.12455338 -0.047165841 5.22502804 -0.099373989
		 -0.11301586 5.31250572 -0.070950761 -0.24140818 5.37747335 0.0034622138 -0.077499598 5.2836566 -0.061577108
		 -0.19599171 5.36656952 0.0034622138 -0.31531933 5.36452246 0.094776534 -0.28797114 5.36656952 0.095441647
		 -0.15284009 5.34869576 0.0034622138 -0.24140818 5.36308432 0.094309233 -0.11301586 5.32429123 0.0034622138
		 -0.079958789 5.30531454 6.1374543e-05 -0.31531924 5.3225503 0.1771524 -0.28797114 5.32429123 0.1784175
		 -0.19599171 5.35271454 0.090939857 -0.24140818 5.32132673 0.17626353 -0.15284009 5.33571529 0.085416496
		 -0.11301586 5.31250572 0.077875137 -0.19599171 5.31250572 0.1698546 -0.077499598 5.2836566 0.068501495
		 -0.15284009 5.29804516 0.15934853 -0.077499598 5.25376129 0.12717429 -0.11301586 5.27830172 0.14500402
		 -0.035574194 5.2097249 -0.088255525;
	setAttr -s 119 ".ed[0:118]"  1 0 0 5 6 0 7 8 0 8 9 0 9 10 0 4 5 0 6 7 0
		 2 1 0 3 0 0 10 2 0 12 11 0 11 15 0 17 12 0 18 0 0 1 19 0 17 20 0 19 17 0 15 20 0
		 20 18 0 15 18 0 21 22 0 23 24 1 24 21 0 22 23 1 25 26 0 26 27 1 27 28 1 28 25 1 29 24 0
		 23 30 1 30 29 1 31 30 1 23 28 1 28 31 1 32 33 0 33 34 1 34 35 1 35 32 1 36 31 1 27 36 1
		 33 37 0 37 38 1 38 34 1 39 29 0 30 40 1 40 39 1 41 36 1 27 35 1 35 41 1 37 42 0 42 43 1
		 43 38 1 44 41 1 34 44 1 45 40 1 31 45 1 46 44 1 38 46 1 47 45 1 36 47 1 14 46 1 43 14 1
		 48 39 0 40 49 1 49 48 1 50 47 1 41 50 1 51 49 1 45 51 1 52 50 1 44 52 1 14 53 0 53 46 1
		 54 48 0 49 55 1 55 54 1 56 51 1 47 56 1 57 55 1 51 57 1 58 56 1 50 58 1 4 55 1 57 5 1
		 59 58 1 52 59 1 60 57 1 56 60 1 53 16 0 16 61 1 61 53 1 60 6 1 62 60 1 58 62 1 10 63 1
		 63 61 1 16 10 1 64 62 1 59 64 1 63 64 1 59 61 1 9 63 1 8 64 1 7 62 1 53 17 0 19 53 0
		 11 0 0 22 25 0 26 32 0 65 13 0 13 12 0 65 14 0 43 65 1 4 3 0 3 54 0 52 53 1 16 2 0
		 21 11 0 42 13 0;
	setAttr -s 55 -ch 238 ".fc[0:54]" -type "polyFaces" 
		f 5 12 10 11 17 -16
		mu 0 5 0 1 2 3 4
		f 11 -114 5 1 6 2 3 4 9 7 0 -9
		mu 0 11 7 101 102 103 104 105 106 107 108 109 100
		f 6 16 15 18 13 -1 14
		mu 0 6 9 0 4 10 11 12
		f 3 19 -19 -18
		mu 0 3 13 14 15
		f 4 21 22 20 23
		mu 0 4 16 17 18 19
		f 4 24 25 26 27
		mu 0 4 20 21 22 23
		f 4 28 -22 29 30
		mu 0 4 24 17 16 25
		f 4 31 -30 32 33
		mu 0 4 26 25 16 23
		f 4 34 35 36 37
		mu 0 4 27 28 29 30
		f 4 38 -34 -27 39
		mu 0 4 31 26 23 22
		f 4 40 41 42 -36
		mu 0 4 28 32 33 29
		f 4 43 -31 44 45
		mu 0 4 34 35 36 37
		f 4 46 -40 47 48
		mu 0 4 38 31 22 30
		f 4 49 50 51 -42
		mu 0 4 32 39 40 33
		f 4 52 -49 -37 53
		mu 0 4 41 38 30 29
		f 4 54 -45 -32 55
		mu 0 4 42 37 36 43
		f 4 56 -54 -43 57
		mu 0 4 44 41 29 33
		f 4 58 -56 -39 59
		mu 0 4 45 42 43 46
		f 4 60 -58 -52 61
		mu 0 4 47 44 33 40
		f 4 62 -46 63 64
		mu 0 4 48 34 37 49
		f 4 65 -60 -47 66
		mu 0 4 50 45 46 51
		f 4 67 -64 -55 68
		mu 0 4 52 49 37 42
		f 4 69 -67 -53 70
		mu 0 4 53 50 51 54
		f 3 71 72 -61
		mu 0 3 6 55 56
		f 4 73 -65 74 75
		mu 0 4 57 48 49 58
		f 4 76 -69 -59 77
		mu 0 4 59 52 42 45
		f 4 78 -75 -68 79
		mu 0 4 60 58 49 52
		f 4 80 -78 -66 81
		mu 0 4 61 59 45 50
		f 4 -6 82 -79 83
		mu 0 4 62 63 58 60
		f 4 84 -82 -70 85
		mu 0 4 64 61 50 53
		f 4 86 -80 -77 87
		mu 0 4 65 60 52 59
		f 3 88 89 90
		mu 0 3 66 8 67
		f 4 -2 -84 -87 91
		mu 0 4 68 62 60 65
		f 3 -10 -97 116
		mu 0 3 69 70 8
		f 4 92 -88 -81 93
		mu 0 4 71 65 59 61
		f 4 94 95 -90 96
		mu 0 4 70 72 67 8
		f 4 97 -94 -85 98
		mu 0 4 73 71 61 64
		f 5 -8 -117 -89 -106 -15
		mu 0 5 74 75 76 77 78
		f 4 99 -99 100 -96
		mu 0 4 72 73 64 67
		f 3 -5 101 -95
		mu 0 3 70 79 72
		f 4 -4 102 -100 -102
		mu 0 4 79 80 73 72
		f 4 -3 103 -98 -103
		mu 0 4 80 81 71 73
		f 3 104 -17 105
		mu 0 3 77 82 78
		f 4 106 -14 -20 -12
		mu 0 4 83 11 10 84
		f 4 -33 -24 107 -28
		mu 0 4 23 16 19 20
		f 4 -48 -26 108 -38
		mu 0 4 30 22 21 27
		f 6 109 110 -13 -105 -72 -112
		mu 0 6 85 5 86 82 77 87
		f 3 111 -62 112
		mu 0 3 88 47 40
		f 4 113 114 -76 -83
		mu 0 4 63 89 57 58
		f 4 -91 -101 -86 115
		mu 0 4 66 67 64 53
		f 4 -7 -92 -93 -104
		mu 0 4 81 68 65 71
		f 11 -109 -25 -108 -21 117 -11 -111 -119 -50 -41 -35
		mu 0 11 90 91 92 93 94 2 1 95 96 97 98
		f 4 118 -110 -113 -51
		mu 0 4 39 99 88 40
		f 4 -116 -71 -57 -73
		mu 0 4 55 53 54 56
		f 9 -118 -23 -29 -44 -63 -74 -115 8 -107
		mu 0 9 83 110 111 112 113 114 115 116 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pPrism35";
	rename -uid "72ED4F5D-2949-6075-5E84-82BEE9B1D708";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 9 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:109]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "e[0]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[7]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[8]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 2 "e[1:6]" "e[9]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 1 "e[0:9]";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 2 "e[10]" "e[132:133]";
	setAttr ".iog[0].og[9].gcl" -type "componentList" 2 "e[119]" "e[131]";
	setAttr ".iog[0].og[10].gcl" -type "componentList" 9 "e[117]" "e[134]" "e[139]" "e[145]" "e[160]" "e[179]" "e[190]" "e[233]" "e[237]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74876871705055237 0.38374856114387512 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 234 ".uvst[0].uvsp[0:233]" -type "float2" 0.54166669 0.52118665
		 0.56094748 0.37285531 0.61711234 0.45345873 0.625 0.68843979 0.54166669 0.68843985
		 0.59371859 0.51696688 0.99946356 0.19949745 0.51060247 0.21777743 0.90305686 0.1971368
		 0.54166663 0.52118671 0.45833334 0.68843979 0.46622103 0.4534587 0.5223859 0.37285528
		 0.421875 0.97906649 0.421875 0.70843351 0.65625 0.84375 0.050000001 0.50000006 0.050000001
		 0.52936685 0.087853372 0.52936673 0.096133709 0.49467546 0.095932528 0.45000005 0.094652489
		 0.40000004 0.050000001 0.40000004 0.050000001 0.45000005 0 0.52936697 0 0.50000006
		 0 0.45000005 0.093468755 0.35000002 0.092223093 0.30000001 0.050000001 0.30000001
		 0.050000001 0.35000002 0 0.40000004 0.091341645 0.25 0.050000001 0.25 0.95000017
		 0.52936697 1.000000119209 0.52936697 1.000000119209 0.50000006 0.95000017 0.50000006
		 0 0.35000002 0.090956628 0.2 0.050000001 0.2 0 0.30000001 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.25 0.95000017 0.40000004 1.000000119209 0.40000004 0 0.19924617 0.90000015
		 0.52936697 0.90000015 0.50000006 0.95000017 0.35000002 1.000000119209 0.35000002
		 0.90000015 0.45000005 0.95000017 0.30000001 1.000000119209 0.30000001 0.95909101
		 0.25 1.000000119209 0.25 0.85000014 0.52936685 0.85000014 0.50000006 0.90000015 0.40000004
		 0.85000014 0.45000005 0.90000015 0.35000002 0.8065455 0.45000005 0.80501354 0.50000006
		 0.90000015 0.30000001 0.85000014 0.40000004 0.94922984 0.25434151 0.90000015 0.25
		 0.80792105 0.40000004 0.81371146 0.16999897 0.83169448 0.2 0.85000014 0.35000002
		 0.85000014 0.25 0.85000014 0.30000001 0.49258959 0.45654386 0.48952907 0.51558316
		 0.5183444 0.50824678 0.54168123 0.51544482 0.54166669 0.3814612 0.81227052 0.25 0.81093419
		 0.30000001 0.80939794 0.35000002 0.54166669 0.3814612 0.37760484 0.47046527 0.375
		 0.68843979 0.58146858 0.51203084 0.59074378 0.45654392 0.56409907 0.5086931 0.050000004
		 0.17625085 0.81230587 0.52936673 0.58448279 0.36006778 0.58722568 0.35342705 0.58820236
		 0.33844066 0.58777916 0.32058799 0.59115779 0.32054755 0.56576777 0.32085127 0.56860518
		 0.33141899 0.57436627 0.3482278 0.57970256 0.35785651 0.090615772 0.17670985 0.51060247
		 0.23910767 0.51755226 0.22002999 0.52938509 0.21704966 0.54092652 0.21289575 0.55203176
		 0.20795475 0.56233585 0.20216161 0.57138342 0.19524819 0.57895178 0.18738474 0.58249354
		 0.18221267 0.61080003 0.17989723 0.39801136 0.3723197 0.40251756 0.42418808 0.40876007
		 0.47124887 0.41882005 0.48800403 0.43402874 0.46708527 0.45556587 0.40226102 0.47586668
		 0.3216252 0.56094748 0.37285531 0.61711234 0.45345873 0.58151376 0.12995042 0.58202302
		 0.13024883 0.58170038 0.13033266 0.59368688 0.51716083 0.5938552 0.51656467 0.5936138
		 0.5171752 1.000000119209 0.19849233 0.99839061 0.2 1.000000119209 0.2 0.90917015
		 0.2 0.90000021 0.19141038 0.90000015 0.2 0.51060247 0.096469507 0.51060247 0.08839906
		 0.52007246 0.093948126 0.51755226 0.094215438 0.050000001 0.50000006 0.050000001
		 0.52936685 0.087853372 0.52936673 0.095154271 0.50000006 0.095932528 0.45000005 0.094652489
		 0.40000004 0.050000001 0.40000004 0.050000001 0.45000005 0 0.52936697 0 0.50000006
		 0 0.45000005 0.093468755 0.35000002 0.092223093 0.30000001 0.050000001 0.30000001
		 0.050000001 0.35000002 0 0.40000004 0.091341645 0.25 0.050000001 0.25 0.95000017
		 0.52936697 1.000000119209 0.52936697 1.000000119209 0.50000006 0.95000017 0.50000006
		 0 0.35000002 0.090956628 0.2 0.050000001 0.2 0 0.30000001 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.25 0.95000017 0.40000004 1.000000119209 0.40000004 0 0.2 0.90000015
		 0.52936697 0.90000015 0.50000006 0.95000017 0.35000002 1.000000119209 0.35000002
		 0.90000015 0.45000005 0.95000017 0.30000001 1.000000119209 0.30000001 0.95909101
		 0.25 1.000000119209 0.25 0.85000014 0.52936685 0.85000014 0.50000006 0.90000015 0.40000004
		 0.85000014 0.45000005 0.90000015 0.35000002 0.8065455 0.45000005 0.80501336 0.50000668
		 0.90000015 0.30000001 0.85000014 0.40000004 0.94719398 0.25 0.90000015 0.25 0.80792105
		 0.40000004 0.85000014 0.16999963 0.81371146 0.16999897 0.81338882 0.2 0.85000014
		 0.2 0.85000014 0.35000002 0.85000014 0.25 0.85000014 0.30000001 0.49258959 0.45654386
		 0.48952907 0.51558316 0.50010335 0.51110423 0.51657838 0.50812352 0.52011049 0.50836998
		 0.53844643 0.51454836 0.54009914 0.51568496 0.54166669 0.51749706 0.54166669 0.3814612
		 0.81227052 0.25 0.81093419 0.30000001 0.80939794 0.35000002 0.54166669 0.51749712
		 0.54166669 0.3814612 0.09711314 0.48935083 0.58146858 0.51203084 0.59074378 0.45654392
		 0.54545307 0.51489305 0.56378913 0.50871468 0.56440908 0.50867146 0.050000004 0.17625085
		 0 0.19849233 0.81230587 0.52936673 0.95000017 0.25527671 0.58448279 0.36006778 0.58722568
		 0.35342705 0.58820236 0.33844066 0.58777916 0.32058799 0.59115779 0.32054755 0.56567693
		 0.32085237 0.5658586 0.32085019 0.56860518 0.33141899 0.57436627 0.3482278 0.57970256
		 0.35785651 0.091126613 0.1776922 0.09045893 0.17618723 0.09026175 0.1762501 0.95253134
		 0.26208934 0.95253128 0.26208931;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 133 ".vt[0:132]"  -0.31538951 5.3939991 0.31459069 0.072728761 5.1883502 0.10893168
		 -0.034019105 5.18900537 0.10959519 -0.31538934 5.2887764 0.21135987 -0.28674242 5.28891945 0.21011129
		 -0.24147838 5.28683949 0.20766018 -0.19606191 5.2792244 0.20004506 -0.15291029 5.26681137 0.18749149
		 -0.11308606 5.24976778 0.17044753 -0.077569798 5.22858238 0.14926244 -0.045366757 5.21167707 0.12949829
		 -0.3153193 5.39383364 -0.31477439 0.07279896 5.18817472 -0.10912561 -0.033969916 5.1888361 -0.10970888
		 -0.046920549 5.24958944 -0.049898155 0.047014724 5.63158226 -0.068392605 -0.04576835 5.24653339 0.05332832
		 0.15187581 5.30074358 -1.7628048e-08 0.047014724 5.63158226 0.068392575 0.15187578 5.30074358 0
		 0.14673707 5.56764364 -3.1756159e-08 -0.31531912 5.29578304 -0.21511081 -0.28505549 5.29308271 -0.21335007
		 -0.28797114 5.32429171 -0.17149317 -0.31531924 5.3225503 -0.17022806 -0.24140818 5.2878046 -0.20851456
		 -0.19599171 5.27928829 -0.1999999 -0.19599171 5.31250572 -0.16293027 -0.24140818 5.32132673 -0.16933919
		 -0.31531933 5.36452293 -0.087852165 -0.28797114 5.36657 -0.088517278 -0.24140818 5.36308479 -0.087384865
		 -0.15284009 5.2667346 -0.18758693 -0.11301586 5.24969053 -0.17054322 -0.11301586 5.27830172 -0.13807967
		 -0.15284009 5.29804516 -0.15242419 -0.19599171 5.35271454 -0.084015481 -0.077499598 5.22850513 -0.14935789
		 -0.077499598 5.25376129 -0.12024993 -0.31531939 5.3789854 0.0034622138 -0.28797114 5.38113785 0.0034622138
		 -0.15284009 5.33571577 -0.07849212 -0.047165841 5.20370102 -0.12455338 -0.047165841 5.22502804 -0.099373989
		 -0.11301586 5.31250572 -0.070950761 -0.24140818 5.37747335 0.0034622138 -0.077499598 5.2836566 -0.061577108
		 -0.19599171 5.36656952 0.0034622138 -0.31531933 5.36452246 0.094776534 -0.28797114 5.36656952 0.095441647
		 -0.15284009 5.34869576 0.0034622138 -0.24140818 5.36308432 0.094309233 -0.11301586 5.32429123 0.0034622138
		 -0.079958789 5.30531454 6.1374543e-05 -0.31531924 5.3225503 0.1771524 -0.28797114 5.32429123 0.1784175
		 -0.19599171 5.35271454 0.090939857 -0.24140818 5.32132673 0.17626353 -0.15284009 5.33571529 0.085416496
		 -0.11301586 5.31250572 0.077875137 -0.19599171 5.31250572 0.1698546 -0.077499598 5.2836566 0.068501495
		 -0.15284009 5.29804516 0.15934853 -0.077499598 5.25376129 0.12717429 -0.11301586 5.27830172 0.14500402
		 -0.035574194 5.2097249 -0.088255525 -0.3153193 4.75994205 -0.31007242 0.072798938 4.97104311 -0.10985518
		 -0.034273673 4.96287203 -0.10274029 -0.036277711 4.96191549 -0.10340118 -0.035543144 4.96331358 -0.1031251
		 -0.035573836 4.96341133 -0.10329247 -0.046429966 5.029208183 -0.17007732 -0.047165841 5.03057766 -0.17149496
		 -0.047165841 5.028837204 -0.17121935 -0.047165841 5.12704992 -0.17279005 -0.042973362 5.13485146 -0.16471291
		 -0.047165841 5.13696575 -0.17121935 0.15187581 5.079439163 -0.22208452 0.15187578 5.079439163 -0.22208452
		 -0.31531912 4.85971832 -0.1943984 -0.31531912 4.82872725 -0.19539595 -0.27805394 4.84651375 -0.18311024
		 -0.28797114 4.84847784 -0.18616438 -0.28797114 4.90794611 -0.24563265 -0.31531924 4.90921116 -0.24389124
		 -0.24140818 4.85035133 -0.1829195 -0.19599171 4.86057997 -0.17791748 -0.19599171 4.91650867 -0.23384666
		 -0.24140818 4.91009998 -0.24266768 -0.31531933 4.99158716 -0.28586388 -0.28797114 4.99092197 -0.28791094
		 -0.24140818 4.99205446 -0.28442574 -0.15284009 4.87600613 -0.1683774 -0.11301586 4.89637184 -0.15465498
		 -0.11301586 4.94135952 -0.19964266 -0.15284009 4.92701483 -0.2193861 -0.19599171 4.99542379 -0.27405548
		 -0.077499598 4.92068958 -0.1366024 -0.077499598 4.95918941 -0.17510223 -0.31531939 5.082901478 -0.30032635
		 -0.28797114 5.082901478 -0.30247879 -0.15284009 5.0009469986 -0.25705671 -0.047165841 4.94835997 -0.1146636
		 -0.047165841 4.98006535 -0.14636898 -0.11301586 5.0084881783 -0.23384666 -0.24140818 5.082901478 -0.2988143
		 -0.077499598 5.017861843 -0.20499754 -0.19599171 5.082901478 -0.28791046 -0.31531933 5.17421579 -0.2858634
		 -0.28797114 5.17488098 -0.28791046 -0.15284009 5.082901478 -0.2700367 -0.24140818 5.17374849 -0.28442526
		 -0.11301586 5.082901478 -0.24563217 -0.077499598 5.071075916 -0.21342564 -0.31531924 5.2565918 -0.24389124
		 -0.28797114 5.25785685 -0.24563217 -0.19599171 5.17037916 -0.27405548 -0.24140818 5.2557025 -0.24266768
		 -0.15284009 5.16485548 -0.25705624 -0.11301586 5.1573143 -0.23384666 -0.19599171 5.2492938 -0.23384666
		 -0.077499598 5.086551666 -0.21472073 -0.077499598 5.14794064 -0.20499754 -0.032523062 5.17169237 -0.12703753
		 -0.047165841 5.18573761 -0.14636898 -0.15284009 5.23878765 -0.2193861 -0.077499598 5.20661354 -0.17510223
		 -0.11301586 5.22444296 -0.19964266 -0.086086959 5.079439163 -0.22208452 -0.086086959 5.079439163 -0.22208452
		 -0.035574194 4.99118376 -0.13106585 -0.081247769 5.082901478 -0.21849966;
	setAttr -s 241 ".ed";
	setAttr ".ed[0:165]"  1 0 0 5 6 0 7 8 0 8 9 0 9 10 0 4 5 0 6 7 0 2 1 0 3 0 0
		 10 2 0 12 11 0 11 15 0 17 12 0 18 0 0 1 19 0 17 20 0 19 17 0 15 20 0 20 18 0 15 18 0
		 21 22 0 23 24 1 24 21 0 22 23 1 25 26 0 26 27 1 27 28 1 28 25 1 29 24 0 23 30 1 30 29 1
		 31 30 1 23 28 1 28 31 1 32 33 0 33 34 1 34 35 1 35 32 1 36 31 1 27 36 1 33 37 0 37 38 1
		 38 34 1 39 29 0 30 40 1 40 39 1 41 36 1 27 35 1 35 41 1 37 42 0 42 43 1 43 38 1 44 41 1
		 34 44 1 45 40 1 31 45 1 46 44 1 38 46 1 47 45 1 36 47 1 14 46 1 43 14 1 48 39 0 40 49 1
		 49 48 1 50 47 1 41 50 1 51 49 1 45 51 1 52 50 1 44 52 1 14 53 0 53 46 1 54 48 0 49 55 1
		 55 54 1 56 51 1 47 56 1 57 55 1 51 57 1 58 56 1 50 58 1 4 55 1 57 5 1 59 58 1 52 59 1
		 60 57 1 56 60 1 53 16 0 16 61 1 61 53 1 60 6 1 62 60 1 58 62 1 10 63 1 63 61 1 16 10 1
		 64 62 1 59 64 1 63 64 1 59 61 1 9 63 1 8 64 1 7 62 1 53 17 0 19 53 0 11 0 0 22 25 0
		 26 32 0 65 13 0 13 12 0 65 14 0 43 65 1 4 3 0 3 54 0 52 53 1 16 2 0 21 11 0 42 13 0
		 67 66 0 68 69 0 68 70 0 70 69 0 68 71 1 71 70 0 72 73 0 73 74 1 74 72 1 75 76 0 76 77 1
		 77 75 1 78 67 0 12 79 0 79 78 0 80 81 0 81 82 0 82 83 0 83 80 0 84 85 1 85 80 0 83 84 1
		 86 87 0 87 88 1 88 89 1 89 86 1 90 85 0 84 91 1 91 90 1 92 91 1 84 89 1 89 92 1 93 94 0
		 94 95 1 95 96 1 96 93 1 97 92 1 88 97 1 94 98 0 98 99 1 99 95 1 100 90 0 91 101 1
		 101 100 1 102 97 1 88 96 1 96 102 1;
	setAttr ".ed[166:240]" 98 103 0 103 104 1 104 99 1 105 102 1 95 105 1 106 101 1
		 92 106 1 107 105 1 99 107 1 108 106 1 97 108 1 74 107 1 104 74 1 109 100 0 101 110 1
		 110 109 1 111 108 1 102 111 1 112 110 1 106 112 1 113 111 1 105 113 1 73 114 0 114 107 1
		 115 109 0 110 116 1 116 115 1 117 112 1 108 117 1 118 116 1 112 118 1 119 117 1 111 119 1
		 22 116 1 118 25 1 120 119 1 113 120 1 121 118 1 117 121 1 122 75 0 77 123 1 123 122 1
		 121 26 1 124 13 0 42 125 1 125 124 1 126 121 1 119 126 1 125 127 1 127 123 1 77 125 1
		 128 126 1 120 128 1 127 128 1 120 123 1 37 127 1 33 128 1 32 126 1 129 78 0 79 130 0
		 130 129 0 82 86 0 87 93 0 131 71 0 68 67 0 131 72 0 104 131 1 21 115 0 132 122 0
		 113 132 1 76 124 0 81 66 0 103 69 0 114 129 0 130 132 0;
	setAttr -s 110 -ch 479 ".fc[0:109]" -type "polyFaces" 
		f 5 12 10 11 17 -16
		mu 0 5 0 1 2 3 4
		f 11 -114 5 1 6 2 3 4 9 7 0 -9
		mu 0 11 7 101 102 103 104 105 106 107 108 109 100
		f 6 16 15 18 13 -1 14
		mu 0 6 9 0 4 10 11 12
		f 3 19 -19 -18
		mu 0 3 13 14 15
		f 4 21 22 20 23
		mu 0 4 16 17 18 19
		f 4 24 25 26 27
		mu 0 4 20 21 22 23
		f 4 28 -22 29 30
		mu 0 4 24 17 16 25
		f 4 31 -30 32 33
		mu 0 4 26 25 16 23
		f 4 34 35 36 37
		mu 0 4 27 28 29 30
		f 4 38 -34 -27 39
		mu 0 4 31 26 23 22
		f 4 40 41 42 -36
		mu 0 4 28 32 33 29
		f 4 43 -31 44 45
		mu 0 4 34 35 36 37
		f 4 46 -40 47 48
		mu 0 4 38 31 22 30
		f 4 49 50 51 -42
		mu 0 4 32 39 40 33
		f 4 52 -49 -37 53
		mu 0 4 41 38 30 29
		f 4 54 -45 -32 55
		mu 0 4 42 37 36 43
		f 4 56 -54 -43 57
		mu 0 4 44 41 29 33
		f 4 58 -56 -39 59
		mu 0 4 45 42 43 46
		f 4 60 -58 -52 61
		mu 0 4 47 44 33 40
		f 4 62 -46 63 64
		mu 0 4 48 34 37 49
		f 4 65 -60 -47 66
		mu 0 4 50 45 46 51
		f 4 67 -64 -55 68
		mu 0 4 52 49 37 42
		f 4 69 -67 -53 70
		mu 0 4 53 50 51 54
		f 3 71 72 -61
		mu 0 3 6 55 56
		f 4 73 -65 74 75
		mu 0 4 57 48 49 58
		f 4 76 -69 -59 77
		mu 0 4 59 52 42 45
		f 4 78 -75 -68 79
		mu 0 4 60 58 49 52
		f 4 80 -78 -66 81
		mu 0 4 61 59 45 50
		f 4 -6 82 -79 83
		mu 0 4 62 63 58 60
		f 4 84 -82 -70 85
		mu 0 4 64 61 50 53
		f 4 86 -80 -77 87
		mu 0 4 65 60 52 59
		f 3 88 89 90
		mu 0 3 66 8 67
		f 4 -2 -84 -87 91
		mu 0 4 68 62 60 65
		f 3 -10 -97 116
		mu 0 3 69 70 8
		f 4 92 -88 -81 93
		mu 0 4 71 65 59 61
		f 4 94 95 -90 96
		mu 0 4 70 72 67 8
		f 4 97 -94 -85 98
		mu 0 4 73 71 61 64
		f 5 -8 -117 -89 -106 -15
		mu 0 5 74 75 76 77 78
		f 4 99 -99 100 -96
		mu 0 4 72 73 64 67
		f 3 -5 101 -95
		mu 0 3 70 79 72
		f 4 -4 102 -100 -102
		mu 0 4 79 80 73 72
		f 4 -3 103 -98 -103
		mu 0 4 80 81 71 73
		f 3 104 -17 105
		mu 0 3 77 82 78
		f 4 106 -14 -20 -12
		mu 0 4 83 11 10 84
		f 4 -33 -24 107 -28
		mu 0 4 23 16 19 20
		f 4 -48 -26 108 -38
		mu 0 4 30 22 21 27
		f 6 109 110 -13 -105 -72 -112
		mu 0 6 85 5 86 82 77 87
		f 3 111 -62 112
		mu 0 3 88 47 40
		f 4 113 114 -76 -83
		mu 0 4 63 89 57 58
		f 4 -91 -101 -86 115
		mu 0 4 66 67 64 53
		f 4 -7 -92 -93 -104
		mu 0 4 81 68 65 71
		f 11 -109 -25 -108 -21 117 -11 -111 -119 -50 -41 -35
		mu 0 11 90 91 92 93 94 2 1 95 96 97 98
		f 4 118 -110 -113 -51
		mu 0 4 39 99 88 40
		f 4 -116 -71 -57 -73
		mu 0 4 55 53 54 56
		f 9 -118 -23 -29 -44 -63 -74 -115 8 -107
		mu 0 9 83 110 111 112 113 114 115 116 11
		f 3 -121 121 122
		mu 0 3 119 120 121
		f 3 -122 123 124
		mu 0 3 122 123 124
		f 3 125 126 127
		mu 0 3 125 126 127
		f 3 128 129 130
		mu 0 3 128 129 130
		f 4 134 135 136 137
		mu 0 4 131 132 133 134
		f 4 138 139 -138 140
		mu 0 4 135 136 137 138
		f 4 141 142 143 144
		mu 0 4 139 140 141 142
		f 4 145 -139 146 147
		mu 0 4 143 136 135 144
		f 4 148 -147 149 150
		mu 0 4 145 144 135 142
		f 4 151 152 153 154
		mu 0 4 146 147 148 149
		f 4 155 -151 -144 156
		mu 0 4 150 145 142 141
		f 4 157 158 159 -153
		mu 0 4 147 151 152 148
		f 4 160 -148 161 162
		mu 0 4 153 154 155 156
		f 4 163 -157 164 165
		mu 0 4 157 150 141 149
		f 4 166 167 168 -159
		mu 0 4 151 158 159 152
		f 4 169 -166 -154 170
		mu 0 4 160 157 149 148
		f 4 171 -162 -149 172
		mu 0 4 161 156 155 162
		f 4 173 -171 -160 174
		mu 0 4 163 160 148 152
		f 4 175 -173 -156 176
		mu 0 4 164 161 162 165
		f 4 177 -175 -169 178
		mu 0 4 166 163 152 159
		f 4 179 -163 180 181
		mu 0 4 167 153 156 168
		f 4 182 -177 -164 183
		mu 0 4 169 164 165 170
		f 4 184 -181 -172 185
		mu 0 4 171 168 156 161
		f 4 186 -184 -170 187
		mu 0 4 172 169 170 173
		f 4 188 189 -178 -127
		mu 0 4 126 174 175 127
		f 4 190 -182 191 192
		mu 0 4 176 167 168 177
		f 4 193 -186 -176 194
		mu 0 4 178 171 161 164
		f 4 195 -192 -185 196
		mu 0 4 179 177 168 171
		f 4 197 -195 -183 198
		mu 0 4 180 178 164 169
		f 4 -108 199 -196 200
		mu 0 4 181 182 177 179
		f 4 201 -199 -187 202
		mu 0 4 183 180 169 172
		f 4 203 -197 -194 204
		mu 0 4 184 179 171 178
		f 4 205 -131 206 207
		mu 0 4 185 128 130 186
		f 4 -25 -201 -204 208
		mu 0 4 187 181 179 184
		f 4 209 -119 210 211
		mu 0 4 188 189 190 191
		f 4 212 -205 -198 213
		mu 0 4 192 184 178 180
		f 4 214 215 -207 216
		mu 0 4 191 193 186 130
		f 4 217 -214 -202 218
		mu 0 4 194 192 180 183
		f 9 -111 -210 -237 -129 -206 -235 -241 -226 -133
		mu 0 9 195 196 197 198 199 200 201 202 203
		f 4 219 -219 220 -216
		mu 0 4 193 194 183 186
		f 4 -50 221 -215 -211
		mu 0 4 190 204 193 191
		f 4 -41 222 -220 -222
		mu 0 4 204 205 194 193
		f 4 -35 223 -218 -223
		mu 0 4 205 206 192 194
		f 4 224 -134 225 226
		mu 0 4 207 208 203 202
		f 5 -150 -141 -137 227 -145
		mu 0 5 142 135 138 209 139
		f 4 -165 -143 228 -155
		mu 0 4 149 141 140 146
		f 9 229 -124 230 -132 -225 -240 -189 -126 -232
		mu 0 9 210 124 123 211 208 207 212 213 214
		f 4 231 -128 -179 232
		mu 0 4 215 216 166 159
		f 4 -21 233 -193 -200
		mu 0 4 182 217 176 177
		f 5 234 -208 -221 -203 235
		mu 0 5 218 185 186 183 172
		f 4 236 -212 -217 -130
		mu 0 4 129 188 191 130
		f 4 -109 -209 -213 -224
		mu 0 4 206 187 184 192
		f 12 -229 -142 -228 -136 237 -120 -231 120 -239 -167 -158 -152
		mu 0 12 219 220 221 222 223 118 117 224 225 226 227 228
		f 6 238 -123 -125 -230 -233 -168
		mu 0 6 158 229 230 231 215 159
		f 7 239 -227 240 -236 -188 -174 -190
		mu 0 7 174 232 233 218 172 173 175;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPrism36";
	rename -uid "AB4AAD7A-AA42-606F-5E15-9AB82F9CBD1A";
	setAttr ".t" -type "double3" 0 0 -8.1347904992202515 ;
	setAttr ".rp" -type "double3" -0.081756852567195892 5.195762236435792 -0.11916627877704139 ;
	setAttr ".sp" -type "double3" -0.081756852567195892 5.195762236435792 -0.11916627877704139 ;
createNode mesh -n "pPrism36Shape" -p "pPrism36";
	rename -uid "E8186C0B-AA4E-0252-32C9-63AE6E831924";
	setAttr -k off ".v";
	setAttr -s 17 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:54]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "e[0]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[7]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[8]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 2 "e[1:6]" "e[9]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 1 "e[0:9]";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 1 "e[10]";
	setAttr ".iog[0].og[9].gcl" -type "componentList" 0;
	setAttr ".iog[0].og[10].gcl" -type "componentList" 1 "e[117]";
	setAttr ".iog[0].og[19].gcl" -type "componentList" 7 "e[20]" "e[24]" "e[34]" "e[40]" "e[49]" "e[107:108]" "e[118]";
	setAttr ".iog[0].og[29].gcl" -type "componentList" 0;
	setAttr ".iog[0].og[30].gcl" -type "componentList" 1 "e[110]";
	setAttr ".iog[0].og[31].gcl" -type "componentList" 0;
	setAttr ".iog[0].og[33].gcl" -type "componentList" 0;
	setAttr ".iog[0].og[34].gcl" -type "componentList" 0;
	setAttr ".iog[0].og[35].gcl" -type "componentList" 0;
	setAttr ".iog[0].og[36].gcl" -type "componentList" 0;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5709492415189743 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 117 ".uvst[0].uvsp[0:116]" -type "float2" 0.54166669 0.52118665
		 0.56094748 0.37285531 0.61711234 0.45345873 0.625 0.68843979 0.54166669 0.68843985
		 0.59371859 0.51696688 0.99946356 0.19949745 0.51060247 0.21777743 0.90305686 0.1971368
		 0.54166663 0.52118671 0.45833334 0.68843979 0.46622103 0.4534587 0.5223859 0.37285528
		 0.421875 0.97906649 0.421875 0.70843351 0.65625 0.84375 0.050000001 0.50000006 0.050000001
		 0.52936685 0.087853372 0.52936673 0.096133709 0.49467546 0.095932528 0.45000005 0.094652489
		 0.40000004 0.050000001 0.40000004 0.050000001 0.45000005 0 0.52936697 0 0.50000006
		 0 0.45000005 0.093468755 0.35000002 0.092223093 0.30000001 0.050000001 0.30000001
		 0.050000001 0.35000002 0 0.40000004 0.091341645 0.25 0.050000001 0.25 0.95000017
		 0.52936697 1.000000119209 0.52936697 1.000000119209 0.50000006 0.95000017 0.50000006
		 0 0.35000002 0.090956628 0.2 0.050000001 0.2 0 0.30000001 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.25 0.95000017 0.40000004 1.000000119209 0.40000004 0 0.19924617 0.90000015
		 0.52936697 0.90000015 0.50000006 0.95000017 0.35000002 1.000000119209 0.35000002
		 0.90000015 0.45000005 0.95000017 0.30000001 1.000000119209 0.30000001 0.95909101
		 0.25 1.000000119209 0.25 0.85000014 0.52936685 0.85000014 0.50000006 0.90000015 0.40000004
		 0.85000014 0.45000005 0.90000015 0.35000002 0.8065455 0.45000005 0.80501354 0.50000006
		 0.90000015 0.30000001 0.85000014 0.40000004 0.94922984 0.25434151 0.90000015 0.25
		 0.80792105 0.40000004 0.81371146 0.16999897 0.83169448 0.2 0.85000014 0.35000002
		 0.85000014 0.25 0.85000014 0.30000001 0.49258959 0.45654386 0.48952907 0.51558316
		 0.5183444 0.50824678 0.54168123 0.51544482 0.54166669 0.3814612 0.81227052 0.25 0.81093419
		 0.30000001 0.80939794 0.35000002 0.54166669 0.3814612 0.37760484 0.47046527 0.375
		 0.68843979 0.58146858 0.51203084 0.59074378 0.45654392 0.56409907 0.5086931 0.050000004
		 0.17625085 0.81230587 0.52936673 0.58448279 0.36006778 0.58722568 0.35342705 0.58820236
		 0.33844066 0.58777916 0.32058799 0.59115779 0.32054755 0.56576777 0.32085127 0.56860518
		 0.33141899 0.57436627 0.3482278 0.57970256 0.35785651 0.090615772 0.17670985 0.51060247
		 0.23910767 0.51755226 0.22002999 0.52938509 0.21704966 0.54092652 0.21289575 0.55203176
		 0.20795475 0.56233585 0.20216161 0.57138342 0.19524819 0.57895178 0.18738474 0.58249354
		 0.18221267 0.61080003 0.17989723 0.39801136 0.3723197 0.40251756 0.42418808 0.40876007
		 0.47124887 0.41882005 0.48800403 0.43402874 0.46708527 0.45556587 0.40226102 0.47586668
		 0.3216252;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[21]" -type "float3" 0 -0.0045986171 0.0084950067 ;
	setAttr ".pt[22]" -type "float3" 0 -0.0046284017 0 ;
	setAttr -s 66 ".vt[0:65]"  -0.31538951 5.3939991 0.31459069 0.072728761 5.1883502 0.10893168
		 -0.034019105 5.18900537 0.10959519 -0.31538934 5.2887764 0.21135987 -0.28674242 5.28891945 0.21011129
		 -0.24147838 5.28683949 0.20766018 -0.19606191 5.2792244 0.20004506 -0.15291029 5.26681137 0.18749149
		 -0.11308606 5.24976778 0.17044753 -0.077569798 5.22858238 0.14926244 -0.045366757 5.21167707 0.12949829
		 -0.3153193 5.39383364 -0.31477439 0.07279896 5.18817472 -0.10912561 -0.033969916 5.1888361 -0.10970888
		 -0.046920549 5.24958944 -0.049898155 0.047014724 5.63158226 -0.068392605 -0.04576835 5.24653339 0.05332832
		 0.15187581 5.30074358 -1.7628048e-08 0.047014724 5.63158226 0.068392575 0.15187578 5.30074358 0
		 0.14673707 5.56764364 -3.1756159e-08 -0.31531912 5.29578304 -0.21511081 -0.28505549 5.29308271 -0.21335007
		 -0.28797114 5.32429171 -0.17149317 -0.31531924 5.3225503 -0.17022806 -0.24140818 5.2878046 -0.20851456
		 -0.19599171 5.27928829 -0.1999999 -0.19599171 5.31250572 -0.16293027 -0.24140818 5.32132673 -0.16933919
		 -0.31531933 5.36452293 -0.087852165 -0.28797114 5.36657 -0.088517278 -0.24140818 5.36308479 -0.087384865
		 -0.15284009 5.2667346 -0.18758693 -0.11301586 5.24969053 -0.17054322 -0.11301586 5.27830172 -0.13807967
		 -0.15284009 5.29804516 -0.15242419 -0.19599171 5.35271454 -0.084015481 -0.077499598 5.22850513 -0.14935789
		 -0.077499598 5.25376129 -0.12024993 -0.31531939 5.3789854 0.0034622138 -0.28797114 5.38113785 0.0034622138
		 -0.15284009 5.33571577 -0.07849212 -0.047165841 5.20370102 -0.12455338 -0.047165841 5.22502804 -0.099373989
		 -0.11301586 5.31250572 -0.070950761 -0.24140818 5.37747335 0.0034622138 -0.077499598 5.2836566 -0.061577108
		 -0.19599171 5.36656952 0.0034622138 -0.31531933 5.36452246 0.094776534 -0.28797114 5.36656952 0.095441647
		 -0.15284009 5.34869576 0.0034622138 -0.24140818 5.36308432 0.094309233 -0.11301586 5.32429123 0.0034622138
		 -0.079958789 5.30531454 6.1374543e-05 -0.31531924 5.3225503 0.1771524 -0.28797114 5.32429123 0.1784175
		 -0.19599171 5.35271454 0.090939857 -0.24140818 5.32132673 0.17626353 -0.15284009 5.33571529 0.085416496
		 -0.11301586 5.31250572 0.077875137 -0.19599171 5.31250572 0.1698546 -0.077499598 5.2836566 0.068501495
		 -0.15284009 5.29804516 0.15934853 -0.077499598 5.25376129 0.12717429 -0.11301586 5.27830172 0.14500402
		 -0.035574194 5.2097249 -0.088255525;
	setAttr -s 119 ".ed[0:118]"  1 0 0 5 6 0 7 8 0 8 9 0 9 10 0 4 5 0 6 7 0
		 2 1 0 3 0 0 10 2 0 12 11 0 11 15 0 17 12 0 18 0 0 1 19 0 17 20 0 19 17 0 15 20 0
		 20 18 0 15 18 0 21 22 0 23 24 1 24 21 0 22 23 1 25 26 0 26 27 1 27 28 1 28 25 1 29 24 0
		 23 30 1 30 29 1 31 30 1 23 28 1 28 31 1 32 33 0 33 34 1 34 35 1 35 32 1 36 31 1 27 36 1
		 33 37 0 37 38 1 38 34 1 39 29 0 30 40 1 40 39 1 41 36 1 27 35 1 35 41 1 37 42 0 42 43 1
		 43 38 1 44 41 1 34 44 1 45 40 1 31 45 1 46 44 1 38 46 1 47 45 1 36 47 1 14 46 1 43 14 1
		 48 39 0 40 49 1 49 48 1 50 47 1 41 50 1 51 49 1 45 51 1 52 50 1 44 52 1 14 53 0 53 46 1
		 54 48 0 49 55 1 55 54 1 56 51 1 47 56 1 57 55 1 51 57 1 58 56 1 50 58 1 4 55 1 57 5 1
		 59 58 1 52 59 1 60 57 1 56 60 1 53 16 0 16 61 1 61 53 1 60 6 1 62 60 1 58 62 1 10 63 1
		 63 61 1 16 10 1 64 62 1 59 64 1 63 64 1 59 61 1 9 63 1 8 64 1 7 62 1 53 17 0 19 53 0
		 11 0 0 22 25 0 26 32 0 65 13 0 13 12 0 65 14 0 43 65 1 4 3 0 3 54 0 52 53 1 16 2 0
		 21 11 0 42 13 0;
	setAttr -s 55 -ch 238 ".fc[0:54]" -type "polyFaces" 
		f 5 12 10 11 17 -16
		mu 0 5 0 1 2 3 4
		f 11 -114 5 1 6 2 3 4 9 7 0 -9
		mu 0 11 7 101 102 103 104 105 106 107 108 109 100
		f 6 16 15 18 13 -1 14
		mu 0 6 9 0 4 10 11 12
		f 3 19 -19 -18
		mu 0 3 13 14 15
		f 4 21 22 20 23
		mu 0 4 16 17 18 19
		f 4 24 25 26 27
		mu 0 4 20 21 22 23
		f 4 28 -22 29 30
		mu 0 4 24 17 16 25
		f 4 31 -30 32 33
		mu 0 4 26 25 16 23
		f 4 34 35 36 37
		mu 0 4 27 28 29 30
		f 4 38 -34 -27 39
		mu 0 4 31 26 23 22
		f 4 40 41 42 -36
		mu 0 4 28 32 33 29
		f 4 43 -31 44 45
		mu 0 4 34 35 36 37
		f 4 46 -40 47 48
		mu 0 4 38 31 22 30
		f 4 49 50 51 -42
		mu 0 4 32 39 40 33
		f 4 52 -49 -37 53
		mu 0 4 41 38 30 29
		f 4 54 -45 -32 55
		mu 0 4 42 37 36 43
		f 4 56 -54 -43 57
		mu 0 4 44 41 29 33
		f 4 58 -56 -39 59
		mu 0 4 45 42 43 46
		f 4 60 -58 -52 61
		mu 0 4 47 44 33 40
		f 4 62 -46 63 64
		mu 0 4 48 34 37 49
		f 4 65 -60 -47 66
		mu 0 4 50 45 46 51
		f 4 67 -64 -55 68
		mu 0 4 52 49 37 42
		f 4 69 -67 -53 70
		mu 0 4 53 50 51 54
		f 3 71 72 -61
		mu 0 3 6 55 56
		f 4 73 -65 74 75
		mu 0 4 57 48 49 58
		f 4 76 -69 -59 77
		mu 0 4 59 52 42 45
		f 4 78 -75 -68 79
		mu 0 4 60 58 49 52
		f 4 80 -78 -66 81
		mu 0 4 61 59 45 50
		f 4 -6 82 -79 83
		mu 0 4 62 63 58 60
		f 4 84 -82 -70 85
		mu 0 4 64 61 50 53
		f 4 86 -80 -77 87
		mu 0 4 65 60 52 59
		f 3 88 89 90
		mu 0 3 66 8 67
		f 4 -2 -84 -87 91
		mu 0 4 68 62 60 65
		f 3 -10 -97 116
		mu 0 3 69 70 8
		f 4 92 -88 -81 93
		mu 0 4 71 65 59 61
		f 4 94 95 -90 96
		mu 0 4 70 72 67 8
		f 4 97 -94 -85 98
		mu 0 4 73 71 61 64
		f 5 -8 -117 -89 -106 -15
		mu 0 5 74 75 76 77 78
		f 4 99 -99 100 -96
		mu 0 4 72 73 64 67
		f 3 -5 101 -95
		mu 0 3 70 79 72
		f 4 -4 102 -100 -102
		mu 0 4 79 80 73 72
		f 4 -3 103 -98 -103
		mu 0 4 80 81 71 73
		f 3 104 -17 105
		mu 0 3 77 82 78
		f 4 106 -14 -20 -12
		mu 0 4 83 11 10 84
		f 4 -33 -24 107 -28
		mu 0 4 23 16 19 20
		f 4 -48 -26 108 -38
		mu 0 4 30 22 21 27
		f 6 109 110 -13 -105 -72 -112
		mu 0 6 85 5 86 82 77 87
		f 3 111 -62 112
		mu 0 3 88 47 40
		f 4 113 114 -76 -83
		mu 0 4 63 89 57 58
		f 4 -91 -101 -86 115
		mu 0 4 66 67 64 53
		f 4 -7 -92 -93 -104
		mu 0 4 81 68 65 71
		f 11 -109 -25 -108 -21 117 -11 -111 -119 -50 -41 -35
		mu 0 11 90 91 92 93 94 2 1 95 96 97 98
		f 4 118 -110 -113 -51
		mu 0 4 39 99 88 40
		f 4 -116 -71 -57 -73
		mu 0 4 55 53 54 56
		f 9 -118 -23 -29 -44 -63 -74 -115 8 -107
		mu 0 9 83 110 111 112 113 114 115 116 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pPrism36";
	rename -uid "C9346A66-324A-63C7-42D9-C18E6C9BA852";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 9 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:109]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "e[0]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[7]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[8]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 2 "e[1:6]" "e[9]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 1 "e[0:9]";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 2 "e[10]" "e[132:133]";
	setAttr ".iog[0].og[9].gcl" -type "componentList" 2 "e[119]" "e[131]";
	setAttr ".iog[0].og[10].gcl" -type "componentList" 9 "e[117]" "e[134]" "e[139]" "e[145]" "e[160]" "e[179]" "e[190]" "e[233]" "e[237]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74876871705055237 0.38374856114387512 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 234 ".uvst[0].uvsp[0:233]" -type "float2" 0.54166669 0.52118665
		 0.56094748 0.37285531 0.61711234 0.45345873 0.625 0.68843979 0.54166669 0.68843985
		 0.59371859 0.51696688 0.99946356 0.19949745 0.51060247 0.21777743 0.90305686 0.1971368
		 0.54166663 0.52118671 0.45833334 0.68843979 0.46622103 0.4534587 0.5223859 0.37285528
		 0.421875 0.97906649 0.421875 0.70843351 0.65625 0.84375 0.050000001 0.50000006 0.050000001
		 0.52936685 0.087853372 0.52936673 0.096133709 0.49467546 0.095932528 0.45000005 0.094652489
		 0.40000004 0.050000001 0.40000004 0.050000001 0.45000005 0 0.52936697 0 0.50000006
		 0 0.45000005 0.093468755 0.35000002 0.092223093 0.30000001 0.050000001 0.30000001
		 0.050000001 0.35000002 0 0.40000004 0.091341645 0.25 0.050000001 0.25 0.95000017
		 0.52936697 1.000000119209 0.52936697 1.000000119209 0.50000006 0.95000017 0.50000006
		 0 0.35000002 0.090956628 0.2 0.050000001 0.2 0 0.30000001 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.25 0.95000017 0.40000004 1.000000119209 0.40000004 0 0.19924617 0.90000015
		 0.52936697 0.90000015 0.50000006 0.95000017 0.35000002 1.000000119209 0.35000002
		 0.90000015 0.45000005 0.95000017 0.30000001 1.000000119209 0.30000001 0.95909101
		 0.25 1.000000119209 0.25 0.85000014 0.52936685 0.85000014 0.50000006 0.90000015 0.40000004
		 0.85000014 0.45000005 0.90000015 0.35000002 0.8065455 0.45000005 0.80501354 0.50000006
		 0.90000015 0.30000001 0.85000014 0.40000004 0.94922984 0.25434151 0.90000015 0.25
		 0.80792105 0.40000004 0.81371146 0.16999897 0.83169448 0.2 0.85000014 0.35000002
		 0.85000014 0.25 0.85000014 0.30000001 0.49258959 0.45654386 0.48952907 0.51558316
		 0.5183444 0.50824678 0.54168123 0.51544482 0.54166669 0.3814612 0.81227052 0.25 0.81093419
		 0.30000001 0.80939794 0.35000002 0.54166669 0.3814612 0.37760484 0.47046527 0.375
		 0.68843979 0.58146858 0.51203084 0.59074378 0.45654392 0.56409907 0.5086931 0.050000004
		 0.17625085 0.81230587 0.52936673 0.58448279 0.36006778 0.58722568 0.35342705 0.58820236
		 0.33844066 0.58777916 0.32058799 0.59115779 0.32054755 0.56576777 0.32085127 0.56860518
		 0.33141899 0.57436627 0.3482278 0.57970256 0.35785651 0.090615772 0.17670985 0.51060247
		 0.23910767 0.51755226 0.22002999 0.52938509 0.21704966 0.54092652 0.21289575 0.55203176
		 0.20795475 0.56233585 0.20216161 0.57138342 0.19524819 0.57895178 0.18738474 0.58249354
		 0.18221267 0.61080003 0.17989723 0.39801136 0.3723197 0.40251756 0.42418808 0.40876007
		 0.47124887 0.41882005 0.48800403 0.43402874 0.46708527 0.45556587 0.40226102 0.47586668
		 0.3216252 0.56094748 0.37285531 0.61711234 0.45345873 0.58151376 0.12995042 0.58202302
		 0.13024883 0.58170038 0.13033266 0.59368688 0.51716083 0.5938552 0.51656467 0.5936138
		 0.5171752 1.000000119209 0.19849233 0.99839061 0.2 1.000000119209 0.2 0.90917015
		 0.2 0.90000021 0.19141038 0.90000015 0.2 0.51060247 0.096469507 0.51060247 0.08839906
		 0.52007246 0.093948126 0.51755226 0.094215438 0.050000001 0.50000006 0.050000001
		 0.52936685 0.087853372 0.52936673 0.095154271 0.50000006 0.095932528 0.45000005 0.094652489
		 0.40000004 0.050000001 0.40000004 0.050000001 0.45000005 0 0.52936697 0 0.50000006
		 0 0.45000005 0.093468755 0.35000002 0.092223093 0.30000001 0.050000001 0.30000001
		 0.050000001 0.35000002 0 0.40000004 0.091341645 0.25 0.050000001 0.25 0.95000017
		 0.52936697 1.000000119209 0.52936697 1.000000119209 0.50000006 0.95000017 0.50000006
		 0 0.35000002 0.090956628 0.2 0.050000001 0.2 0 0.30000001 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.25 0.95000017 0.40000004 1.000000119209 0.40000004 0 0.2 0.90000015
		 0.52936697 0.90000015 0.50000006 0.95000017 0.35000002 1.000000119209 0.35000002
		 0.90000015 0.45000005 0.95000017 0.30000001 1.000000119209 0.30000001 0.95909101
		 0.25 1.000000119209 0.25 0.85000014 0.52936685 0.85000014 0.50000006 0.90000015 0.40000004
		 0.85000014 0.45000005 0.90000015 0.35000002 0.8065455 0.45000005 0.80501336 0.50000668
		 0.90000015 0.30000001 0.85000014 0.40000004 0.94719398 0.25 0.90000015 0.25 0.80792105
		 0.40000004 0.85000014 0.16999963 0.81371146 0.16999897 0.81338882 0.2 0.85000014
		 0.2 0.85000014 0.35000002 0.85000014 0.25 0.85000014 0.30000001 0.49258959 0.45654386
		 0.48952907 0.51558316 0.50010335 0.51110423 0.51657838 0.50812352 0.52011049 0.50836998
		 0.53844643 0.51454836 0.54009914 0.51568496 0.54166669 0.51749706 0.54166669 0.3814612
		 0.81227052 0.25 0.81093419 0.30000001 0.80939794 0.35000002 0.54166669 0.51749712
		 0.54166669 0.3814612 0.09711314 0.48935083 0.58146858 0.51203084 0.59074378 0.45654392
		 0.54545307 0.51489305 0.56378913 0.50871468 0.56440908 0.50867146 0.050000004 0.17625085
		 0 0.19849233 0.81230587 0.52936673 0.95000017 0.25527671 0.58448279 0.36006778 0.58722568
		 0.35342705 0.58820236 0.33844066 0.58777916 0.32058799 0.59115779 0.32054755 0.56567693
		 0.32085237 0.5658586 0.32085019 0.56860518 0.33141899 0.57436627 0.3482278 0.57970256
		 0.35785651 0.091126613 0.1776922 0.09045893 0.17618723 0.09026175 0.1762501 0.95253134
		 0.26208934 0.95253128 0.26208931;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 133 ".vt[0:132]"  -0.31538951 5.3939991 0.31459069 0.072728761 5.1883502 0.10893168
		 -0.034019105 5.18900537 0.10959519 -0.31538934 5.2887764 0.21135987 -0.28674242 5.28891945 0.21011129
		 -0.24147838 5.28683949 0.20766018 -0.19606191 5.2792244 0.20004506 -0.15291029 5.26681137 0.18749149
		 -0.11308606 5.24976778 0.17044753 -0.077569798 5.22858238 0.14926244 -0.045366757 5.21167707 0.12949829
		 -0.3153193 5.39383364 -0.31477439 0.07279896 5.18817472 -0.10912561 -0.033969916 5.1888361 -0.10970888
		 -0.046920549 5.24958944 -0.049898155 0.047014724 5.63158226 -0.068392605 -0.04576835 5.24653339 0.05332832
		 0.15187581 5.30074358 -1.7628048e-08 0.047014724 5.63158226 0.068392575 0.15187578 5.30074358 0
		 0.14673707 5.56764364 -3.1756159e-08 -0.31531912 5.29578304 -0.21511081 -0.28505549 5.29308271 -0.21335007
		 -0.28797114 5.32429171 -0.17149317 -0.31531924 5.3225503 -0.17022806 -0.24140818 5.2878046 -0.20851456
		 -0.19599171 5.27928829 -0.1999999 -0.19599171 5.31250572 -0.16293027 -0.24140818 5.32132673 -0.16933919
		 -0.31531933 5.36452293 -0.087852165 -0.28797114 5.36657 -0.088517278 -0.24140818 5.36308479 -0.087384865
		 -0.15284009 5.2667346 -0.18758693 -0.11301586 5.24969053 -0.17054322 -0.11301586 5.27830172 -0.13807967
		 -0.15284009 5.29804516 -0.15242419 -0.19599171 5.35271454 -0.084015481 -0.077499598 5.22850513 -0.14935789
		 -0.077499598 5.25376129 -0.12024993 -0.31531939 5.3789854 0.0034622138 -0.28797114 5.38113785 0.0034622138
		 -0.15284009 5.33571577 -0.07849212 -0.047165841 5.20370102 -0.12455338 -0.047165841 5.22502804 -0.099373989
		 -0.11301586 5.31250572 -0.070950761 -0.24140818 5.37747335 0.0034622138 -0.077499598 5.2836566 -0.061577108
		 -0.19599171 5.36656952 0.0034622138 -0.31531933 5.36452246 0.094776534 -0.28797114 5.36656952 0.095441647
		 -0.15284009 5.34869576 0.0034622138 -0.24140818 5.36308432 0.094309233 -0.11301586 5.32429123 0.0034622138
		 -0.079958789 5.30531454 6.1374543e-05 -0.31531924 5.3225503 0.1771524 -0.28797114 5.32429123 0.1784175
		 -0.19599171 5.35271454 0.090939857 -0.24140818 5.32132673 0.17626353 -0.15284009 5.33571529 0.085416496
		 -0.11301586 5.31250572 0.077875137 -0.19599171 5.31250572 0.1698546 -0.077499598 5.2836566 0.068501495
		 -0.15284009 5.29804516 0.15934853 -0.077499598 5.25376129 0.12717429 -0.11301586 5.27830172 0.14500402
		 -0.035574194 5.2097249 -0.088255525 -0.3153193 4.75994205 -0.31007242 0.072798938 4.97104311 -0.10985518
		 -0.034273673 4.96287203 -0.10274029 -0.036277711 4.96191549 -0.10340118 -0.035543144 4.96331358 -0.1031251
		 -0.035573836 4.96341133 -0.10329247 -0.046429966 5.029208183 -0.17007732 -0.047165841 5.03057766 -0.17149496
		 -0.047165841 5.028837204 -0.17121935 -0.047165841 5.12704992 -0.17279005 -0.042973362 5.13485146 -0.16471291
		 -0.047165841 5.13696575 -0.17121935 0.15187581 5.079439163 -0.22208452 0.15187578 5.079439163 -0.22208452
		 -0.31531912 4.85971832 -0.1943984 -0.31531912 4.82872725 -0.19539595 -0.27805394 4.84651375 -0.18311024
		 -0.28797114 4.84847784 -0.18616438 -0.28797114 4.90794611 -0.24563265 -0.31531924 4.90921116 -0.24389124
		 -0.24140818 4.85035133 -0.1829195 -0.19599171 4.86057997 -0.17791748 -0.19599171 4.91650867 -0.23384666
		 -0.24140818 4.91009998 -0.24266768 -0.31531933 4.99158716 -0.28586388 -0.28797114 4.99092197 -0.28791094
		 -0.24140818 4.99205446 -0.28442574 -0.15284009 4.87600613 -0.1683774 -0.11301586 4.89637184 -0.15465498
		 -0.11301586 4.94135952 -0.19964266 -0.15284009 4.92701483 -0.2193861 -0.19599171 4.99542379 -0.27405548
		 -0.077499598 4.92068958 -0.1366024 -0.077499598 4.95918941 -0.17510223 -0.31531939 5.082901478 -0.30032635
		 -0.28797114 5.082901478 -0.30247879 -0.15284009 5.0009469986 -0.25705671 -0.047165841 4.94835997 -0.1146636
		 -0.047165841 4.98006535 -0.14636898 -0.11301586 5.0084881783 -0.23384666 -0.24140818 5.082901478 -0.2988143
		 -0.077499598 5.017861843 -0.20499754 -0.19599171 5.082901478 -0.28791046 -0.31531933 5.17421579 -0.2858634
		 -0.28797114 5.17488098 -0.28791046 -0.15284009 5.082901478 -0.2700367 -0.24140818 5.17374849 -0.28442526
		 -0.11301586 5.082901478 -0.24563217 -0.077499598 5.071075916 -0.21342564 -0.31531924 5.2565918 -0.24389124
		 -0.28797114 5.25785685 -0.24563217 -0.19599171 5.17037916 -0.27405548 -0.24140818 5.2557025 -0.24266768
		 -0.15284009 5.16485548 -0.25705624 -0.11301586 5.1573143 -0.23384666 -0.19599171 5.2492938 -0.23384666
		 -0.077499598 5.086551666 -0.21472073 -0.077499598 5.14794064 -0.20499754 -0.032523062 5.17169237 -0.12703753
		 -0.047165841 5.18573761 -0.14636898 -0.15284009 5.23878765 -0.2193861 -0.077499598 5.20661354 -0.17510223
		 -0.11301586 5.22444296 -0.19964266 -0.086086959 5.079439163 -0.22208452 -0.086086959 5.079439163 -0.22208452
		 -0.035574194 4.99118376 -0.13106585 -0.081247769 5.082901478 -0.21849966;
	setAttr -s 241 ".ed";
	setAttr ".ed[0:165]"  1 0 0 5 6 0 7 8 0 8 9 0 9 10 0 4 5 0 6 7 0 2 1 0 3 0 0
		 10 2 0 12 11 0 11 15 0 17 12 0 18 0 0 1 19 0 17 20 0 19 17 0 15 20 0 20 18 0 15 18 0
		 21 22 0 23 24 1 24 21 0 22 23 1 25 26 0 26 27 1 27 28 1 28 25 1 29 24 0 23 30 1 30 29 1
		 31 30 1 23 28 1 28 31 1 32 33 0 33 34 1 34 35 1 35 32 1 36 31 1 27 36 1 33 37 0 37 38 1
		 38 34 1 39 29 0 30 40 1 40 39 1 41 36 1 27 35 1 35 41 1 37 42 0 42 43 1 43 38 1 44 41 1
		 34 44 1 45 40 1 31 45 1 46 44 1 38 46 1 47 45 1 36 47 1 14 46 1 43 14 1 48 39 0 40 49 1
		 49 48 1 50 47 1 41 50 1 51 49 1 45 51 1 52 50 1 44 52 1 14 53 0 53 46 1 54 48 0 49 55 1
		 55 54 1 56 51 1 47 56 1 57 55 1 51 57 1 58 56 1 50 58 1 4 55 1 57 5 1 59 58 1 52 59 1
		 60 57 1 56 60 1 53 16 0 16 61 1 61 53 1 60 6 1 62 60 1 58 62 1 10 63 1 63 61 1 16 10 1
		 64 62 1 59 64 1 63 64 1 59 61 1 9 63 1 8 64 1 7 62 1 53 17 0 19 53 0 11 0 0 22 25 0
		 26 32 0 65 13 0 13 12 0 65 14 0 43 65 1 4 3 0 3 54 0 52 53 1 16 2 0 21 11 0 42 13 0
		 67 66 0 68 69 0 68 70 0 70 69 0 68 71 1 71 70 0 72 73 0 73 74 1 74 72 1 75 76 0 76 77 1
		 77 75 1 78 67 0 12 79 0 79 78 0 80 81 0 81 82 0 82 83 0 83 80 0 84 85 1 85 80 0 83 84 1
		 86 87 0 87 88 1 88 89 1 89 86 1 90 85 0 84 91 1 91 90 1 92 91 1 84 89 1 89 92 1 93 94 0
		 94 95 1 95 96 1 96 93 1 97 92 1 88 97 1 94 98 0 98 99 1 99 95 1 100 90 0 91 101 1
		 101 100 1 102 97 1 88 96 1 96 102 1;
	setAttr ".ed[166:240]" 98 103 0 103 104 1 104 99 1 105 102 1 95 105 1 106 101 1
		 92 106 1 107 105 1 99 107 1 108 106 1 97 108 1 74 107 1 104 74 1 109 100 0 101 110 1
		 110 109 1 111 108 1 102 111 1 112 110 1 106 112 1 113 111 1 105 113 1 73 114 0 114 107 1
		 115 109 0 110 116 1 116 115 1 117 112 1 108 117 1 118 116 1 112 118 1 119 117 1 111 119 1
		 22 116 1 118 25 1 120 119 1 113 120 1 121 118 1 117 121 1 122 75 0 77 123 1 123 122 1
		 121 26 1 124 13 0 42 125 1 125 124 1 126 121 1 119 126 1 125 127 1 127 123 1 77 125 1
		 128 126 1 120 128 1 127 128 1 120 123 1 37 127 1 33 128 1 32 126 1 129 78 0 79 130 0
		 130 129 0 82 86 0 87 93 0 131 71 0 68 67 0 131 72 0 104 131 1 21 115 0 132 122 0
		 113 132 1 76 124 0 81 66 0 103 69 0 114 129 0 130 132 0;
	setAttr -s 110 -ch 479 ".fc[0:109]" -type "polyFaces" 
		f 5 12 10 11 17 -16
		mu 0 5 0 1 2 3 4
		f 11 -114 5 1 6 2 3 4 9 7 0 -9
		mu 0 11 7 101 102 103 104 105 106 107 108 109 100
		f 6 16 15 18 13 -1 14
		mu 0 6 9 0 4 10 11 12
		f 3 19 -19 -18
		mu 0 3 13 14 15
		f 4 21 22 20 23
		mu 0 4 16 17 18 19
		f 4 24 25 26 27
		mu 0 4 20 21 22 23
		f 4 28 -22 29 30
		mu 0 4 24 17 16 25
		f 4 31 -30 32 33
		mu 0 4 26 25 16 23
		f 4 34 35 36 37
		mu 0 4 27 28 29 30
		f 4 38 -34 -27 39
		mu 0 4 31 26 23 22
		f 4 40 41 42 -36
		mu 0 4 28 32 33 29
		f 4 43 -31 44 45
		mu 0 4 34 35 36 37
		f 4 46 -40 47 48
		mu 0 4 38 31 22 30
		f 4 49 50 51 -42
		mu 0 4 32 39 40 33
		f 4 52 -49 -37 53
		mu 0 4 41 38 30 29
		f 4 54 -45 -32 55
		mu 0 4 42 37 36 43
		f 4 56 -54 -43 57
		mu 0 4 44 41 29 33
		f 4 58 -56 -39 59
		mu 0 4 45 42 43 46
		f 4 60 -58 -52 61
		mu 0 4 47 44 33 40
		f 4 62 -46 63 64
		mu 0 4 48 34 37 49
		f 4 65 -60 -47 66
		mu 0 4 50 45 46 51
		f 4 67 -64 -55 68
		mu 0 4 52 49 37 42
		f 4 69 -67 -53 70
		mu 0 4 53 50 51 54
		f 3 71 72 -61
		mu 0 3 6 55 56
		f 4 73 -65 74 75
		mu 0 4 57 48 49 58
		f 4 76 -69 -59 77
		mu 0 4 59 52 42 45
		f 4 78 -75 -68 79
		mu 0 4 60 58 49 52
		f 4 80 -78 -66 81
		mu 0 4 61 59 45 50
		f 4 -6 82 -79 83
		mu 0 4 62 63 58 60
		f 4 84 -82 -70 85
		mu 0 4 64 61 50 53
		f 4 86 -80 -77 87
		mu 0 4 65 60 52 59
		f 3 88 89 90
		mu 0 3 66 8 67
		f 4 -2 -84 -87 91
		mu 0 4 68 62 60 65
		f 3 -10 -97 116
		mu 0 3 69 70 8
		f 4 92 -88 -81 93
		mu 0 4 71 65 59 61
		f 4 94 95 -90 96
		mu 0 4 70 72 67 8
		f 4 97 -94 -85 98
		mu 0 4 73 71 61 64
		f 5 -8 -117 -89 -106 -15
		mu 0 5 74 75 76 77 78
		f 4 99 -99 100 -96
		mu 0 4 72 73 64 67
		f 3 -5 101 -95
		mu 0 3 70 79 72
		f 4 -4 102 -100 -102
		mu 0 4 79 80 73 72
		f 4 -3 103 -98 -103
		mu 0 4 80 81 71 73
		f 3 104 -17 105
		mu 0 3 77 82 78
		f 4 106 -14 -20 -12
		mu 0 4 83 11 10 84
		f 4 -33 -24 107 -28
		mu 0 4 23 16 19 20
		f 4 -48 -26 108 -38
		mu 0 4 30 22 21 27
		f 6 109 110 -13 -105 -72 -112
		mu 0 6 85 5 86 82 77 87
		f 3 111 -62 112
		mu 0 3 88 47 40
		f 4 113 114 -76 -83
		mu 0 4 63 89 57 58
		f 4 -91 -101 -86 115
		mu 0 4 66 67 64 53
		f 4 -7 -92 -93 -104
		mu 0 4 81 68 65 71
		f 11 -109 -25 -108 -21 117 -11 -111 -119 -50 -41 -35
		mu 0 11 90 91 92 93 94 2 1 95 96 97 98
		f 4 118 -110 -113 -51
		mu 0 4 39 99 88 40
		f 4 -116 -71 -57 -73
		mu 0 4 55 53 54 56
		f 9 -118 -23 -29 -44 -63 -74 -115 8 -107
		mu 0 9 83 110 111 112 113 114 115 116 11
		f 3 -121 121 122
		mu 0 3 119 120 121
		f 3 -122 123 124
		mu 0 3 122 123 124
		f 3 125 126 127
		mu 0 3 125 126 127
		f 3 128 129 130
		mu 0 3 128 129 130
		f 4 134 135 136 137
		mu 0 4 131 132 133 134
		f 4 138 139 -138 140
		mu 0 4 135 136 137 138
		f 4 141 142 143 144
		mu 0 4 139 140 141 142
		f 4 145 -139 146 147
		mu 0 4 143 136 135 144
		f 4 148 -147 149 150
		mu 0 4 145 144 135 142
		f 4 151 152 153 154
		mu 0 4 146 147 148 149
		f 4 155 -151 -144 156
		mu 0 4 150 145 142 141
		f 4 157 158 159 -153
		mu 0 4 147 151 152 148
		f 4 160 -148 161 162
		mu 0 4 153 154 155 156
		f 4 163 -157 164 165
		mu 0 4 157 150 141 149
		f 4 166 167 168 -159
		mu 0 4 151 158 159 152
		f 4 169 -166 -154 170
		mu 0 4 160 157 149 148
		f 4 171 -162 -149 172
		mu 0 4 161 156 155 162
		f 4 173 -171 -160 174
		mu 0 4 163 160 148 152
		f 4 175 -173 -156 176
		mu 0 4 164 161 162 165
		f 4 177 -175 -169 178
		mu 0 4 166 163 152 159
		f 4 179 -163 180 181
		mu 0 4 167 153 156 168
		f 4 182 -177 -164 183
		mu 0 4 169 164 165 170
		f 4 184 -181 -172 185
		mu 0 4 171 168 156 161
		f 4 186 -184 -170 187
		mu 0 4 172 169 170 173
		f 4 188 189 -178 -127
		mu 0 4 126 174 175 127
		f 4 190 -182 191 192
		mu 0 4 176 167 168 177
		f 4 193 -186 -176 194
		mu 0 4 178 171 161 164
		f 4 195 -192 -185 196
		mu 0 4 179 177 168 171
		f 4 197 -195 -183 198
		mu 0 4 180 178 164 169
		f 4 -108 199 -196 200
		mu 0 4 181 182 177 179
		f 4 201 -199 -187 202
		mu 0 4 183 180 169 172
		f 4 203 -197 -194 204
		mu 0 4 184 179 171 178
		f 4 205 -131 206 207
		mu 0 4 185 128 130 186
		f 4 -25 -201 -204 208
		mu 0 4 187 181 179 184
		f 4 209 -119 210 211
		mu 0 4 188 189 190 191
		f 4 212 -205 -198 213
		mu 0 4 192 184 178 180
		f 4 214 215 -207 216
		mu 0 4 191 193 186 130
		f 4 217 -214 -202 218
		mu 0 4 194 192 180 183
		f 9 -111 -210 -237 -129 -206 -235 -241 -226 -133
		mu 0 9 195 196 197 198 199 200 201 202 203
		f 4 219 -219 220 -216
		mu 0 4 193 194 183 186
		f 4 -50 221 -215 -211
		mu 0 4 190 204 193 191
		f 4 -41 222 -220 -222
		mu 0 4 204 205 194 193
		f 4 -35 223 -218 -223
		mu 0 4 205 206 192 194
		f 4 224 -134 225 226
		mu 0 4 207 208 203 202
		f 5 -150 -141 -137 227 -145
		mu 0 5 142 135 138 209 139
		f 4 -165 -143 228 -155
		mu 0 4 149 141 140 146
		f 9 229 -124 230 -132 -225 -240 -189 -126 -232
		mu 0 9 210 124 123 211 208 207 212 213 214
		f 4 231 -128 -179 232
		mu 0 4 215 216 166 159
		f 4 -21 233 -193 -200
		mu 0 4 182 217 176 177
		f 5 234 -208 -221 -203 235
		mu 0 5 218 185 186 183 172
		f 4 236 -212 -217 -130
		mu 0 4 129 188 191 130
		f 4 -109 -209 -213 -224
		mu 0 4 206 187 184 192
		f 12 -229 -142 -228 -136 237 -120 -231 120 -239 -167 -158 -152
		mu 0 12 219 220 221 222 223 118 117 224 225 226 227 228
		f 6 238 -123 -125 -230 -233 -168
		mu 0 6 158 229 230 231 215 159
		f 7 239 -227 240 -236 -188 -174 -190
		mu 0 7 174 232 233 218 172 173 175;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPrism37";
	rename -uid "5F270827-1F44-F38E-EFA4-BC9AFC16D300";
	setAttr ".t" -type "double3" 0 0.0019818947619674177 -7.9008702043801762 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" -0.081756852567195892 5.195762236435792 -0.11916627877704139 ;
	setAttr ".sp" -type "double3" -0.081756852567195892 5.195762236435792 -0.11916627877704139 ;
createNode mesh -n "pPrism37Shape" -p "pPrism37";
	rename -uid "F9799743-E04F-4BAC-CFBE-15AA47DE7D83";
	setAttr -k off ".v";
	setAttr -s 17 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:89]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "e[0]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[7]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[8]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 2 "e[1:6]" "e[9]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 1 "e[0:9]";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 1 "e[10]";
	setAttr ".iog[0].og[10].gcl" -type "componentList" 1 "e[85]";
	setAttr ".iog[0].og[19].gcl" -type "componentList" 7 "e[13]" "e[17]" "e[27]" "e[33]" "e[39]" "e[76:77]" "e[86]";
	setAttr ".iog[0].og[30].gcl" -type "componentList" 1 "e[79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37983354926109314 0.27105125784873962 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 193 ".uvst[0].uvsp[0:192]" -type "float2" 0.56094748 0.37285531
		 0.51060247 0.21777743 0.90305686 0.1971368 0.050000001 0.50000006 0.050000001 0.52936685
		 0.087853372 0.52936673 0.096133709 0.49467546 0.095932528 0.45000005 0.094652489
		 0.40000004 0.050000001 0.40000004 0.050000001 0.45000005 0 0.52936697 0 0.50000006
		 0 0.45000005 0.093468755 0.35000002 0.092223093 0.30000001 0.050000001 0.30000001
		 0.050000001 0.35000002 0 0.40000004 0.091341645 0.25 0.050000001 0.25 0 0.35000002
		 0.090956628 0.2 0.050000001 0.2 0 0.30000001 0 0.25 0 0.19924617 0.85000014 0.52936685
		 0.85000014 0.50000006 0.85000014 0.45000005 0.8065455 0.45000005 0.80501354 0.50000006
		 0.85000014 0.40000004 0.80792105 0.40000004 0.81371146 0.16999897 0.83169448 0.2
		 0.85000014 0.35000002 0.85000014 0.25 0.85000014 0.30000001 0.81227052 0.25 0.81093419
		 0.30000001 0.80939794 0.35000002 0.050000004 0.17625085 0.81230587 0.52936673 0.58448279
		 0.36006778 0.58722568 0.35342705 0.58820236 0.33844066 0.58777916 0.32058799 0.59115779
		 0.32054755 0.56576777 0.32085127 0.56860518 0.33141899 0.57436627 0.3482278 0.57970256
		 0.35785651 0.090615772 0.17670985 0.51060247 0.23910767 0.51755226 0.22002999 0.52938509
		 0.21704966 0.54092652 0.21289575 0.55203176 0.20795475 0.56233585 0.20216161 0.57138342
		 0.19524819 0.57895178 0.18738474 0.58249354 0.18221267 0.61080003 0.17989723 0.27218351
		 0.26111579 0.56407881 0.68843979 0.54916871 0.68843979 0.37173384 0.2697612 0.53401256
		 0.51307946 0.53534776 0.50628543 0.47461486 0.12717076 0.8113482 0.24959226 0.35333869
		 0.4989439 0.2784504 0.42187497 0.2109375 0.42187497 0.27557346 0.43680143 0.20833334
		 0.34421989 0.13960668 0.162668 0.21127193 0.230921 0.47500008 0.26468349 0.47500008
		 0.25256175 0.47917902 0.25159201 0.47500008 0.22500002 0.47500008 0.22023179 0.47500008
		 0.20000002 0.47500008 0.19461389 0.47500008 0.17500001 0.4363417 0.15668814 0.31666672
		 0.1 0.31973308 0.27951548 0.61711234 0.45345873 0.62499994 0.68843961 0.466221 0.4534587
		 0.466221 0.4534587 0.466221 0.4534587 0.466221 0.4534587 0.26767135 0.49894789 0.421875
		 0.70843351 0.58085507 0.31805122 1 0.52936691 1 0.50000006 0.57998955 0.29999498
		 1 0.45000005 0.58129835 0.27055642 1.000000119209 0.40000004 0.90000015 0.52936697
		 0.56069309 0.31805179 0.55999148 0.29999495 0.58539224 0.24205416 1.000000119209
		 0.35000005 0.90000015 0.50000006 0.56105089 0.27055636 0.59283179 0.21427725 1.000000119209
		 0.30000016 0.99946356 0.19949745 0.97136253 0.25123373 0.90000015 0.45000005 0.56436598
		 0.24205458 0.90000015 0.40000004 0.57038891 0.21427776 0.90000027 0.34999999 0.93763632
		 0.30000001 0.90000015 0.24999999 0.49258962 0.45654386 0.48952907 0.51558316 0.51834434
		 0.50824678 0.383313 0.28845772 0.22639666 0.2441227 0.45833334 0.68843979 0.58146858
		 0.51203084 0.59371859 0.51696688 0.59074378 0.45654392 0.32475525 0.23553428 0.54664123
		 0.50949019 0.56409907 0.5086931 0.58885622 0.15908596 0.90000015 0.30000001 0.48585343
		 0.1495181 1.000000119209 0.25000006 0.19897401 0.22405073 0.43402877 0.46708515 0.45556587
		 0.40226105 0.47586668 0.32162526 0.466221 0.4534587 0.42187512 0.97906643 0.26767135
		 0.57173741 0.35333866 0.57172966 0.37760484 0.4704653 0.25316009 0.43680143 0.375
		 0.68843979 0.39801136 0.37231976 0.40251756 0.42418811 0.40876007 0.47124887 0.41679165
		 0.48462582 0.2208675 0.24473952 0.31973308 0.27951548 0.56407881 0.68843979 0.54916871
		 0.68843979 0.27218351 0.26111579 0.383313 0.28845772 0.53401256 0.51307946 0.53534776
		 0.50628543 0.37173384 0.2697612 0.58885622 0.15908596 0.93763632 0.30000001 0.8113482
		 0.24959226 0.47461486 0.12717076 0.2784504 0.42187497 0.2109375 0.42187497 0.26767135
		 0.49894789 0.35333869 0.4989439 0.20833334 0.34421989 0.21127193 0.230921 0.22639666
		 0.2441227 0.27557346 0.43680143 0.19897401 0.22405073 0.13960668 0.162668 0.58085507
		 0.31805122 0.57998955 0.29999498 0.47500008 0.25256175 0.47500008 0.26468349 0.58129835
		 0.27055642 0.47500008 0.22500002 0.47917902 0.25159201 0.58539224 0.24205416 0.47500008
		 0.20000002 0.47500008 0.22023179 0.59283179 0.21427725 0.47500008 0.17500001 0.47500008
		 0.19461389 0.48585343 0.1495181 0.31666672 0.1 0.4363417 0.15668814;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[88]" -type "float3" 1.6763806e-08 0 0 ;
	setAttr ".pt[89]" -type "float3" 1.6763806e-08 3.7252903e-09 0 ;
	setAttr ".pt[90]" -type "float3" 1.6763806e-08 -2.7939677e-09 0 ;
	setAttr ".pt[91]" -type "float3" 1.6763806e-08 -1.8626451e-09 0 ;
	setAttr -s 100 ".vt[0:99]"  -0.31538951 5.3939991 0.31459045 0.072728761 5.1883502 0.10893154
		 -0.034019105 5.18900537 0.1095953 -0.31538934 5.2887764 0.21135998 -0.28674242 5.28891945 0.21011114
		 -0.24147838 5.28683949 0.2076602 -0.19606191 5.2792244 0.20004511 -0.15291029 5.26681137 0.18749142
		 -0.11308606 5.24976778 0.17044735 -0.077569798 5.22858238 0.14926243 -0.045366757 5.21167707 0.12949848
		 -0.3153193 5.39383364 -0.31477451 0.07279896 5.18817472 -0.10912561 -0.033969916 5.1888361 -0.10970879
		 -0.046920549 5.24958944 -0.049898148 0.047014724 5.63158226 -0.068392754 -0.04576835 5.24653339 0.053328514
		 0.047014724 5.63158226 0.068392754 -0.31531912 5.29118443 -0.20661592 -0.28505549 5.28845453 -0.2133503
		 -0.28797114 5.32429171 -0.17149305 -0.31531924 5.3225503 -0.170228 -0.24140818 5.2878046 -0.20851469
		 -0.19599171 5.27928829 -0.19999981 -0.19599171 5.31250572 -0.16293049 -0.24140818 5.32132673 -0.16933918
		 -0.31531933 5.36452293 -0.087852001 -0.28797114 5.36657 -0.088517189 -0.24140818 5.36308479 -0.087384701
		 -0.15284009 5.2667346 -0.18758678 -0.11301586 5.24969053 -0.17054319 -0.11301586 5.27830172 -0.13807964
		 -0.15284009 5.29804516 -0.15242434 -0.19599171 5.35271454 -0.084015369 -0.077499598 5.22850513 -0.1493578
		 -0.077499598 5.25376129 -0.12024975 -0.15284009 5.33571577 -0.078492165 -0.047165841 5.20370102 -0.1245532
		 -0.047165841 5.22502804 -0.099373817 -0.11301586 5.31250572 -0.070950985 -0.077499598 5.2836566 -0.06157732
		 -0.31531933 5.36452246 0.09477663 -0.28797114 5.36656952 0.095441818 -0.24140818 5.36308432 0.09430933
		 -0.31531924 5.3225503 0.17715263 -0.28797114 5.32429123 0.17841768 -0.19599171 5.35271454 0.090939999
		 -0.24140818 5.32132673 0.17626333 -0.15284009 5.33571529 0.085416317 -0.11301586 5.31250572 0.077875137
		 -0.19599171 5.31250572 0.16985464 -0.077499598 5.2836566 0.068501472 -0.15284009 5.29804516 0.15934849
		 -0.077499598 5.25376129 0.12717438 -0.11301586 5.27830172 0.1450038 -0.035574194 5.2097249 -0.088255405
		 0.13851091 5.28176451 0.01839447 0.13854715 5.28176975 -0.018393517 -0.080097571 5.29952955 -0.018659592
		 -0.07866592 5.29876089 0.018129349 0.1199172 5.58483982 -0.018393993 0.1199172 5.58483982 0.018393993
		 0.047014728 5.63158226 0.018394947 0.047014728 5.63158226 -0.018394947 -0.31531939 5.37606955 -0.014949322
		 -0.31531939 5.37606907 0.021873951 -0.31535697 5.39392233 0.022801876 -0.31535286 5.39391279 -0.01402235
		 -0.28797114 5.37822437 -0.014931679 -0.28797114 5.37822437 0.021856308 -0.24140818 5.37455988 -0.014931679
		 -0.24140818 5.37455988 0.021856308 -0.19599171 5.36365604 -0.014931679 -0.19599171 5.36365604 0.021856308
		 -0.15284009 5.34578228 -0.014931679 -0.15284009 5.34578228 0.021856308 -0.11301586 5.32137299 -0.01496172
		 -0.11301586 5.3213768 0.021862507 0.11340383 5.30111742 0.01839447 0.1134361 5.30112219 -0.018393517
		 0.096867487 5.57065868 -0.018393993 0.096867487 5.57065868 0.018393993 -0.07974349 5.31623316 0.018129349
		 -0.081016734 5.31691694 -0.018659592 -0.11029278 5.33634663 0.021862507 -0.11029278 5.33634329 -0.01496172
		 0.032031249 5.61222935 -0.018394947 0.032031249 5.61222935 0.018394947 -0.29024208 5.40085697 -0.01402235
		 -0.29024592 5.40086555 0.022801876 -0.29021227 5.38498783 -0.014949322 -0.29021227 5.38498735 0.021873951
		 -0.26589009 5.38690424 -0.014931679 -0.26589009 5.38690424 0.021856308 -0.22447909 5.38364506 -0.014931679
		 -0.22447909 5.38364506 0.021856308 -0.18408777 5.3739481 -0.014931679 -0.18408777 5.3739481 0.021856308
		 -0.14571066 5.35805178 -0.014931679 -0.14571066 5.35805178 0.021856308;
	setAttr -s 188 ".ed";
	setAttr ".ed[0:165]"  1 0 0 5 6 0 7 8 0 8 9 0 9 10 0 4 5 0 6 7 0 2 1 0 3 0 0
		 10 2 0 12 11 0 11 15 0 17 0 0 18 19 0 20 21 1 21 18 0 19 20 1 22 23 0 23 24 1 24 25 1
		 25 22 1 26 21 0 20 27 1 27 26 1 28 27 1 20 25 1 25 28 1 29 30 0 30 31 1 31 32 1 32 29 1
		 33 28 1 24 33 1 30 34 0 34 35 1 35 31 1 36 33 1 24 32 1 32 36 1 34 37 0 37 38 1 38 35 1
		 39 36 1 31 39 1 40 39 1 35 40 1 14 40 1 38 14 1 42 41 1 43 42 1 44 41 0 42 45 1 45 44 1
		 46 43 1 47 45 1 43 47 1 48 46 1 4 45 1 47 5 1 49 48 1 50 47 1 46 50 1 16 51 1 50 6 1
		 52 50 1 48 52 1 10 53 1 53 51 1 16 10 1 54 52 1 49 54 1 53 54 1 49 51 1 9 53 1 8 54 1
		 7 52 1 19 22 0 23 29 0 55 13 0 13 12 0 55 14 0 38 55 1 4 3 0 3 44 0 16 2 0 18 11 0
		 37 13 0 57 60 0 61 56 0 56 59 0 58 57 0 59 77 0 76 58 0 60 63 0 62 61 0 63 67 0 66 62 0
		 65 66 0 67 64 0 64 68 0 69 65 0 68 70 0 71 69 0 70 72 0 73 71 0 72 74 0 75 73 0 74 76 0
		 77 75 0 57 12 0 15 60 0 61 17 0 1 56 0 62 17 0 64 26 0 27 68 1 28 70 1 33 72 1 41 65 0
		 69 42 1 36 74 1 71 43 1 39 76 1 14 58 0 58 40 1 73 46 1 75 48 1 77 49 1 59 16 0 51 59 1
		 66 0 0 15 63 0 11 67 0 56 78 0 57 79 0 78 79 0 60 80 0 79 80 0 61 81 0 80 81 0 81 78 0
		 59 82 0 78 82 0 58 83 0 82 83 1 83 79 0 77 84 0 82 84 0 76 85 0 84 85 1 85 83 0 63 86 0
		 80 86 0 62 87 0 86 87 0 87 81 0 67 88 0 86 88 0 66 89 0 88 89 0 89 87 0 64 90 0 65 91 0
		 90 91 0 91 89 0 88 90 0;
	setAttr ".ed[166:187]" 68 92 0 90 92 0 69 93 0 92 93 1 93 91 0 70 94 0 92 94 0
		 71 95 0 94 95 1 95 93 0 72 96 0 94 96 0 73 97 0 96 97 1 97 95 0 74 98 0 96 98 0 75 99 0
		 98 99 1 99 97 0 98 85 0 84 99 0;
	setAttr -s 90 -ch 376 ".fc[0:89]" -type "polyFaces" 
		f 11 -83 5 1 6 2 3 4 9 7 0 -9
		mu 0 11 1 55 56 57 58 59 60 61 62 63 54
		f 4 14 15 13 16
		mu 0 4 3 4 5 6
		f 4 17 18 19 20
		mu 0 4 7 8 9 10
		f 4 21 -15 22 23
		mu 0 4 11 4 3 12
		f 4 24 -23 25 26
		mu 0 4 13 12 3 10
		f 4 27 28 29 30
		mu 0 4 14 15 16 17
		f 4 31 -27 -20 32
		mu 0 4 18 13 10 9
		f 4 33 34 35 -29
		mu 0 4 15 19 20 16
		f 4 36 -33 37 38
		mu 0 4 21 18 9 17
		f 4 39 40 41 -35
		mu 0 4 19 22 23 20
		f 4 42 -39 -30 43
		mu 0 4 24 21 17 16
		f 4 44 -44 -36 45
		mu 0 4 25 24 16 20
		f 4 46 -46 -42 47
		mu 0 4 26 25 20 23
		f 4 50 -49 51 52
		mu 0 4 27 105 110 28
		f 4 54 -52 -50 55
		mu 0 4 29 28 110 116
		f 4 -6 57 -55 58
		mu 0 4 30 31 28 29
		f 4 60 -56 -54 61
		mu 0 4 32 29 116 118
		f 4 -2 -59 -61 63
		mu 0 4 33 30 29 32
		f 3 -10 -69 84
		mu 0 3 34 35 2
		f 4 64 -62 -57 65
		mu 0 4 36 32 118 120
		f 4 66 67 -63 68
		mu 0 4 35 37 122 2
		f 4 69 -66 -60 70
		mu 0 4 38 36 120 136
		f 4 71 -71 72 -68
		mu 0 4 37 38 136 122
		f 3 -5 73 -67
		mu 0 3 35 39 37
		f 4 -4 74 -72 -74
		mu 0 4 39 40 38 37
		f 4 -3 75 -70 -75
		mu 0 4 40 41 36 38
		f 4 -26 -17 76 -21
		mu 0 4 10 3 6 7
		f 4 -38 -19 77 -31
		mu 0 4 17 9 8 14
		f 3 80 -48 81
		mu 0 3 42 26 23
		f 4 82 83 -53 -58
		mu 0 4 31 43 27 28
		f 4 -7 -64 -65 -76
		mu 0 4 41 33 32 36
		f 11 -78 -18 -77 -14 85 -11 -80 -87 -40 -34 -28
		mu 0 11 44 45 46 47 48 90 0 49 50 51 52
		f 4 86 -79 -82 -41
		mu 0 4 22 53 42 23
		f 4 135 137 139 140
		mu 0 4 158 155 156 157
		f 4 -136 142 144 145
		mu 0 4 162 159 160 161
		f 4 -145 147 149 150
		mu 0 4 166 163 164 165
		f 4 -140 152 154 155
		mu 0 4 170 167 168 169
		f 4 -155 157 159 160
		mu 0 4 174 171 172 173
		f 4 163 164 -160 165
		mu 0 4 176 175 173 172
		f 4 -164 167 169 170
		mu 0 4 180 177 178 179
		f 4 -170 172 174 175
		mu 0 4 183 178 181 182
		f 4 -175 177 179 180
		mu 0 4 186 181 184 185
		f 4 -180 182 184 185
		mu 0 4 189 184 187 188
		f 4 -185 186 -150 187
		mu 0 4 192 187 190 191
		f 5 109 10 11 110 -88
		mu 0 5 89 0 90 91 65
		f 5 -89 111 12 -1 112
		mu 0 5 92 93 94 143 95
		f 3 -95 113 -112
		mu 0 3 72 96 97
		f 4 114 -24 115 -100
		mu 0 4 98 99 100 101
		f 4 -102 -116 -25 116
		mu 0 4 103 101 100 102
		f 4 -104 -117 -32 117
		mu 0 4 108 103 102 104
		f 4 118 -101 119 48
		mu 0 4 105 106 107 110
		f 4 -106 -118 -37 120
		mu 0 4 112 108 104 109
		f 4 49 -120 -103 121
		mu 0 4 116 110 107 111
		f 4 -108 -121 -43 122
		mu 0 4 137 112 109 113
		f 3 123 124 -47
		mu 0 3 114 115 138
		f 4 53 -122 -105 125
		mu 0 4 118 116 111 117
		f 4 56 -126 -107 126
		mu 0 4 120 118 117 119
		f 4 59 -127 -109 127
		mu 0 4 136 120 119 121
		f 3 128 62 129
		mu 0 3 135 2 122
		f 5 -8 -85 -129 -90 -113
		mu 0 5 123 124 125 68 126
		f 4 -97 130 -13 -114
		mu 0 4 75 127 143 128
		f 6 78 79 -110 -91 -124 -81
		mu 0 6 129 130 131 132 133 134
		f 4 -130 -73 -128 -92
		mu 0 4 135 122 136 121
		f 4 -93 -123 -45 -125
		mu 0 4 115 137 113 138
		f 6 -98 -119 -51 -84 8 -131
		mu 0 6 127 139 140 141 142 143
		f 3 131 -94 -111
		mu 0 3 144 145 146
		f 4 132 -96 -132 -12
		mu 0 4 147 154 148 149
		f 6 -86 -16 -22 -115 -99 -133
		mu 0 6 147 150 151 152 153 154
		f 4 87 136 -138 -135
		mu 0 4 89 65 156 155
		f 4 88 133 -141 -139
		mu 0 4 66 64 158 157
		f 4 89 141 -143 -134
		mu 0 4 126 68 160 159
		f 4 90 134 -146 -144
		mu 0 4 69 67 162 161
		f 4 91 146 -148 -142
		mu 0 4 135 121 164 163
		f 4 92 143 -151 -149
		mu 0 4 71 70 166 165
		f 4 93 151 -153 -137
		mu 0 4 73 74 168 167
		f 4 94 138 -156 -154
		mu 0 4 96 72 170 169
		f 4 95 156 -158 -152
		mu 0 4 76 78 172 171
		f 4 96 153 -161 -159
		mu 0 4 127 75 174 173
		f 4 97 158 -165 -163
		mu 0 4 139 127 173 175
		f 4 98 161 -166 -157
		mu 0 4 78 77 176 172
		f 4 99 166 -168 -162
		mu 0 4 98 101 178 177
		f 4 100 162 -171 -169
		mu 0 4 80 79 180 179
		f 4 101 171 -173 -167
		mu 0 4 101 103 181 178
		f 4 102 168 -176 -174
		mu 0 4 82 81 183 182
		f 4 103 176 -178 -172
		mu 0 4 103 108 184 181
		f 4 104 173 -181 -179
		mu 0 4 84 83 186 185
		f 4 105 181 -183 -177
		mu 0 4 108 112 187 184
		f 4 106 178 -186 -184
		mu 0 4 86 85 189 188
		f 4 107 148 -187 -182
		mu 0 4 112 137 190 187
		f 4 108 183 -188 -147
		mu 0 4 88 87 192 191;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pPrism37";
	rename -uid "E05F9F2A-8046-B58F-E879-6CA9167D14DE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 9 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:109]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "e[0]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[7]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[8]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 2 "e[1:6]" "e[9]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 1 "e[0:9]";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 2 "e[10]" "e[132:133]";
	setAttr ".iog[0].og[9].gcl" -type "componentList" 2 "e[119]" "e[131]";
	setAttr ".iog[0].og[10].gcl" -type "componentList" 9 "e[117]" "e[134]" "e[139]" "e[145]" "e[160]" "e[179]" "e[190]" "e[233]" "e[237]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74876871705055237 0.38374856114387512 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 234 ".uvst[0].uvsp[0:233]" -type "float2" 0.54166669 0.52118665
		 0.56094748 0.37285531 0.61711234 0.45345873 0.625 0.68843979 0.54166669 0.68843985
		 0.59371859 0.51696688 0.99946356 0.19949745 0.51060247 0.21777743 0.90305686 0.1971368
		 0.54166663 0.52118671 0.45833334 0.68843979 0.46622103 0.4534587 0.5223859 0.37285528
		 0.421875 0.97906649 0.421875 0.70843351 0.65625 0.84375 0.050000001 0.50000006 0.050000001
		 0.52936685 0.087853372 0.52936673 0.096133709 0.49467546 0.095932528 0.45000005 0.094652489
		 0.40000004 0.050000001 0.40000004 0.050000001 0.45000005 0 0.52936697 0 0.50000006
		 0 0.45000005 0.093468755 0.35000002 0.092223093 0.30000001 0.050000001 0.30000001
		 0.050000001 0.35000002 0 0.40000004 0.091341645 0.25 0.050000001 0.25 0.95000017
		 0.52936697 1.000000119209 0.52936697 1.000000119209 0.50000006 0.95000017 0.50000006
		 0 0.35000002 0.090956628 0.2 0.050000001 0.2 0 0.30000001 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.25 0.95000017 0.40000004 1.000000119209 0.40000004 0 0.19924617 0.90000015
		 0.52936697 0.90000015 0.50000006 0.95000017 0.35000002 1.000000119209 0.35000002
		 0.90000015 0.45000005 0.95000017 0.30000001 1.000000119209 0.30000001 0.95909101
		 0.25 1.000000119209 0.25 0.85000014 0.52936685 0.85000014 0.50000006 0.90000015 0.40000004
		 0.85000014 0.45000005 0.90000015 0.35000002 0.8065455 0.45000005 0.80501354 0.50000006
		 0.90000015 0.30000001 0.85000014 0.40000004 0.94922984 0.25434151 0.90000015 0.25
		 0.80792105 0.40000004 0.81371146 0.16999897 0.83169448 0.2 0.85000014 0.35000002
		 0.85000014 0.25 0.85000014 0.30000001 0.49258959 0.45654386 0.48952907 0.51558316
		 0.5183444 0.50824678 0.54168123 0.51544482 0.54166669 0.3814612 0.81227052 0.25 0.81093419
		 0.30000001 0.80939794 0.35000002 0.54166669 0.3814612 0.37760484 0.47046527 0.375
		 0.68843979 0.58146858 0.51203084 0.59074378 0.45654392 0.56409907 0.5086931 0.050000004
		 0.17625085 0.81230587 0.52936673 0.58448279 0.36006778 0.58722568 0.35342705 0.58820236
		 0.33844066 0.58777916 0.32058799 0.59115779 0.32054755 0.56576777 0.32085127 0.56860518
		 0.33141899 0.57436627 0.3482278 0.57970256 0.35785651 0.090615772 0.17670985 0.51060247
		 0.23910767 0.51755226 0.22002999 0.52938509 0.21704966 0.54092652 0.21289575 0.55203176
		 0.20795475 0.56233585 0.20216161 0.57138342 0.19524819 0.57895178 0.18738474 0.58249354
		 0.18221267 0.61080003 0.17989723 0.39801136 0.3723197 0.40251756 0.42418808 0.40876007
		 0.47124887 0.41882005 0.48800403 0.43402874 0.46708527 0.45556587 0.40226102 0.47586668
		 0.3216252 0.56094748 0.37285531 0.61711234 0.45345873 0.58151376 0.12995042 0.58202302
		 0.13024883 0.58170038 0.13033266 0.59368688 0.51716083 0.5938552 0.51656467 0.5936138
		 0.5171752 1.000000119209 0.19849233 0.99839061 0.2 1.000000119209 0.2 0.90917015
		 0.2 0.90000021 0.19141038 0.90000015 0.2 0.51060247 0.096469507 0.51060247 0.08839906
		 0.52007246 0.093948126 0.51755226 0.094215438 0.050000001 0.50000006 0.050000001
		 0.52936685 0.087853372 0.52936673 0.095154271 0.50000006 0.095932528 0.45000005 0.094652489
		 0.40000004 0.050000001 0.40000004 0.050000001 0.45000005 0 0.52936697 0 0.50000006
		 0 0.45000005 0.093468755 0.35000002 0.092223093 0.30000001 0.050000001 0.30000001
		 0.050000001 0.35000002 0 0.40000004 0.091341645 0.25 0.050000001 0.25 0.95000017
		 0.52936697 1.000000119209 0.52936697 1.000000119209 0.50000006 0.95000017 0.50000006
		 0 0.35000002 0.090956628 0.2 0.050000001 0.2 0 0.30000001 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.25 0.95000017 0.40000004 1.000000119209 0.40000004 0 0.2 0.90000015
		 0.52936697 0.90000015 0.50000006 0.95000017 0.35000002 1.000000119209 0.35000002
		 0.90000015 0.45000005 0.95000017 0.30000001 1.000000119209 0.30000001 0.95909101
		 0.25 1.000000119209 0.25 0.85000014 0.52936685 0.85000014 0.50000006 0.90000015 0.40000004
		 0.85000014 0.45000005 0.90000015 0.35000002 0.8065455 0.45000005 0.80501336 0.50000668
		 0.90000015 0.30000001 0.85000014 0.40000004 0.94719398 0.25 0.90000015 0.25 0.80792105
		 0.40000004 0.85000014 0.16999963 0.81371146 0.16999897 0.81338882 0.2 0.85000014
		 0.2 0.85000014 0.35000002 0.85000014 0.25 0.85000014 0.30000001 0.49258959 0.45654386
		 0.48952907 0.51558316 0.50010335 0.51110423 0.51657838 0.50812352 0.52011049 0.50836998
		 0.53844643 0.51454836 0.54009914 0.51568496 0.54166669 0.51749706 0.54166669 0.3814612
		 0.81227052 0.25 0.81093419 0.30000001 0.80939794 0.35000002 0.54166669 0.51749712
		 0.54166669 0.3814612 0.09711314 0.48935083 0.58146858 0.51203084 0.59074378 0.45654392
		 0.54545307 0.51489305 0.56378913 0.50871468 0.56440908 0.50867146 0.050000004 0.17625085
		 0 0.19849233 0.81230587 0.52936673 0.95000017 0.25527671 0.58448279 0.36006778 0.58722568
		 0.35342705 0.58820236 0.33844066 0.58777916 0.32058799 0.59115779 0.32054755 0.56567693
		 0.32085237 0.5658586 0.32085019 0.56860518 0.33141899 0.57436627 0.3482278 0.57970256
		 0.35785651 0.091126613 0.1776922 0.09045893 0.17618723 0.09026175 0.1762501 0.95253134
		 0.26208934 0.95253128 0.26208931;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 133 ".vt[0:132]"  -0.31538951 5.3939991 0.31459069 0.072728761 5.1883502 0.10893168
		 -0.034019105 5.18900537 0.10959519 -0.31538934 5.2887764 0.21135987 -0.28674242 5.28891945 0.21011129
		 -0.24147838 5.28683949 0.20766018 -0.19606191 5.2792244 0.20004506 -0.15291029 5.26681137 0.18749149
		 -0.11308606 5.24976778 0.17044753 -0.077569798 5.22858238 0.14926244 -0.045366757 5.21167707 0.12949829
		 -0.3153193 5.39383364 -0.31477439 0.07279896 5.18817472 -0.10912561 -0.033969916 5.1888361 -0.10970888
		 -0.046920549 5.24958944 -0.049898155 0.047014724 5.63158226 -0.068392605 -0.04576835 5.24653339 0.05332832
		 0.15187581 5.30074358 -1.7628048e-08 0.047014724 5.63158226 0.068392575 0.15187578 5.30074358 0
		 0.14673707 5.56764364 -3.1756159e-08 -0.31531912 5.29578304 -0.21511081 -0.28505549 5.29308271 -0.21335007
		 -0.28797114 5.32429171 -0.17149317 -0.31531924 5.3225503 -0.17022806 -0.24140818 5.2878046 -0.20851456
		 -0.19599171 5.27928829 -0.1999999 -0.19599171 5.31250572 -0.16293027 -0.24140818 5.32132673 -0.16933919
		 -0.31531933 5.36452293 -0.087852165 -0.28797114 5.36657 -0.088517278 -0.24140818 5.36308479 -0.087384865
		 -0.15284009 5.2667346 -0.18758693 -0.11301586 5.24969053 -0.17054322 -0.11301586 5.27830172 -0.13807967
		 -0.15284009 5.29804516 -0.15242419 -0.19599171 5.35271454 -0.084015481 -0.077499598 5.22850513 -0.14935789
		 -0.077499598 5.25376129 -0.12024993 -0.31531939 5.3789854 0.0034622138 -0.28797114 5.38113785 0.0034622138
		 -0.15284009 5.33571577 -0.07849212 -0.047165841 5.20370102 -0.12455338 -0.047165841 5.22502804 -0.099373989
		 -0.11301586 5.31250572 -0.070950761 -0.24140818 5.37747335 0.0034622138 -0.077499598 5.2836566 -0.061577108
		 -0.19599171 5.36656952 0.0034622138 -0.31531933 5.36452246 0.094776534 -0.28797114 5.36656952 0.095441647
		 -0.15284009 5.34869576 0.0034622138 -0.24140818 5.36308432 0.094309233 -0.11301586 5.32429123 0.0034622138
		 -0.079958789 5.30531454 6.1374543e-05 -0.31531924 5.3225503 0.1771524 -0.28797114 5.32429123 0.1784175
		 -0.19599171 5.35271454 0.090939857 -0.24140818 5.32132673 0.17626353 -0.15284009 5.33571529 0.085416496
		 -0.11301586 5.31250572 0.077875137 -0.19599171 5.31250572 0.1698546 -0.077499598 5.2836566 0.068501495
		 -0.15284009 5.29804516 0.15934853 -0.077499598 5.25376129 0.12717429 -0.11301586 5.27830172 0.14500402
		 -0.035574194 5.2097249 -0.088255525 -0.3153193 4.75994205 -0.31007242 0.072798938 4.97104311 -0.10985518
		 -0.034273673 4.96287203 -0.10274029 -0.036277711 4.96191549 -0.10340118 -0.035543144 4.96331358 -0.1031251
		 -0.035573836 4.96341133 -0.10329247 -0.046429966 5.029208183 -0.17007732 -0.047165841 5.03057766 -0.17149496
		 -0.047165841 5.028837204 -0.17121935 -0.047165841 5.12704992 -0.17279005 -0.042973362 5.13485146 -0.16471291
		 -0.047165841 5.13696575 -0.17121935 0.15187581 5.079439163 -0.22208452 0.15187578 5.079439163 -0.22208452
		 -0.31531912 4.85971832 -0.1943984 -0.31531912 4.82872725 -0.19539595 -0.27805394 4.84651375 -0.18311024
		 -0.28797114 4.84847784 -0.18616438 -0.28797114 4.90794611 -0.24563265 -0.31531924 4.90921116 -0.24389124
		 -0.24140818 4.85035133 -0.1829195 -0.19599171 4.86057997 -0.17791748 -0.19599171 4.91650867 -0.23384666
		 -0.24140818 4.91009998 -0.24266768 -0.31531933 4.99158716 -0.28586388 -0.28797114 4.99092197 -0.28791094
		 -0.24140818 4.99205446 -0.28442574 -0.15284009 4.87600613 -0.1683774 -0.11301586 4.89637184 -0.15465498
		 -0.11301586 4.94135952 -0.19964266 -0.15284009 4.92701483 -0.2193861 -0.19599171 4.99542379 -0.27405548
		 -0.077499598 4.92068958 -0.1366024 -0.077499598 4.95918941 -0.17510223 -0.31531939 5.082901478 -0.30032635
		 -0.28797114 5.082901478 -0.30247879 -0.15284009 5.0009469986 -0.25705671 -0.047165841 4.94835997 -0.1146636
		 -0.047165841 4.98006535 -0.14636898 -0.11301586 5.0084881783 -0.23384666 -0.24140818 5.082901478 -0.2988143
		 -0.077499598 5.017861843 -0.20499754 -0.19599171 5.082901478 -0.28791046 -0.31531933 5.17421579 -0.2858634
		 -0.28797114 5.17488098 -0.28791046 -0.15284009 5.082901478 -0.2700367 -0.24140818 5.17374849 -0.28442526
		 -0.11301586 5.082901478 -0.24563217 -0.077499598 5.071075916 -0.21342564 -0.31531924 5.2565918 -0.24389124
		 -0.28797114 5.25785685 -0.24563217 -0.19599171 5.17037916 -0.27405548 -0.24140818 5.2557025 -0.24266768
		 -0.15284009 5.16485548 -0.25705624 -0.11301586 5.1573143 -0.23384666 -0.19599171 5.2492938 -0.23384666
		 -0.077499598 5.086551666 -0.21472073 -0.077499598 5.14794064 -0.20499754 -0.032523062 5.17169237 -0.12703753
		 -0.047165841 5.18573761 -0.14636898 -0.15284009 5.23878765 -0.2193861 -0.077499598 5.20661354 -0.17510223
		 -0.11301586 5.22444296 -0.19964266 -0.086086959 5.079439163 -0.22208452 -0.086086959 5.079439163 -0.22208452
		 -0.035574194 4.99118376 -0.13106585 -0.081247769 5.082901478 -0.21849966;
	setAttr -s 241 ".ed";
	setAttr ".ed[0:165]"  1 0 0 5 6 0 7 8 0 8 9 0 9 10 0 4 5 0 6 7 0 2 1 0 3 0 0
		 10 2 0 12 11 0 11 15 0 17 12 0 18 0 0 1 19 0 17 20 0 19 17 0 15 20 0 20 18 0 15 18 0
		 21 22 0 23 24 1 24 21 0 22 23 1 25 26 0 26 27 1 27 28 1 28 25 1 29 24 0 23 30 1 30 29 1
		 31 30 1 23 28 1 28 31 1 32 33 0 33 34 1 34 35 1 35 32 1 36 31 1 27 36 1 33 37 0 37 38 1
		 38 34 1 39 29 0 30 40 1 40 39 1 41 36 1 27 35 1 35 41 1 37 42 0 42 43 1 43 38 1 44 41 1
		 34 44 1 45 40 1 31 45 1 46 44 1 38 46 1 47 45 1 36 47 1 14 46 1 43 14 1 48 39 0 40 49 1
		 49 48 1 50 47 1 41 50 1 51 49 1 45 51 1 52 50 1 44 52 1 14 53 0 53 46 1 54 48 0 49 55 1
		 55 54 1 56 51 1 47 56 1 57 55 1 51 57 1 58 56 1 50 58 1 4 55 1 57 5 1 59 58 1 52 59 1
		 60 57 1 56 60 1 53 16 0 16 61 1 61 53 1 60 6 1 62 60 1 58 62 1 10 63 1 63 61 1 16 10 1
		 64 62 1 59 64 1 63 64 1 59 61 1 9 63 1 8 64 1 7 62 1 53 17 0 19 53 0 11 0 0 22 25 0
		 26 32 0 65 13 0 13 12 0 65 14 0 43 65 1 4 3 0 3 54 0 52 53 1 16 2 0 21 11 0 42 13 0
		 67 66 0 68 69 0 68 70 0 70 69 0 68 71 1 71 70 0 72 73 0 73 74 1 74 72 1 75 76 0 76 77 1
		 77 75 1 78 67 0 12 79 0 79 78 0 80 81 0 81 82 0 82 83 0 83 80 0 84 85 1 85 80 0 83 84 1
		 86 87 0 87 88 1 88 89 1 89 86 1 90 85 0 84 91 1 91 90 1 92 91 1 84 89 1 89 92 1 93 94 0
		 94 95 1 95 96 1 96 93 1 97 92 1 88 97 1 94 98 0 98 99 1 99 95 1 100 90 0 91 101 1
		 101 100 1 102 97 1 88 96 1 96 102 1;
	setAttr ".ed[166:240]" 98 103 0 103 104 1 104 99 1 105 102 1 95 105 1 106 101 1
		 92 106 1 107 105 1 99 107 1 108 106 1 97 108 1 74 107 1 104 74 1 109 100 0 101 110 1
		 110 109 1 111 108 1 102 111 1 112 110 1 106 112 1 113 111 1 105 113 1 73 114 0 114 107 1
		 115 109 0 110 116 1 116 115 1 117 112 1 108 117 1 118 116 1 112 118 1 119 117 1 111 119 1
		 22 116 1 118 25 1 120 119 1 113 120 1 121 118 1 117 121 1 122 75 0 77 123 1 123 122 1
		 121 26 1 124 13 0 42 125 1 125 124 1 126 121 1 119 126 1 125 127 1 127 123 1 77 125 1
		 128 126 1 120 128 1 127 128 1 120 123 1 37 127 1 33 128 1 32 126 1 129 78 0 79 130 0
		 130 129 0 82 86 0 87 93 0 131 71 0 68 67 0 131 72 0 104 131 1 21 115 0 132 122 0
		 113 132 1 76 124 0 81 66 0 103 69 0 114 129 0 130 132 0;
	setAttr -s 110 -ch 479 ".fc[0:109]" -type "polyFaces" 
		f 5 12 10 11 17 -16
		mu 0 5 0 1 2 3 4
		f 11 -114 5 1 6 2 3 4 9 7 0 -9
		mu 0 11 7 101 102 103 104 105 106 107 108 109 100
		f 6 16 15 18 13 -1 14
		mu 0 6 9 0 4 10 11 12
		f 3 19 -19 -18
		mu 0 3 13 14 15
		f 4 21 22 20 23
		mu 0 4 16 17 18 19
		f 4 24 25 26 27
		mu 0 4 20 21 22 23
		f 4 28 -22 29 30
		mu 0 4 24 17 16 25
		f 4 31 -30 32 33
		mu 0 4 26 25 16 23
		f 4 34 35 36 37
		mu 0 4 27 28 29 30
		f 4 38 -34 -27 39
		mu 0 4 31 26 23 22
		f 4 40 41 42 -36
		mu 0 4 28 32 33 29
		f 4 43 -31 44 45
		mu 0 4 34 35 36 37
		f 4 46 -40 47 48
		mu 0 4 38 31 22 30
		f 4 49 50 51 -42
		mu 0 4 32 39 40 33
		f 4 52 -49 -37 53
		mu 0 4 41 38 30 29
		f 4 54 -45 -32 55
		mu 0 4 42 37 36 43
		f 4 56 -54 -43 57
		mu 0 4 44 41 29 33
		f 4 58 -56 -39 59
		mu 0 4 45 42 43 46
		f 4 60 -58 -52 61
		mu 0 4 47 44 33 40
		f 4 62 -46 63 64
		mu 0 4 48 34 37 49
		f 4 65 -60 -47 66
		mu 0 4 50 45 46 51
		f 4 67 -64 -55 68
		mu 0 4 52 49 37 42
		f 4 69 -67 -53 70
		mu 0 4 53 50 51 54
		f 3 71 72 -61
		mu 0 3 6 55 56
		f 4 73 -65 74 75
		mu 0 4 57 48 49 58
		f 4 76 -69 -59 77
		mu 0 4 59 52 42 45
		f 4 78 -75 -68 79
		mu 0 4 60 58 49 52
		f 4 80 -78 -66 81
		mu 0 4 61 59 45 50
		f 4 -6 82 -79 83
		mu 0 4 62 63 58 60
		f 4 84 -82 -70 85
		mu 0 4 64 61 50 53
		f 4 86 -80 -77 87
		mu 0 4 65 60 52 59
		f 3 88 89 90
		mu 0 3 66 8 67
		f 4 -2 -84 -87 91
		mu 0 4 68 62 60 65
		f 3 -10 -97 116
		mu 0 3 69 70 8
		f 4 92 -88 -81 93
		mu 0 4 71 65 59 61
		f 4 94 95 -90 96
		mu 0 4 70 72 67 8
		f 4 97 -94 -85 98
		mu 0 4 73 71 61 64
		f 5 -8 -117 -89 -106 -15
		mu 0 5 74 75 76 77 78
		f 4 99 -99 100 -96
		mu 0 4 72 73 64 67
		f 3 -5 101 -95
		mu 0 3 70 79 72
		f 4 -4 102 -100 -102
		mu 0 4 79 80 73 72
		f 4 -3 103 -98 -103
		mu 0 4 80 81 71 73
		f 3 104 -17 105
		mu 0 3 77 82 78
		f 4 106 -14 -20 -12
		mu 0 4 83 11 10 84
		f 4 -33 -24 107 -28
		mu 0 4 23 16 19 20
		f 4 -48 -26 108 -38
		mu 0 4 30 22 21 27
		f 6 109 110 -13 -105 -72 -112
		mu 0 6 85 5 86 82 77 87
		f 3 111 -62 112
		mu 0 3 88 47 40
		f 4 113 114 -76 -83
		mu 0 4 63 89 57 58
		f 4 -91 -101 -86 115
		mu 0 4 66 67 64 53
		f 4 -7 -92 -93 -104
		mu 0 4 81 68 65 71
		f 11 -109 -25 -108 -21 117 -11 -111 -119 -50 -41 -35
		mu 0 11 90 91 92 93 94 2 1 95 96 97 98
		f 4 118 -110 -113 -51
		mu 0 4 39 99 88 40
		f 4 -116 -71 -57 -73
		mu 0 4 55 53 54 56
		f 9 -118 -23 -29 -44 -63 -74 -115 8 -107
		mu 0 9 83 110 111 112 113 114 115 116 11
		f 3 -121 121 122
		mu 0 3 119 120 121
		f 3 -122 123 124
		mu 0 3 122 123 124
		f 3 125 126 127
		mu 0 3 125 126 127
		f 3 128 129 130
		mu 0 3 128 129 130
		f 4 134 135 136 137
		mu 0 4 131 132 133 134
		f 4 138 139 -138 140
		mu 0 4 135 136 137 138
		f 4 141 142 143 144
		mu 0 4 139 140 141 142
		f 4 145 -139 146 147
		mu 0 4 143 136 135 144
		f 4 148 -147 149 150
		mu 0 4 145 144 135 142
		f 4 151 152 153 154
		mu 0 4 146 147 148 149
		f 4 155 -151 -144 156
		mu 0 4 150 145 142 141
		f 4 157 158 159 -153
		mu 0 4 147 151 152 148
		f 4 160 -148 161 162
		mu 0 4 153 154 155 156
		f 4 163 -157 164 165
		mu 0 4 157 150 141 149
		f 4 166 167 168 -159
		mu 0 4 151 158 159 152
		f 4 169 -166 -154 170
		mu 0 4 160 157 149 148
		f 4 171 -162 -149 172
		mu 0 4 161 156 155 162
		f 4 173 -171 -160 174
		mu 0 4 163 160 148 152
		f 4 175 -173 -156 176
		mu 0 4 164 161 162 165
		f 4 177 -175 -169 178
		mu 0 4 166 163 152 159
		f 4 179 -163 180 181
		mu 0 4 167 153 156 168
		f 4 182 -177 -164 183
		mu 0 4 169 164 165 170
		f 4 184 -181 -172 185
		mu 0 4 171 168 156 161
		f 4 186 -184 -170 187
		mu 0 4 172 169 170 173
		f 4 188 189 -178 -127
		mu 0 4 126 174 175 127
		f 4 190 -182 191 192
		mu 0 4 176 167 168 177
		f 4 193 -186 -176 194
		mu 0 4 178 171 161 164
		f 4 195 -192 -185 196
		mu 0 4 179 177 168 171
		f 4 197 -195 -183 198
		mu 0 4 180 178 164 169
		f 4 -108 199 -196 200
		mu 0 4 181 182 177 179
		f 4 201 -199 -187 202
		mu 0 4 183 180 169 172
		f 4 203 -197 -194 204
		mu 0 4 184 179 171 178
		f 4 205 -131 206 207
		mu 0 4 185 128 130 186
		f 4 -25 -201 -204 208
		mu 0 4 187 181 179 184
		f 4 209 -119 210 211
		mu 0 4 188 189 190 191
		f 4 212 -205 -198 213
		mu 0 4 192 184 178 180
		f 4 214 215 -207 216
		mu 0 4 191 193 186 130
		f 4 217 -214 -202 218
		mu 0 4 194 192 180 183
		f 9 -111 -210 -237 -129 -206 -235 -241 -226 -133
		mu 0 9 195 196 197 198 199 200 201 202 203
		f 4 219 -219 220 -216
		mu 0 4 193 194 183 186
		f 4 -50 221 -215 -211
		mu 0 4 190 204 193 191
		f 4 -41 222 -220 -222
		mu 0 4 204 205 194 193
		f 4 -35 223 -218 -223
		mu 0 4 205 206 192 194
		f 4 224 -134 225 226
		mu 0 4 207 208 203 202
		f 5 -150 -141 -137 227 -145
		mu 0 5 142 135 138 209 139
		f 4 -165 -143 228 -155
		mu 0 4 149 141 140 146
		f 9 229 -124 230 -132 -225 -240 -189 -126 -232
		mu 0 9 210 124 123 211 208 207 212 213 214
		f 4 231 -128 -179 232
		mu 0 4 215 216 166 159
		f 4 -21 233 -193 -200
		mu 0 4 182 217 176 177
		f 5 234 -208 -221 -203 235
		mu 0 5 218 185 186 183 172
		f 4 236 -212 -217 -130
		mu 0 4 129 188 191 130
		f 4 -109 -209 -213 -224
		mu 0 4 206 187 184 192
		f 12 -229 -142 -228 -136 237 -120 -231 120 -239 -167 -158 -152
		mu 0 12 219 220 221 222 223 118 117 224 225 226 227 228
		f 6 238 -123 -125 -230 -233 -168
		mu 0 6 158 229 230 231 215 159
		f 7 239 -227 240 -236 -188 -174 -190
		mu 0 7 174 232 233 218 172 173 175;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "pPrism37";
	rename -uid "5A08AF68-124C-DD5C-96C4-7EB6A6C859E9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 17 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:54]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "e[0]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[7]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[8]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 2 "e[1:6]" "e[9]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 1 "e[0:9]";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 1 "e[10]";
	setAttr ".iog[0].og[10].gcl" -type "componentList" 1 "e[117]";
	setAttr ".iog[0].og[19].gcl" -type "componentList" 7 "e[20]" "e[24]" "e[34]" "e[40]" "e[49]" "e[107:108]" "e[118]";
	setAttr ".iog[0].og[30].gcl" -type "componentList" 1 "e[110]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33950558304786682 0.42495714128017426 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 117 ".uvst[0].uvsp[0:116]" -type "float2" 0.54166669 0.52118665
		 0.56094748 0.37285531 0.61711234 0.45345873 0.625 0.68843979 0.54166669 0.68843985
		 0.59371859 0.51696688 0.99946356 0.19949745 0.51060247 0.21777743 0.90305686 0.1971368
		 0.54166663 0.52118671 0.45833334 0.68843979 0.46622103 0.4534587 0.5223859 0.37285528
		 0.421875 0.97906649 0.421875 0.70843351 0.65625 0.84375 0.050000001 0.50000006 0.050000001
		 0.52936685 0.087853372 0.52936673 0.096133709 0.49467546 0.095932528 0.45000005 0.094652489
		 0.40000004 0.050000001 0.40000004 0.050000001 0.45000005 0 0.52936697 0 0.50000006
		 0 0.45000005 0.093468755 0.35000002 0.092223093 0.30000001 0.050000001 0.30000001
		 0.050000001 0.35000002 0 0.40000004 0.091341645 0.25 0.050000001 0.25 0.95000017
		 0.52936697 1.000000119209 0.52936697 1.000000119209 0.50000006 0.95000017 0.50000006
		 0 0.35000002 0.090956628 0.2 0.050000001 0.2 0 0.30000001 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.25 0.95000017 0.40000004 1.000000119209 0.40000004 0 0.19924617 0.90000015
		 0.52936697 0.90000015 0.50000006 0.95000017 0.35000002 1.000000119209 0.35000002
		 0.90000015 0.45000005 0.95000017 0.30000001 1.000000119209 0.30000001 0.95909101
		 0.25 1.000000119209 0.25 0.85000014 0.52936685 0.85000014 0.50000006 0.90000015 0.40000004
		 0.85000014 0.45000005 0.90000015 0.35000002 0.8065455 0.45000005 0.80501354 0.50000006
		 0.90000015 0.30000001 0.85000014 0.40000004 0.94922984 0.25434151 0.90000015 0.25
		 0.80792105 0.40000004 0.81371146 0.16999897 0.83169448 0.2 0.85000014 0.35000002
		 0.85000014 0.25 0.85000014 0.30000001 0.49258959 0.45654386 0.48952907 0.51558316
		 0.5183444 0.50824678 0.54168123 0.51544482 0.54166669 0.3814612 0.81227052 0.25 0.81093419
		 0.30000001 0.80939794 0.35000002 0.54166669 0.3814612 0.37760484 0.47046527 0.375
		 0.68843979 0.58146858 0.51203084 0.59074378 0.45654392 0.56409907 0.5086931 0.050000004
		 0.17625085 0.81230587 0.52936673 0.58448279 0.36006778 0.58722568 0.35342705 0.58820236
		 0.33844066 0.58777916 0.32058799 0.59115779 0.32054755 0.56576777 0.32085127 0.56860518
		 0.33141899 0.57436627 0.3482278 0.57970256 0.35785651 0.090615772 0.17670985 0.51060247
		 0.23910767 0.51755226 0.22002999 0.52938509 0.21704966 0.54092652 0.21289575 0.55203176
		 0.20795475 0.56233585 0.20216161 0.57138342 0.19524819 0.57895178 0.18738474 0.58249354
		 0.18221267 0.61080003 0.17989723 0.39801136 0.3723197 0.40251756 0.42418808 0.40876007
		 0.47124887 0.41882005 0.48800403 0.43402874 0.46708527 0.45556587 0.40226102 0.47586668
		 0.3216252;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[21:22]" -type "float3"  0 -0.0045986171 0.0084950067 
		0 -0.0046284017 0;
	setAttr -s 66 ".vt[0:65]"  -0.31538951 5.3939991 0.31459069 0.072728761 5.1883502 0.10893168
		 -0.034019105 5.18900537 0.10959519 -0.31538934 5.2887764 0.21135987 -0.28674242 5.28891945 0.21011129
		 -0.24147838 5.28683949 0.20766018 -0.19606191 5.2792244 0.20004506 -0.15291029 5.26681137 0.18749149
		 -0.11308606 5.24976778 0.17044753 -0.077569798 5.22858238 0.14926244 -0.045366757 5.21167707 0.12949829
		 -0.3153193 5.39383364 -0.31477439 0.07279896 5.18817472 -0.10912561 -0.033969916 5.1888361 -0.10970888
		 -0.046920549 5.24958944 -0.049898155 0.047014724 5.63158226 -0.068392605 -0.04576835 5.24653339 0.05332832
		 0.15187581 5.30074358 -1.7628048e-08 0.047014724 5.63158226 0.068392575 0.15187578 5.30074358 0
		 0.14673707 5.56764364 -3.1756159e-08 -0.31531912 5.29578304 -0.21511081 -0.28505549 5.29308271 -0.21335007
		 -0.28797114 5.32429171 -0.17149317 -0.31531924 5.3225503 -0.17022806 -0.24140818 5.2878046 -0.20851456
		 -0.19599171 5.27928829 -0.1999999 -0.19599171 5.31250572 -0.16293027 -0.24140818 5.32132673 -0.16933919
		 -0.31531933 5.36452293 -0.087852165 -0.28797114 5.36657 -0.088517278 -0.24140818 5.36308479 -0.087384865
		 -0.15284009 5.2667346 -0.18758693 -0.11301586 5.24969053 -0.17054322 -0.11301586 5.27830172 -0.13807967
		 -0.15284009 5.29804516 -0.15242419 -0.19599171 5.35271454 -0.084015481 -0.077499598 5.22850513 -0.14935789
		 -0.077499598 5.25376129 -0.12024993 -0.31531939 5.3789854 0.0034622138 -0.28797114 5.38113785 0.0034622138
		 -0.15284009 5.33571577 -0.07849212 -0.047165841 5.20370102 -0.12455338 -0.047165841 5.22502804 -0.099373989
		 -0.11301586 5.31250572 -0.070950761 -0.24140818 5.37747335 0.0034622138 -0.077499598 5.2836566 -0.061577108
		 -0.19599171 5.36656952 0.0034622138 -0.31531933 5.36452246 0.094776534 -0.28797114 5.36656952 0.095441647
		 -0.15284009 5.34869576 0.0034622138 -0.24140818 5.36308432 0.094309233 -0.11301586 5.32429123 0.0034622138
		 -0.079958789 5.30531454 6.1374543e-05 -0.31531924 5.3225503 0.1771524 -0.28797114 5.32429123 0.1784175
		 -0.19599171 5.35271454 0.090939857 -0.24140818 5.32132673 0.17626353 -0.15284009 5.33571529 0.085416496
		 -0.11301586 5.31250572 0.077875137 -0.19599171 5.31250572 0.1698546 -0.077499598 5.2836566 0.068501495
		 -0.15284009 5.29804516 0.15934853 -0.077499598 5.25376129 0.12717429 -0.11301586 5.27830172 0.14500402
		 -0.035574194 5.2097249 -0.088255525;
	setAttr -s 119 ".ed[0:118]"  1 0 0 5 6 0 7 8 0 8 9 0 9 10 0 4 5 0 6 7 0
		 2 1 0 3 0 0 10 2 0 12 11 0 11 15 0 17 12 0 18 0 0 1 19 0 17 20 0 19 17 0 15 20 0
		 20 18 0 15 18 0 21 22 0 23 24 1 24 21 0 22 23 1 25 26 0 26 27 1 27 28 1 28 25 1 29 24 0
		 23 30 1 30 29 1 31 30 1 23 28 1 28 31 1 32 33 0 33 34 1 34 35 1 35 32 1 36 31 1 27 36 1
		 33 37 0 37 38 1 38 34 1 39 29 0 30 40 1 40 39 1 41 36 1 27 35 1 35 41 1 37 42 0 42 43 1
		 43 38 1 44 41 1 34 44 1 45 40 1 31 45 1 46 44 1 38 46 1 47 45 1 36 47 1 14 46 1 43 14 1
		 48 39 0 40 49 1 49 48 1 50 47 1 41 50 1 51 49 1 45 51 1 52 50 1 44 52 1 14 53 0 53 46 1
		 54 48 0 49 55 1 55 54 1 56 51 1 47 56 1 57 55 1 51 57 1 58 56 1 50 58 1 4 55 1 57 5 1
		 59 58 1 52 59 1 60 57 1 56 60 1 53 16 0 16 61 1 61 53 1 60 6 1 62 60 1 58 62 1 10 63 1
		 63 61 1 16 10 1 64 62 1 59 64 1 63 64 1 59 61 1 9 63 1 8 64 1 7 62 1 53 17 0 19 53 0
		 11 0 0 22 25 0 26 32 0 65 13 0 13 12 0 65 14 0 43 65 1 4 3 0 3 54 0 52 53 1 16 2 0
		 21 11 0 42 13 0;
	setAttr -s 55 -ch 238 ".fc[0:54]" -type "polyFaces" 
		f 5 12 10 11 17 -16
		mu 0 5 0 1 2 3 4
		f 11 -114 5 1 6 2 3 4 9 7 0 -9
		mu 0 11 7 101 102 103 104 105 106 107 108 109 100
		f 6 16 15 18 13 -1 14
		mu 0 6 9 0 4 10 11 12
		f 3 19 -19 -18
		mu 0 3 13 14 15
		f 4 21 22 20 23
		mu 0 4 16 17 18 19
		f 4 24 25 26 27
		mu 0 4 20 21 22 23
		f 4 28 -22 29 30
		mu 0 4 24 17 16 25
		f 4 31 -30 32 33
		mu 0 4 26 25 16 23
		f 4 34 35 36 37
		mu 0 4 27 28 29 30
		f 4 38 -34 -27 39
		mu 0 4 31 26 23 22
		f 4 40 41 42 -36
		mu 0 4 28 32 33 29
		f 4 43 -31 44 45
		mu 0 4 34 35 36 37
		f 4 46 -40 47 48
		mu 0 4 38 31 22 30
		f 4 49 50 51 -42
		mu 0 4 32 39 40 33
		f 4 52 -49 -37 53
		mu 0 4 41 38 30 29
		f 4 54 -45 -32 55
		mu 0 4 42 37 36 43
		f 4 56 -54 -43 57
		mu 0 4 44 41 29 33
		f 4 58 -56 -39 59
		mu 0 4 45 42 43 46
		f 4 60 -58 -52 61
		mu 0 4 47 44 33 40
		f 4 62 -46 63 64
		mu 0 4 48 34 37 49
		f 4 65 -60 -47 66
		mu 0 4 50 45 46 51
		f 4 67 -64 -55 68
		mu 0 4 52 49 37 42
		f 4 69 -67 -53 70
		mu 0 4 53 50 51 54
		f 3 71 72 -61
		mu 0 3 6 55 56
		f 4 73 -65 74 75
		mu 0 4 57 48 49 58
		f 4 76 -69 -59 77
		mu 0 4 59 52 42 45
		f 4 78 -75 -68 79
		mu 0 4 60 58 49 52
		f 4 80 -78 -66 81
		mu 0 4 61 59 45 50
		f 4 -6 82 -79 83
		mu 0 4 62 63 58 60
		f 4 84 -82 -70 85
		mu 0 4 64 61 50 53
		f 4 86 -80 -77 87
		mu 0 4 65 60 52 59
		f 3 88 89 90
		mu 0 3 66 8 67
		f 4 -2 -84 -87 91
		mu 0 4 68 62 60 65
		f 3 -10 -97 116
		mu 0 3 69 70 8
		f 4 92 -88 -81 93
		mu 0 4 71 65 59 61
		f 4 94 95 -90 96
		mu 0 4 70 72 67 8
		f 4 97 -94 -85 98
		mu 0 4 73 71 61 64
		f 5 -8 -117 -89 -106 -15
		mu 0 5 74 75 76 77 78
		f 4 99 -99 100 -96
		mu 0 4 72 73 64 67
		f 3 -5 101 -95
		mu 0 3 70 79 72
		f 4 -4 102 -100 -102
		mu 0 4 79 80 73 72
		f 4 -3 103 -98 -103
		mu 0 4 80 81 71 73
		f 3 104 -17 105
		mu 0 3 77 82 78
		f 4 106 -14 -20 -12
		mu 0 4 83 11 10 84
		f 4 -33 -24 107 -28
		mu 0 4 23 16 19 20
		f 4 -48 -26 108 -38
		mu 0 4 30 22 21 27
		f 6 109 110 -13 -105 -72 -112
		mu 0 6 85 5 86 82 77 87
		f 3 111 -62 112
		mu 0 3 88 47 40
		f 4 113 114 -76 -83
		mu 0 4 63 89 57 58
		f 4 -91 -101 -86 115
		mu 0 4 66 67 64 53
		f 4 -7 -92 -93 -104
		mu 0 4 81 68 65 71
		f 11 -109 -25 -108 -21 117 -11 -111 -119 -50 -41 -35
		mu 0 11 90 91 92 93 94 2 1 95 96 97 98
		f 4 118 -110 -113 -51
		mu 0 4 39 99 88 40
		f 4 -116 -71 -57 -73
		mu 0 4 55 53 54 56
		f 9 -118 -23 -29 -44 -63 -74 -115 8 -107
		mu 0 9 83 110 111 112 113 114 115 116 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape4" -p "pPrism37";
	rename -uid "73D5D7E1-B243-6025-7863-91812BA0E23E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 17 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:89]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "e[0]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[7]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[8]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 2 "e[1:6]" "e[9]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 1 "e[0:9]";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 1 "e[10]";
	setAttr ".iog[0].og[10].gcl" -type "componentList" 1 "e[85]";
	setAttr ".iog[0].og[19].gcl" -type "componentList" 7 "e[13]" "e[17]" "e[27]" "e[33]" "e[39]" "e[76:77]" "e[86]";
	setAttr ".iog[0].og[30].gcl" -type "componentList" 1 "e[79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53862150013446808 0.39421989396214485 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 193 ".uvst[0].uvsp[0:192]" -type "float2" 0.56094748 0.37285531
		 0.51060247 0.21777743 0.90305686 0.1971368 0.050000001 0.50000006 0.050000001 0.52936685
		 0.087853372 0.52936673 0.096133709 0.49467546 0.095932528 0.45000005 0.094652489
		 0.40000004 0.050000001 0.40000004 0.050000001 0.45000005 0 0.52936697 0 0.50000006
		 0 0.45000005 0.093468755 0.35000002 0.092223093 0.30000001 0.050000001 0.30000001
		 0.050000001 0.35000002 0 0.40000004 0.091341645 0.25 0.050000001 0.25 0 0.35000002
		 0.090956628 0.2 0.050000001 0.2 0 0.30000001 0 0.25 0 0.19924617 0.85000014 0.52936685
		 0.85000014 0.50000006 0.85000014 0.45000005 0.8065455 0.45000005 0.80501354 0.50000006
		 0.85000014 0.40000004 0.80792105 0.40000004 0.81371146 0.16999897 0.83169448 0.2
		 0.85000014 0.35000002 0.85000014 0.25 0.85000014 0.30000001 0.81227052 0.25 0.81093419
		 0.30000001 0.80939794 0.35000002 0.050000004 0.17625085 0.81230587 0.52936673 0.58448279
		 0.36006778 0.58722568 0.35342705 0.58820236 0.33844066 0.58777916 0.32058799 0.59115779
		 0.32054755 0.56576777 0.32085127 0.56860518 0.33141899 0.57436627 0.3482278 0.57970256
		 0.35785651 0.090615772 0.17670985 0.51060247 0.23910767 0.51755226 0.22002999 0.52938509
		 0.21704966 0.54092652 0.21289575 0.55203176 0.20795475 0.56233585 0.20216161 0.57138342
		 0.19524819 0.57895178 0.18738474 0.58249354 0.18221267 0.61080003 0.17989723 0.27218351
		 0.26111579 0.56407881 0.68843979 0.54916871 0.68843979 0.37173384 0.2697612 0.53401256
		 0.51307946 0.53534776 0.50628543 0.47461486 0.12717076 0.8113482 0.24959226 0.35333869
		 0.4989439 0.2784504 0.42187497 0.2109375 0.42187497 0.27557346 0.43680143 0.20833334
		 0.34421989 0.13960668 0.162668 0.21127193 0.230921 0.47500008 0.26468349 0.47500008
		 0.25256175 0.47917902 0.25159201 0.47500008 0.22500002 0.47500008 0.22023179 0.47500008
		 0.20000002 0.47500008 0.19461389 0.47500008 0.17500001 0.4363417 0.15668814 0.31666672
		 0.1 0.31973308 0.27951548 0.61711234 0.45345873 0.62499994 0.68843961 0.466221 0.4534587
		 0.466221 0.4534587 0.466221 0.4534587 0.466221 0.4534587 0.26767135 0.49894789 0.421875
		 0.70843351 0.58085507 0.31805122 1 0.52936691 1 0.50000006 0.57998955 0.29999498
		 1 0.45000005 0.58129835 0.27055642 1.000000119209 0.40000004 0.90000015 0.52936697
		 0.56069309 0.31805179 0.55999148 0.29999495 0.58539224 0.24205416 1.000000119209
		 0.35000005 0.90000015 0.50000006 0.56105089 0.27055636 0.59283179 0.21427725 1.000000119209
		 0.30000016 0.99946356 0.19949745 0.97136253 0.25123373 0.90000015 0.45000005 0.56436598
		 0.24205458 0.90000015 0.40000004 0.57038891 0.21427776 0.90000027 0.34999999 0.93763632
		 0.30000001 0.90000015 0.24999999 0.49258962 0.45654386 0.48952907 0.51558316 0.51834434
		 0.50824678 0.383313 0.28845772 0.22639666 0.2441227 0.45833334 0.68843979 0.58146858
		 0.51203084 0.59371859 0.51696688 0.59074378 0.45654392 0.32475525 0.23553428 0.54664123
		 0.50949019 0.56409907 0.5086931 0.58885622 0.15908596 0.90000015 0.30000001 0.48585343
		 0.1495181 1.000000119209 0.25000006 0.19897401 0.22405073 0.43402877 0.46708515 0.45556587
		 0.40226105 0.47586668 0.32162526 0.466221 0.4534587 0.42187512 0.97906643 0.26767135
		 0.57173741 0.35333866 0.57172966 0.37760484 0.4704653 0.25316009 0.43680143 0.375
		 0.68843979 0.39801136 0.37231976 0.40251756 0.42418811 0.40876007 0.47124887 0.41679165
		 0.48462582 0.2208675 0.24473952 0.31973308 0.27951548 0.56407881 0.68843979 0.54916871
		 0.68843979 0.27218351 0.26111579 0.383313 0.28845772 0.53401256 0.51307946 0.53534776
		 0.50628543 0.37173384 0.2697612 0.58885622 0.15908596 0.93763632 0.30000001 0.8113482
		 0.24959226 0.47461486 0.12717076 0.2784504 0.42187497 0.2109375 0.42187497 0.26767135
		 0.49894789 0.35333869 0.4989439 0.20833334 0.34421989 0.21127193 0.230921 0.22639666
		 0.2441227 0.27557346 0.43680143 0.19897401 0.22405073 0.13960668 0.162668 0.58085507
		 0.31805122 0.57998955 0.29999498 0.47500008 0.25256175 0.47500008 0.26468349 0.58129835
		 0.27055642 0.47500008 0.22500002 0.47917902 0.25159201 0.58539224 0.24205416 0.47500008
		 0.20000002 0.47500008 0.22023179 0.59283179 0.21427725 0.47500008 0.17500001 0.47500008
		 0.19461389 0.48585343 0.1495181 0.31666672 0.1 0.4363417 0.15668814;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt[56:99]" -type "float3"  -7.4505806e-09 -7.4505806e-09 
		0 7.4505806e-09 -7.4505806e-09 0 0 0 0 0 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 
		3.7252903e-09 7.4505806e-09 0 3.7252903e-09 7.4505806e-09 0 7.4505806e-09 0 0 7.4505806e-09 
		-3.7252903e-09 0 -7.4505806e-09 0 0 -7.4505806e-09 -1.8626451e-09 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 
		-3.7252903e-09 0 0 0 0 0 0 0 -0.025107089 0.01935287 0 -0.025111035 0.019352259 0 
		-0.023049701 -0.014180998 0 -0.023049701 -0.014180998 0 -0.0010775697 0.017472111 
		0 -0.00091916637 0.017387168 0 0.0027230743 0.014969949 0 0.0027230743 0.014970252 
		0 -0.014983474 -0.01935287 0 -0.014983474 -0.01935287 0 0.025110748 0.0069441525 
		0 0.025111035 0.0069430438 0 0.025107086 0.008918508 0 0.025107086 0.0089183021 0 
		0.02208104 0.0086800177 0 0.02208104 0.0086800177 0 0.016929086 0.0090853199 0 0.016929086 
		0.0090853199 0 0.01190394 0.01029195 0 0.01190394 0.01029195 0 0.0071294303 0.012269519 
		0 0.0071294303 0.012269519 0;
	setAttr -s 100 ".vt[0:99]"  -0.31538951 5.3939991 0.31459045 0.072728761 5.1883502 0.10893154
		 -0.034019105 5.18900537 0.1095953 -0.31538934 5.2887764 0.21135998 -0.28674242 5.28891945 0.21011114
		 -0.24147838 5.28683949 0.2076602 -0.19606191 5.2792244 0.20004511 -0.15291029 5.26681137 0.18749142
		 -0.11308606 5.24976778 0.17044735 -0.077569798 5.22858238 0.14926243 -0.045366757 5.21167707 0.12949848
		 -0.3153193 5.39383364 -0.31477451 0.07279896 5.18817472 -0.10912561 -0.033969916 5.1888361 -0.10970879
		 -0.046920549 5.24958944 -0.049898148 0.047014724 5.63158226 -0.068392754 -0.04576835 5.24653339 0.053328514
		 0.047014724 5.63158226 0.068392754 -0.31531912 5.29118443 -0.20661592 -0.28505549 5.28845453 -0.2133503
		 -0.28797114 5.32429171 -0.17149305 -0.31531924 5.3225503 -0.170228 -0.24140818 5.2878046 -0.20851469
		 -0.19599171 5.27928829 -0.19999981 -0.19599171 5.31250572 -0.16293049 -0.24140818 5.32132673 -0.16933918
		 -0.31531933 5.36452293 -0.087852001 -0.28797114 5.36657 -0.088517189 -0.24140818 5.36308479 -0.087384701
		 -0.15284009 5.2667346 -0.18758678 -0.11301586 5.24969053 -0.17054319 -0.11301586 5.27830172 -0.13807964
		 -0.15284009 5.29804516 -0.15242434 -0.19599171 5.35271454 -0.084015369 -0.077499598 5.22850513 -0.1493578
		 -0.077499598 5.25376129 -0.12024975 -0.15284009 5.33571577 -0.078492165 -0.047165841 5.20370102 -0.1245532
		 -0.047165841 5.22502804 -0.099373817 -0.11301586 5.31250572 -0.070950985 -0.077499598 5.2836566 -0.06157732
		 -0.31531933 5.36452246 0.09477663 -0.28797114 5.36656952 0.095441818 -0.24140818 5.36308432 0.09430933
		 -0.31531924 5.3225503 0.17715263 -0.28797114 5.32429123 0.17841768 -0.19599171 5.35271454 0.090939999
		 -0.24140818 5.32132673 0.17626333 -0.15284009 5.33571529 0.085416317 -0.11301586 5.31250572 0.077875137
		 -0.19599171 5.31250572 0.16985464 -0.077499598 5.2836566 0.068501472 -0.15284009 5.29804516 0.15934849
		 -0.077499598 5.25376129 0.12717438 -0.11301586 5.27830172 0.1450038 -0.035574194 5.2097249 -0.088255405
		 0.13851091 5.28176451 0.01839447 0.13854714 5.28176975 -0.018393517 -0.080097571 5.29952955 -0.018659592
		 -0.07866592 5.29876089 0.018129349 0.11991719 5.58483982 -0.018393993 0.11991719 5.58483982 0.018393993
		 0.047014724 5.63158226 0.018394947 0.047014724 5.63158226 -0.018394947 -0.31531939 5.37606955 -0.014949322
		 -0.31531939 5.37606907 0.021873951 -0.31535697 5.39392233 0.022801876 -0.31535286 5.39391279 -0.01402235
		 -0.28797114 5.37822437 -0.014931679 -0.28797114 5.37822437 0.021856308 -0.24140818 5.37455988 -0.014931679
		 -0.24140818 5.37455988 0.021856308 -0.19599171 5.36365604 -0.014931679 -0.19599171 5.36365604 0.021856308
		 -0.15284009 5.34578228 -0.014931679 -0.15284009 5.34578228 0.021856308 -0.11301586 5.32137299 -0.01496172
		 -0.11301586 5.3213768 0.021862507 0.13851091 5.28176451 0.01839447 0.13854714 5.28176975 -0.018393517
		 0.11991719 5.58483982 -0.018393993 0.11991719 5.58483982 0.018393993 -0.07866592 5.29876089 0.018129349
		 -0.080097571 5.29952955 -0.018659592 -0.11301586 5.3213768 0.021862507 -0.11301586 5.32137299 -0.01496172
		 0.047014724 5.63158226 -0.018394947 0.047014724 5.63158226 0.018394947 -0.31535286 5.39391279 -0.01402235
		 -0.31535697 5.39392233 0.022801876 -0.31531939 5.37606955 -0.014949322 -0.31531939 5.37606907 0.021873951
		 -0.28797114 5.37822437 -0.014931679 -0.28797114 5.37822437 0.021856308 -0.24140818 5.37455988 -0.014931679
		 -0.24140818 5.37455988 0.021856308 -0.19599171 5.36365604 -0.014931679 -0.19599171 5.36365604 0.021856308
		 -0.15284009 5.34578228 -0.014931679 -0.15284009 5.34578228 0.021856308;
	setAttr -s 188 ".ed";
	setAttr ".ed[0:165]"  1 0 0 5 6 0 7 8 0 8 9 0 9 10 0 4 5 0 6 7 0 2 1 0 3 0 0
		 10 2 0 12 11 0 11 15 0 17 0 0 18 19 0 20 21 1 21 18 0 19 20 1 22 23 0 23 24 1 24 25 1
		 25 22 1 26 21 0 20 27 1 27 26 1 28 27 1 20 25 1 25 28 1 29 30 0 30 31 1 31 32 1 32 29 1
		 33 28 1 24 33 1 30 34 0 34 35 1 35 31 1 36 33 1 24 32 1 32 36 1 34 37 0 37 38 1 38 35 1
		 39 36 1 31 39 1 40 39 1 35 40 1 14 40 1 38 14 1 42 41 1 43 42 1 44 41 0 42 45 1 45 44 1
		 46 43 1 47 45 1 43 47 1 48 46 1 4 45 1 47 5 1 49 48 1 50 47 1 46 50 1 16 51 1 50 6 1
		 52 50 1 48 52 1 10 53 1 53 51 1 16 10 1 54 52 1 49 54 1 53 54 1 49 51 1 9 53 1 8 54 1
		 7 52 1 19 22 0 23 29 0 55 13 0 13 12 0 55 14 0 38 55 1 4 3 0 3 44 0 16 2 0 18 11 0
		 37 13 0 57 60 0 61 56 0 56 59 0 58 57 0 59 77 0 76 58 0 60 63 0 62 61 0 63 67 0 66 62 0
		 65 66 0 67 64 0 64 68 0 69 65 0 68 70 0 71 69 0 70 72 0 73 71 0 72 74 0 75 73 0 74 76 0
		 77 75 0 57 12 0 15 60 0 61 17 0 1 56 0 62 17 0 64 26 0 27 68 1 28 70 1 33 72 1 41 65 0
		 69 42 1 36 74 1 71 43 1 39 76 1 14 58 0 58 40 1 73 46 1 75 48 1 77 49 1 59 16 0 51 59 1
		 66 0 0 15 63 0 11 67 0 56 78 0 57 79 0 78 79 0 60 80 0 79 80 0 61 81 0 80 81 0 81 78 0
		 59 82 0 78 82 0 58 83 0 82 83 1 83 79 0 77 84 0 82 84 0 76 85 0 84 85 1 85 83 0 63 86 0
		 80 86 0 62 87 0 86 87 0 87 81 0 67 88 0 86 88 0 66 89 0 88 89 0 89 87 0 64 90 0 65 91 0
		 90 91 0 91 89 0 88 90 0;
	setAttr ".ed[166:187]" 68 92 0 90 92 0 69 93 0 92 93 1 93 91 0 70 94 0 92 94 0
		 71 95 0 94 95 1 95 93 0 72 96 0 94 96 0 73 97 0 96 97 1 97 95 0 74 98 0 96 98 0 75 99 0
		 98 99 1 99 97 0 98 85 0 84 99 0;
	setAttr -s 90 -ch 376 ".fc[0:89]" -type "polyFaces" 
		f 11 -83 5 1 6 2 3 4 9 7 0 -9
		mu 0 11 1 55 56 57 58 59 60 61 62 63 54
		f 4 14 15 13 16
		mu 0 4 3 4 5 6
		f 4 17 18 19 20
		mu 0 4 7 8 9 10
		f 4 21 -15 22 23
		mu 0 4 11 4 3 12
		f 4 24 -23 25 26
		mu 0 4 13 12 3 10
		f 4 27 28 29 30
		mu 0 4 14 15 16 17
		f 4 31 -27 -20 32
		mu 0 4 18 13 10 9
		f 4 33 34 35 -29
		mu 0 4 15 19 20 16
		f 4 36 -33 37 38
		mu 0 4 21 18 9 17
		f 4 39 40 41 -35
		mu 0 4 19 22 23 20
		f 4 42 -39 -30 43
		mu 0 4 24 21 17 16
		f 4 44 -44 -36 45
		mu 0 4 25 24 16 20
		f 4 46 -46 -42 47
		mu 0 4 26 25 20 23
		f 4 50 -49 51 52
		mu 0 4 27 105 110 28
		f 4 54 -52 -50 55
		mu 0 4 29 28 110 116
		f 4 -6 57 -55 58
		mu 0 4 30 31 28 29
		f 4 60 -56 -54 61
		mu 0 4 32 29 116 118
		f 4 -2 -59 -61 63
		mu 0 4 33 30 29 32
		f 3 -10 -69 84
		mu 0 3 34 35 2
		f 4 64 -62 -57 65
		mu 0 4 36 32 118 120
		f 4 66 67 -63 68
		mu 0 4 35 37 122 2
		f 4 69 -66 -60 70
		mu 0 4 38 36 120 136
		f 4 71 -71 72 -68
		mu 0 4 37 38 136 122
		f 3 -5 73 -67
		mu 0 3 35 39 37
		f 4 -4 74 -72 -74
		mu 0 4 39 40 38 37
		f 4 -3 75 -70 -75
		mu 0 4 40 41 36 38
		f 4 -26 -17 76 -21
		mu 0 4 10 3 6 7
		f 4 -38 -19 77 -31
		mu 0 4 17 9 8 14
		f 3 80 -48 81
		mu 0 3 42 26 23
		f 4 82 83 -53 -58
		mu 0 4 31 43 27 28
		f 4 -7 -64 -65 -76
		mu 0 4 41 33 32 36
		f 11 -78 -18 -77 -14 85 -11 -80 -87 -40 -34 -28
		mu 0 11 44 45 46 47 48 90 0 49 50 51 52
		f 4 86 -79 -82 -41
		mu 0 4 22 53 42 23
		f 4 135 137 139 140
		mu 0 4 158 155 156 157
		f 4 -136 142 144 145
		mu 0 4 162 159 160 161
		f 4 -145 147 149 150
		mu 0 4 166 163 164 165
		f 4 -140 152 154 155
		mu 0 4 170 167 168 169
		f 4 -155 157 159 160
		mu 0 4 174 171 172 173
		f 4 163 164 -160 165
		mu 0 4 176 175 173 172
		f 4 -164 167 169 170
		mu 0 4 180 177 178 179
		f 4 -170 172 174 175
		mu 0 4 183 178 181 182
		f 4 -175 177 179 180
		mu 0 4 186 181 184 185
		f 4 -180 182 184 185
		mu 0 4 189 184 187 188
		f 4 -185 186 -150 187
		mu 0 4 192 187 190 191
		f 5 109 10 11 110 -88
		mu 0 5 89 0 90 91 65
		f 5 -89 111 12 -1 112
		mu 0 5 92 93 94 143 95
		f 3 -95 113 -112
		mu 0 3 72 96 97
		f 4 114 -24 115 -100
		mu 0 4 98 99 100 101
		f 4 -102 -116 -25 116
		mu 0 4 103 101 100 102
		f 4 -104 -117 -32 117
		mu 0 4 108 103 102 104
		f 4 118 -101 119 48
		mu 0 4 105 106 107 110
		f 4 -106 -118 -37 120
		mu 0 4 112 108 104 109
		f 4 49 -120 -103 121
		mu 0 4 116 110 107 111
		f 4 -108 -121 -43 122
		mu 0 4 137 112 109 113
		f 3 123 124 -47
		mu 0 3 114 115 138
		f 4 53 -122 -105 125
		mu 0 4 118 116 111 117
		f 4 56 -126 -107 126
		mu 0 4 120 118 117 119
		f 4 59 -127 -109 127
		mu 0 4 136 120 119 121
		f 3 128 62 129
		mu 0 3 135 2 122
		f 5 -8 -85 -129 -90 -113
		mu 0 5 123 124 125 68 126
		f 4 -97 130 -13 -114
		mu 0 4 75 127 143 128
		f 6 78 79 -110 -91 -124 -81
		mu 0 6 129 130 131 132 133 134
		f 4 -130 -73 -128 -92
		mu 0 4 135 122 136 121
		f 4 -93 -123 -45 -125
		mu 0 4 115 137 113 138
		f 6 -98 -119 -51 -84 8 -131
		mu 0 6 127 139 140 141 142 143
		f 3 131 -94 -111
		mu 0 3 144 145 146
		f 4 132 -96 -132 -12
		mu 0 4 147 154 148 149
		f 6 -86 -16 -22 -115 -99 -133
		mu 0 6 147 150 151 152 153 154
		f 4 87 136 -138 -135
		mu 0 4 89 65 156 155
		f 4 88 133 -141 -139
		mu 0 4 66 64 158 157
		f 4 89 141 -143 -134
		mu 0 4 126 68 160 159
		f 4 90 134 -146 -144
		mu 0 4 69 67 162 161
		f 4 91 146 -148 -142
		mu 0 4 135 121 164 163
		f 4 92 143 -151 -149
		mu 0 4 71 70 166 165
		f 4 93 151 -153 -137
		mu 0 4 73 74 168 167
		f 4 94 138 -156 -154
		mu 0 4 96 72 170 169
		f 4 95 156 -158 -152
		mu 0 4 76 78 172 171
		f 4 96 153 -161 -159
		mu 0 4 127 75 174 173
		f 4 97 158 -165 -163
		mu 0 4 139 127 173 175
		f 4 98 161 -166 -157
		mu 0 4 78 77 176 172
		f 4 99 166 -168 -162
		mu 0 4 98 101 178 177
		f 4 100 162 -171 -169
		mu 0 4 80 79 180 179
		f 4 101 171 -173 -167
		mu 0 4 101 103 181 178
		f 4 102 168 -176 -174
		mu 0 4 82 81 183 182
		f 4 103 176 -178 -172
		mu 0 4 103 108 184 181
		f 4 104 173 -181 -179
		mu 0 4 84 83 186 185
		f 4 105 181 -183 -177
		mu 0 4 108 112 187 184
		f 4 106 178 -186 -184
		mu 0 4 86 85 189 188
		f 4 107 148 -187 -182
		mu 0 4 112 137 190 187
		f 4 108 183 -188 -147
		mu 0 4 88 87 192 191;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPrism38";
	rename -uid "3D370C1B-F648-92E5-3945-2AA774F4720D";
	setAttr ".t" -type "double3" 1.1102230246251565e-16 0.0031595272006841313 0.23572012512858617 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" -0.081756852567195892 5.195762236435792 -0.11916627877704139 ;
	setAttr ".sp" -type "double3" -0.081756852567195892 5.195762236435792 -0.11916627877704139 ;
createNode mesh -n "pPrism38Shape" -p "pPrism38";
	rename -uid "569BB309-FE4C-38EC-70EB-44A8EEB2B882";
	setAttr -k off ".v";
	setAttr -s 17 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:71]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "e[0]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[7]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[8]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 2 "e[1:6]" "e[9]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 1 "e[0:9]";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 1 "e[10]";
	setAttr ".iog[0].og[9].gcl" -type "componentList" 0;
	setAttr ".iog[0].og[10].gcl" -type "componentList" 1 "e[117]";
	setAttr ".iog[0].og[19].gcl" -type "componentList" 7 "e[20]" "e[24]" "e[34]" "e[40]" "e[49]" "e[107:108]" "e[118]";
	setAttr ".iog[0].og[29].gcl" -type "componentList" 0;
	setAttr ".iog[0].og[30].gcl" -type "componentList" 1 "e[110]";
	setAttr ".iog[0].og[31].gcl" -type "componentList" 0;
	setAttr ".iog[0].og[33].gcl" -type "componentList" 0;
	setAttr ".iog[0].og[34].gcl" -type "componentList" 0;
	setAttr ".iog[0].og[35].gcl" -type "componentList" 0;
	setAttr ".iog[0].og[36].gcl" -type "componentList" 0;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48841175436973572 0.34628318250179291 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 117 ".uvst[0].uvsp[0:116]" -type "float2" 0.54166669 0.52118665
		 0.56094748 0.37285531 0.61711234 0.45345873 0.625 0.68843979 0.54166669 0.68843985
		 0.59371859 0.51696688 0.99946356 0.19949745 0.51060247 0.21777743 0.90305686 0.1971368
		 0.54166663 0.52118671 0.45833334 0.68843979 0.46622103 0.4534587 0.5223859 0.37285528
		 0.421875 0.97906649 0.421875 0.70843351 0.65625 0.84375 0.050000001 0.50000006 0.050000001
		 0.52936685 0.087853372 0.52936673 0.096133709 0.49467546 0.095932528 0.45000005 0.094652489
		 0.40000004 0.050000001 0.40000004 0.050000001 0.45000005 0 0.52936697 0 0.50000006
		 0 0.45000005 0.093468755 0.35000002 0.092223093 0.30000001 0.050000001 0.30000001
		 0.050000001 0.35000002 0 0.40000004 0.091341645 0.25 0.050000001 0.25 0.95000017
		 0.52936697 1.000000119209 0.52936697 1.000000119209 0.50000006 0.95000017 0.50000006
		 0 0.35000002 0.090956628 0.2 0.050000001 0.2 0 0.30000001 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.25 0.95000017 0.40000004 1.000000119209 0.40000004 0 0.19924617 0.90000015
		 0.52936697 0.90000015 0.50000006 0.95000017 0.35000002 1.000000119209 0.35000002
		 0.90000015 0.45000005 0.95000017 0.30000001 1.000000119209 0.30000001 0.95909101
		 0.25 1.000000119209 0.25 0.85000014 0.52936685 0.85000014 0.50000006 0.90000015 0.40000004
		 0.85000014 0.45000005 0.90000015 0.35000002 0.8065455 0.45000005 0.80501354 0.50000006
		 0.90000015 0.30000001 0.85000014 0.40000004 0.94922984 0.25434151 0.90000015 0.25
		 0.80792105 0.40000004 0.81371146 0.16999897 0.83169448 0.2 0.85000014 0.35000002
		 0.85000014 0.25 0.85000014 0.30000001 0.49258959 0.45654386 0.48952907 0.51558316
		 0.5183444 0.50824678 0.54168123 0.51544482 0.54166669 0.3814612 0.81227052 0.25 0.81093419
		 0.30000001 0.80939794 0.35000002 0.54166669 0.3814612 0.37760484 0.47046527 0.375
		 0.68843979 0.58146858 0.51203084 0.59074378 0.45654392 0.56409907 0.5086931 0.050000004
		 0.17625085 0.81230587 0.52936673 0.58448279 0.36006778 0.58722568 0.35342705 0.58820236
		 0.33844066 0.58777916 0.32058799 0.59115779 0.32054755 0.56576777 0.32085127 0.56860518
		 0.33141899 0.57436627 0.3482278 0.57970256 0.35785651 0.090615772 0.17670985 0.51060247
		 0.23910767 0.51755226 0.22002999 0.52938509 0.21704966 0.54092652 0.21289575 0.55203176
		 0.20795475 0.56233585 0.20216161 0.57138342 0.19524819 0.57895178 0.18738474 0.58249354
		 0.18221267 0.61080003 0.17989723 0.39801136 0.3723197 0.40251756 0.42418808 0.40876007
		 0.47124887 0.41882005 0.48800403 0.43402874 0.46708527 0.45556587 0.40226102 0.47586668
		 0.3216252;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[1]" -type "float3" 2.3283064e-09 0 1.4901161e-08 ;
	setAttr ".pt[12]" -type "float3" 2.3283064e-09 0 -1.4901161e-08 ;
	setAttr -s 66 ".vt[0:65]"  -0.31538951 5.3939991 0.3223705 0.072728761 5.1883502 0.1089317
		 -0.034019105 5.18900537 0.10959519 -0.31538934 5.2887764 0.21135987 -0.28674242 5.28891945 0.21011129
		 -0.24147838 5.28683949 0.20766018 -0.19606191 5.2792244 0.20004506 -0.15291029 5.26681137 0.18749149
		 -0.11308606 5.24976778 0.17044753 -0.077569798 5.22858238 0.14926244 -0.048463371 5.21167707 0.126295
		 -0.3153193 5.39383364 -0.31477439 0.07279896 5.18817472 -0.10912562 -0.033969916 5.1888361 -0.10970888
		 -0.046920549 5.24958944 -0.049898155 0.047014724 5.63158226 -0.068392605 -0.04576835 5.24653339 0.05332832
		 0.15187581 5.30074358 -1.7628048e-08 0.047014724 5.63158226 0.068392575 0.15187578 5.30074358 0
		 0.14673707 5.56764364 -3.1756159e-08 -0.31531912 5.29118443 -0.20661581 -0.28505549 5.28845453 -0.21335007
		 -0.28797114 5.32429171 -0.17149317 -0.31531924 5.3225503 -0.17022806 -0.24140818 5.2878046 -0.20851456
		 -0.19599171 5.27928829 -0.1999999 -0.19599171 5.31250572 -0.16293027 -0.24140818 5.32132673 -0.16933919
		 -0.31531933 5.36452293 -0.087852165 -0.28797114 5.36657 -0.088517278 -0.24140818 5.36308479 -0.087384865
		 -0.15284009 5.2667346 -0.18758693 -0.11301586 5.24969053 -0.17054322 -0.11301586 5.27830172 -0.13807967
		 -0.15284009 5.29804516 -0.15242419 -0.19599171 5.35271454 -0.084015481 -0.077499598 5.22850513 -0.14935789
		 -0.077499598 5.25376129 -0.12024993 -0.31531939 5.3789854 0.0034622138 -0.28797114 5.38113785 0.0034622138
		 -0.15284009 5.33571577 -0.07849212 -0.047165841 5.20370102 -0.12455338 -0.047165841 5.22502804 -0.099373989
		 -0.11301586 5.31250572 -0.070950761 -0.24140818 5.37747335 0.0034622138 -0.077499598 5.2836566 -0.061577108
		 -0.19599171 5.36656952 0.0034622138 -0.31531933 5.36452246 0.094776534 -0.28797114 5.36656952 0.095441647
		 -0.15284009 5.34869576 0.0034622138 -0.24140818 5.36308432 0.094309233 -0.11301586 5.32429123 0.0034622138
		 -0.079958789 5.30531454 6.1374543e-05 -0.31531924 5.3225503 0.1771524 -0.28797114 5.32429123 0.1784175
		 -0.19599171 5.35271454 0.090939857 -0.24140818 5.32132673 0.17626353 -0.15284009 5.33571529 0.085416496
		 -0.11301586 5.31250572 0.077875137 -0.19599171 5.31250572 0.1698546 -0.077499598 5.2836566 0.068501495
		 -0.15284009 5.29804516 0.15934853 -0.077499598 5.25376129 0.12717429 -0.11301586 5.27830172 0.14500402
		 -0.035574194 5.2097249 -0.088255525;
	setAttr -s 136 ".ed[0:135]"  1 0 0 5 6 0 7 8 0 8 9 0 9 10 0 4 5 0 6 7 0
		 2 1 0 3 0 0 10 2 0 12 11 0 11 15 0 17 12 0 18 0 0 1 19 0 17 20 0 19 17 0 15 20 0
		 20 18 0 15 18 0 21 22 0 23 24 1 24 21 0 22 23 1 25 26 0 26 27 1 27 28 1 28 25 1 29 24 0
		 23 30 1 30 29 1 31 30 1 23 28 1 28 31 1 32 33 0 33 34 1 34 35 1 35 32 1 36 31 1 27 36 1
		 33 37 0 37 38 1 38 34 1 39 29 0 30 40 1 40 39 1 41 36 1 27 35 1 35 41 1 37 42 0 42 43 1
		 43 38 1 44 41 1 34 44 1 45 40 1 31 45 1 46 44 1 38 46 1 47 45 1 36 47 1 14 46 1 43 14 1
		 48 39 0 40 49 1 49 48 1 50 47 1 41 50 1 51 49 1 45 51 1 52 50 1 44 52 1 14 53 0 53 46 1
		 54 48 0 49 55 1 55 54 1 56 51 1 47 56 1 57 55 1 51 57 1 58 56 1 50 58 1 4 55 1 57 5 1
		 59 58 1 52 59 1 60 57 1 56 60 1 53 16 0 16 61 1 61 53 1 60 6 1 62 60 1 58 62 1 10 63 1
		 63 61 1 16 10 1 64 62 1 59 64 1 63 64 1 59 61 1 9 63 1 8 64 1 7 62 1 53 17 0 19 53 0
		 11 0 0 22 25 0 26 32 0 65 13 0 13 12 0 65 14 0 43 65 1 4 3 0 3 54 0 52 53 1 16 2 0
		 21 11 0 42 13 0 14 17 1 65 17 1 16 19 1 37 12 1 9 1 1 32 12 1 32 11 1 25 11 1 7 1 1
		 7 0 1 5 0 1 0 39 1 39 11 1 24 11 1 54 0 1 20 0 1 20 11 1;
	setAttr -s 72 -ch 272 ".fc[0:71]" -type "polyFaces" 
		f 3 135 11 17
		mu 0 3 4 2 3
		f 4 129 -9 -114 5
		mu 0 4 102 100 7 101
		f 5 16 15 134 -1 14
		mu 0 5 9 0 4 11 12
		f 3 19 -19 -18
		mu 0 3 13 14 15
		f 4 21 22 20 23
		mu 0 4 16 17 18 19
		f 4 24 25 26 27
		mu 0 4 20 21 22 23
		f 4 28 -22 29 30
		mu 0 4 24 17 16 25
		f 4 31 -30 32 33
		mu 0 4 26 25 16 23
		f 4 34 35 36 37
		mu 0 4 27 28 29 30
		f 4 38 -34 -27 39
		mu 0 4 31 26 23 22
		f 4 40 41 42 -36
		mu 0 4 28 32 33 29
		f 4 43 -31 44 45
		mu 0 4 34 35 36 37
		f 4 46 -40 47 48
		mu 0 4 38 31 22 30
		f 4 49 50 51 -42
		mu 0 4 32 39 40 33
		f 4 52 -49 -37 53
		mu 0 4 41 38 30 29
		f 4 54 -45 -32 55
		mu 0 4 42 37 36 43
		f 4 56 -54 -43 57
		mu 0 4 44 41 29 33
		f 4 58 -56 -39 59
		mu 0 4 45 42 43 46
		f 4 60 -58 -52 61
		mu 0 4 47 44 33 40
		f 4 62 -46 63 64
		mu 0 4 48 34 37 49
		f 4 65 -60 -47 66
		mu 0 4 50 45 46 51
		f 4 67 -64 -55 68
		mu 0 4 52 49 37 42
		f 4 69 -67 -53 70
		mu 0 4 53 50 51 54
		f 3 71 72 -61
		mu 0 3 6 55 56
		f 4 73 -65 74 75
		mu 0 4 57 48 49 58
		f 4 76 -69 -59 77
		mu 0 4 59 52 42 45
		f 4 78 -75 -68 79
		mu 0 4 60 58 49 52
		f 4 80 -78 -66 81
		mu 0 4 61 59 45 50
		f 4 -6 82 -79 83
		mu 0 4 62 63 58 60
		f 4 84 -82 -70 85
		mu 0 4 64 61 50 53
		f 4 86 -80 -77 87
		mu 0 4 65 60 52 59
		f 3 88 89 90
		mu 0 3 66 8 67
		f 4 -2 -84 -87 91
		mu 0 4 68 62 60 65
		f 3 -10 -97 116
		mu 0 3 69 70 8
		f 4 92 -88 -81 93
		mu 0 4 71 65 59 61
		f 4 94 95 -90 96
		mu 0 4 70 72 67 8
		f 4 97 -94 -85 98
		mu 0 4 73 71 61 64
		f 4 -8 -117 121 -15
		mu 0 4 74 75 76 78
		f 4 99 -99 100 -96
		mu 0 4 72 73 64 67
		f 3 -5 101 -95
		mu 0 3 70 79 72
		f 4 -4 102 -100 -102
		mu 0 4 79 80 73 72
		f 4 -3 103 -98 -103
		mu 0 4 80 81 71 73
		f 3 104 -17 105
		mu 0 3 77 82 78
		f 4 106 -14 -20 -12
		mu 0 4 83 11 10 84
		f 4 -33 -24 107 -28
		mu 0 4 23 16 19 20
		f 4 -48 -26 108 -38
		mu 0 4 30 22 21 27
		f 3 119 -105 -72
		mu 0 3 87 82 77
		f 3 111 -62 112
		mu 0 3 88 47 40
		f 4 113 114 -76 -83
		mu 0 4 63 89 57 58
		f 4 -91 -101 -86 115
		mu 0 4 66 67 64 53
		f 4 -7 -92 -93 -104
		mu 0 4 81 68 65 71
		f 4 122 -111 -119 -50
		mu 0 4 97 1 95 96
		f 4 118 -110 -113 -51
		mu 0 4 39 99 88 40
		f 4 -116 -71 -57 -73
		mu 0 4 55 53 54 56
		f 4 130 -63 -74 133
		mu 0 4 11 113 114 115
		f 3 120 -120 -112
		mu 0 3 85 82 87
		f 4 109 110 -13 -121
		mu 0 4 85 5 86 82
		f 3 -122 -89 -106
		mu 0 3 78 76 77
		f 4 124 -123 -41 -35
		mu 0 4 90 1 97 98
		f 4 -124 4 9 7
		mu 0 4 109 106 107 108
		f 3 125 -11 -125
		mu 0 3 90 2 1
		f 4 -109 -25 126 -126
		mu 0 4 90 91 92 2
		f 4 -127 -108 -21 117
		mu 0 4 2 92 93 94
		f 4 -128 2 3 123
		mu 0 4 109 104 105 106
		f 3 0 -129 127
		mu 0 3 109 100 104
		f 4 128 -130 1 6
		mu 0 4 104 100 102 103
		f 3 -118 -23 132
		mu 0 3 83 110 111
		f 3 -132 -131 -107
		mu 0 3 83 113 11
		f 4 -133 -29 -44 131
		mu 0 4 83 111 112 113
		f 3 -134 -115 8
		mu 0 3 11 115 116
		f 3 -135 18 13
		mu 0 3 11 4 10
		f 4 12 10 -136 -16
		mu 0 4 0 1 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pPrism38";
	rename -uid "9028B4BA-1043-1596-743D-90B60EF5BF5B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 9 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:109]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "e[0]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[7]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[8]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 2 "e[1:6]" "e[9]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 1 "e[0:9]";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 2 "e[10]" "e[132:133]";
	setAttr ".iog[0].og[9].gcl" -type "componentList" 2 "e[119]" "e[131]";
	setAttr ".iog[0].og[10].gcl" -type "componentList" 9 "e[117]" "e[134]" "e[139]" "e[145]" "e[160]" "e[179]" "e[190]" "e[233]" "e[237]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74876871705055237 0.38374856114387512 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 234 ".uvst[0].uvsp[0:233]" -type "float2" 0.54166669 0.52118665
		 0.56094748 0.37285531 0.61711234 0.45345873 0.625 0.68843979 0.54166669 0.68843985
		 0.59371859 0.51696688 0.99946356 0.19949745 0.51060247 0.21777743 0.90305686 0.1971368
		 0.54166663 0.52118671 0.45833334 0.68843979 0.46622103 0.4534587 0.5223859 0.37285528
		 0.421875 0.97906649 0.421875 0.70843351 0.65625 0.84375 0.050000001 0.50000006 0.050000001
		 0.52936685 0.087853372 0.52936673 0.096133709 0.49467546 0.095932528 0.45000005 0.094652489
		 0.40000004 0.050000001 0.40000004 0.050000001 0.45000005 0 0.52936697 0 0.50000006
		 0 0.45000005 0.093468755 0.35000002 0.092223093 0.30000001 0.050000001 0.30000001
		 0.050000001 0.35000002 0 0.40000004 0.091341645 0.25 0.050000001 0.25 0.95000017
		 0.52936697 1.000000119209 0.52936697 1.000000119209 0.50000006 0.95000017 0.50000006
		 0 0.35000002 0.090956628 0.2 0.050000001 0.2 0 0.30000001 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.25 0.95000017 0.40000004 1.000000119209 0.40000004 0 0.19924617 0.90000015
		 0.52936697 0.90000015 0.50000006 0.95000017 0.35000002 1.000000119209 0.35000002
		 0.90000015 0.45000005 0.95000017 0.30000001 1.000000119209 0.30000001 0.95909101
		 0.25 1.000000119209 0.25 0.85000014 0.52936685 0.85000014 0.50000006 0.90000015 0.40000004
		 0.85000014 0.45000005 0.90000015 0.35000002 0.8065455 0.45000005 0.80501354 0.50000006
		 0.90000015 0.30000001 0.85000014 0.40000004 0.94922984 0.25434151 0.90000015 0.25
		 0.80792105 0.40000004 0.81371146 0.16999897 0.83169448 0.2 0.85000014 0.35000002
		 0.85000014 0.25 0.85000014 0.30000001 0.49258959 0.45654386 0.48952907 0.51558316
		 0.5183444 0.50824678 0.54168123 0.51544482 0.54166669 0.3814612 0.81227052 0.25 0.81093419
		 0.30000001 0.80939794 0.35000002 0.54166669 0.3814612 0.37760484 0.47046527 0.375
		 0.68843979 0.58146858 0.51203084 0.59074378 0.45654392 0.56409907 0.5086931 0.050000004
		 0.17625085 0.81230587 0.52936673 0.58448279 0.36006778 0.58722568 0.35342705 0.58820236
		 0.33844066 0.58777916 0.32058799 0.59115779 0.32054755 0.56576777 0.32085127 0.56860518
		 0.33141899 0.57436627 0.3482278 0.57970256 0.35785651 0.090615772 0.17670985 0.51060247
		 0.23910767 0.51755226 0.22002999 0.52938509 0.21704966 0.54092652 0.21289575 0.55203176
		 0.20795475 0.56233585 0.20216161 0.57138342 0.19524819 0.57895178 0.18738474 0.58249354
		 0.18221267 0.61080003 0.17989723 0.39801136 0.3723197 0.40251756 0.42418808 0.40876007
		 0.47124887 0.41882005 0.48800403 0.43402874 0.46708527 0.45556587 0.40226102 0.47586668
		 0.3216252 0.56094748 0.37285531 0.61711234 0.45345873 0.58151376 0.12995042 0.58202302
		 0.13024883 0.58170038 0.13033266 0.59368688 0.51716083 0.5938552 0.51656467 0.5936138
		 0.5171752 1.000000119209 0.19849233 0.99839061 0.2 1.000000119209 0.2 0.90917015
		 0.2 0.90000021 0.19141038 0.90000015 0.2 0.51060247 0.096469507 0.51060247 0.08839906
		 0.52007246 0.093948126 0.51755226 0.094215438 0.050000001 0.50000006 0.050000001
		 0.52936685 0.087853372 0.52936673 0.095154271 0.50000006 0.095932528 0.45000005 0.094652489
		 0.40000004 0.050000001 0.40000004 0.050000001 0.45000005 0 0.52936697 0 0.50000006
		 0 0.45000005 0.093468755 0.35000002 0.092223093 0.30000001 0.050000001 0.30000001
		 0.050000001 0.35000002 0 0.40000004 0.091341645 0.25 0.050000001 0.25 0.95000017
		 0.52936697 1.000000119209 0.52936697 1.000000119209 0.50000006 0.95000017 0.50000006
		 0 0.35000002 0.090956628 0.2 0.050000001 0.2 0 0.30000001 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.25 0.95000017 0.40000004 1.000000119209 0.40000004 0 0.2 0.90000015
		 0.52936697 0.90000015 0.50000006 0.95000017 0.35000002 1.000000119209 0.35000002
		 0.90000015 0.45000005 0.95000017 0.30000001 1.000000119209 0.30000001 0.95909101
		 0.25 1.000000119209 0.25 0.85000014 0.52936685 0.85000014 0.50000006 0.90000015 0.40000004
		 0.85000014 0.45000005 0.90000015 0.35000002 0.8065455 0.45000005 0.80501336 0.50000668
		 0.90000015 0.30000001 0.85000014 0.40000004 0.94719398 0.25 0.90000015 0.25 0.80792105
		 0.40000004 0.85000014 0.16999963 0.81371146 0.16999897 0.81338882 0.2 0.85000014
		 0.2 0.85000014 0.35000002 0.85000014 0.25 0.85000014 0.30000001 0.49258959 0.45654386
		 0.48952907 0.51558316 0.50010335 0.51110423 0.51657838 0.50812352 0.52011049 0.50836998
		 0.53844643 0.51454836 0.54009914 0.51568496 0.54166669 0.51749706 0.54166669 0.3814612
		 0.81227052 0.25 0.81093419 0.30000001 0.80939794 0.35000002 0.54166669 0.51749712
		 0.54166669 0.3814612 0.09711314 0.48935083 0.58146858 0.51203084 0.59074378 0.45654392
		 0.54545307 0.51489305 0.56378913 0.50871468 0.56440908 0.50867146 0.050000004 0.17625085
		 0 0.19849233 0.81230587 0.52936673 0.95000017 0.25527671 0.58448279 0.36006778 0.58722568
		 0.35342705 0.58820236 0.33844066 0.58777916 0.32058799 0.59115779 0.32054755 0.56567693
		 0.32085237 0.5658586 0.32085019 0.56860518 0.33141899 0.57436627 0.3482278 0.57970256
		 0.35785651 0.091126613 0.1776922 0.09045893 0.17618723 0.09026175 0.1762501 0.95253134
		 0.26208934 0.95253128 0.26208931;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 133 ".vt[0:132]"  -0.31538951 5.3939991 0.31459069 0.072728761 5.1883502 0.10893168
		 -0.034019105 5.18900537 0.10959519 -0.31538934 5.2887764 0.21135987 -0.28674242 5.28891945 0.21011129
		 -0.24147838 5.28683949 0.20766018 -0.19606191 5.2792244 0.20004506 -0.15291029 5.26681137 0.18749149
		 -0.11308606 5.24976778 0.17044753 -0.077569798 5.22858238 0.14926244 -0.045366757 5.21167707 0.12949829
		 -0.3153193 5.39383364 -0.31477439 0.07279896 5.18817472 -0.10912561 -0.033969916 5.1888361 -0.10970888
		 -0.046920549 5.24958944 -0.049898155 0.047014724 5.63158226 -0.068392605 -0.04576835 5.24653339 0.05332832
		 0.15187581 5.30074358 -1.7628048e-08 0.047014724 5.63158226 0.068392575 0.15187578 5.30074358 0
		 0.14673707 5.56764364 -3.1756159e-08 -0.31531912 5.29578304 -0.21511081 -0.28505549 5.29308271 -0.21335007
		 -0.28797114 5.32429171 -0.17149317 -0.31531924 5.3225503 -0.17022806 -0.24140818 5.2878046 -0.20851456
		 -0.19599171 5.27928829 -0.1999999 -0.19599171 5.31250572 -0.16293027 -0.24140818 5.32132673 -0.16933919
		 -0.31531933 5.36452293 -0.087852165 -0.28797114 5.36657 -0.088517278 -0.24140818 5.36308479 -0.087384865
		 -0.15284009 5.2667346 -0.18758693 -0.11301586 5.24969053 -0.17054322 -0.11301586 5.27830172 -0.13807967
		 -0.15284009 5.29804516 -0.15242419 -0.19599171 5.35271454 -0.084015481 -0.077499598 5.22850513 -0.14935789
		 -0.077499598 5.25376129 -0.12024993 -0.31531939 5.3789854 0.0034622138 -0.28797114 5.38113785 0.0034622138
		 -0.15284009 5.33571577 -0.07849212 -0.047165841 5.20370102 -0.12455338 -0.047165841 5.22502804 -0.099373989
		 -0.11301586 5.31250572 -0.070950761 -0.24140818 5.37747335 0.0034622138 -0.077499598 5.2836566 -0.061577108
		 -0.19599171 5.36656952 0.0034622138 -0.31531933 5.36452246 0.094776534 -0.28797114 5.36656952 0.095441647
		 -0.15284009 5.34869576 0.0034622138 -0.24140818 5.36308432 0.094309233 -0.11301586 5.32429123 0.0034622138
		 -0.079958789 5.30531454 6.1374543e-05 -0.31531924 5.3225503 0.1771524 -0.28797114 5.32429123 0.1784175
		 -0.19599171 5.35271454 0.090939857 -0.24140818 5.32132673 0.17626353 -0.15284009 5.33571529 0.085416496
		 -0.11301586 5.31250572 0.077875137 -0.19599171 5.31250572 0.1698546 -0.077499598 5.2836566 0.068501495
		 -0.15284009 5.29804516 0.15934853 -0.077499598 5.25376129 0.12717429 -0.11301586 5.27830172 0.14500402
		 -0.035574194 5.2097249 -0.088255525 -0.3153193 4.75994205 -0.31007242 0.072798938 4.97104311 -0.10985518
		 -0.034273673 4.96287203 -0.10274029 -0.036277711 4.96191549 -0.10340118 -0.035543144 4.96331358 -0.1031251
		 -0.035573836 4.96341133 -0.10329247 -0.046429966 5.029208183 -0.17007732 -0.047165841 5.03057766 -0.17149496
		 -0.047165841 5.028837204 -0.17121935 -0.047165841 5.12704992 -0.17279005 -0.042973362 5.13485146 -0.16471291
		 -0.047165841 5.13696575 -0.17121935 0.15187581 5.079439163 -0.22208452 0.15187578 5.079439163 -0.22208452
		 -0.31531912 4.85971832 -0.1943984 -0.31531912 4.82872725 -0.19539595 -0.27805394 4.84651375 -0.18311024
		 -0.28797114 4.84847784 -0.18616438 -0.28797114 4.90794611 -0.24563265 -0.31531924 4.90921116 -0.24389124
		 -0.24140818 4.85035133 -0.1829195 -0.19599171 4.86057997 -0.17791748 -0.19599171 4.91650867 -0.23384666
		 -0.24140818 4.91009998 -0.24266768 -0.31531933 4.99158716 -0.28586388 -0.28797114 4.99092197 -0.28791094
		 -0.24140818 4.99205446 -0.28442574 -0.15284009 4.87600613 -0.1683774 -0.11301586 4.89637184 -0.15465498
		 -0.11301586 4.94135952 -0.19964266 -0.15284009 4.92701483 -0.2193861 -0.19599171 4.99542379 -0.27405548
		 -0.077499598 4.92068958 -0.1366024 -0.077499598 4.95918941 -0.17510223 -0.31531939 5.082901478 -0.30032635
		 -0.28797114 5.082901478 -0.30247879 -0.15284009 5.0009469986 -0.25705671 -0.047165841 4.94835997 -0.1146636
		 -0.047165841 4.98006535 -0.14636898 -0.11301586 5.0084881783 -0.23384666 -0.24140818 5.082901478 -0.2988143
		 -0.077499598 5.017861843 -0.20499754 -0.19599171 5.082901478 -0.28791046 -0.31531933 5.17421579 -0.2858634
		 -0.28797114 5.17488098 -0.28791046 -0.15284009 5.082901478 -0.2700367 -0.24140818 5.17374849 -0.28442526
		 -0.11301586 5.082901478 -0.24563217 -0.077499598 5.071075916 -0.21342564 -0.31531924 5.2565918 -0.24389124
		 -0.28797114 5.25785685 -0.24563217 -0.19599171 5.17037916 -0.27405548 -0.24140818 5.2557025 -0.24266768
		 -0.15284009 5.16485548 -0.25705624 -0.11301586 5.1573143 -0.23384666 -0.19599171 5.2492938 -0.23384666
		 -0.077499598 5.086551666 -0.21472073 -0.077499598 5.14794064 -0.20499754 -0.032523062 5.17169237 -0.12703753
		 -0.047165841 5.18573761 -0.14636898 -0.15284009 5.23878765 -0.2193861 -0.077499598 5.20661354 -0.17510223
		 -0.11301586 5.22444296 -0.19964266 -0.086086959 5.079439163 -0.22208452 -0.086086959 5.079439163 -0.22208452
		 -0.035574194 4.99118376 -0.13106585 -0.081247769 5.082901478 -0.21849966;
	setAttr -s 241 ".ed";
	setAttr ".ed[0:165]"  1 0 0 5 6 0 7 8 0 8 9 0 9 10 0 4 5 0 6 7 0 2 1 0 3 0 0
		 10 2 0 12 11 0 11 15 0 17 12 0 18 0 0 1 19 0 17 20 0 19 17 0 15 20 0 20 18 0 15 18 0
		 21 22 0 23 24 1 24 21 0 22 23 1 25 26 0 26 27 1 27 28 1 28 25 1 29 24 0 23 30 1 30 29 1
		 31 30 1 23 28 1 28 31 1 32 33 0 33 34 1 34 35 1 35 32 1 36 31 1 27 36 1 33 37 0 37 38 1
		 38 34 1 39 29 0 30 40 1 40 39 1 41 36 1 27 35 1 35 41 1 37 42 0 42 43 1 43 38 1 44 41 1
		 34 44 1 45 40 1 31 45 1 46 44 1 38 46 1 47 45 1 36 47 1 14 46 1 43 14 1 48 39 0 40 49 1
		 49 48 1 50 47 1 41 50 1 51 49 1 45 51 1 52 50 1 44 52 1 14 53 0 53 46 1 54 48 0 49 55 1
		 55 54 1 56 51 1 47 56 1 57 55 1 51 57 1 58 56 1 50 58 1 4 55 1 57 5 1 59 58 1 52 59 1
		 60 57 1 56 60 1 53 16 0 16 61 1 61 53 1 60 6 1 62 60 1 58 62 1 10 63 1 63 61 1 16 10 1
		 64 62 1 59 64 1 63 64 1 59 61 1 9 63 1 8 64 1 7 62 1 53 17 0 19 53 0 11 0 0 22 25 0
		 26 32 0 65 13 0 13 12 0 65 14 0 43 65 1 4 3 0 3 54 0 52 53 1 16 2 0 21 11 0 42 13 0
		 67 66 0 68 69 0 68 70 0 70 69 0 68 71 1 71 70 0 72 73 0 73 74 1 74 72 1 75 76 0 76 77 1
		 77 75 1 78 67 0 12 79 0 79 78 0 80 81 0 81 82 0 82 83 0 83 80 0 84 85 1 85 80 0 83 84 1
		 86 87 0 87 88 1 88 89 1 89 86 1 90 85 0 84 91 1 91 90 1 92 91 1 84 89 1 89 92 1 93 94 0
		 94 95 1 95 96 1 96 93 1 97 92 1 88 97 1 94 98 0 98 99 1 99 95 1 100 90 0 91 101 1
		 101 100 1 102 97 1 88 96 1 96 102 1;
	setAttr ".ed[166:240]" 98 103 0 103 104 1 104 99 1 105 102 1 95 105 1 106 101 1
		 92 106 1 107 105 1 99 107 1 108 106 1 97 108 1 74 107 1 104 74 1 109 100 0 101 110 1
		 110 109 1 111 108 1 102 111 1 112 110 1 106 112 1 113 111 1 105 113 1 73 114 0 114 107 1
		 115 109 0 110 116 1 116 115 1 117 112 1 108 117 1 118 116 1 112 118 1 119 117 1 111 119 1
		 22 116 1 118 25 1 120 119 1 113 120 1 121 118 1 117 121 1 122 75 0 77 123 1 123 122 1
		 121 26 1 124 13 0 42 125 1 125 124 1 126 121 1 119 126 1 125 127 1 127 123 1 77 125 1
		 128 126 1 120 128 1 127 128 1 120 123 1 37 127 1 33 128 1 32 126 1 129 78 0 79 130 0
		 130 129 0 82 86 0 87 93 0 131 71 0 68 67 0 131 72 0 104 131 1 21 115 0 132 122 0
		 113 132 1 76 124 0 81 66 0 103 69 0 114 129 0 130 132 0;
	setAttr -s 110 -ch 479 ".fc[0:109]" -type "polyFaces" 
		f 5 12 10 11 17 -16
		mu 0 5 0 1 2 3 4
		f 11 -114 5 1 6 2 3 4 9 7 0 -9
		mu 0 11 7 101 102 103 104 105 106 107 108 109 100
		f 6 16 15 18 13 -1 14
		mu 0 6 9 0 4 10 11 12
		f 3 19 -19 -18
		mu 0 3 13 14 15
		f 4 21 22 20 23
		mu 0 4 16 17 18 19
		f 4 24 25 26 27
		mu 0 4 20 21 22 23
		f 4 28 -22 29 30
		mu 0 4 24 17 16 25
		f 4 31 -30 32 33
		mu 0 4 26 25 16 23
		f 4 34 35 36 37
		mu 0 4 27 28 29 30
		f 4 38 -34 -27 39
		mu 0 4 31 26 23 22
		f 4 40 41 42 -36
		mu 0 4 28 32 33 29
		f 4 43 -31 44 45
		mu 0 4 34 35 36 37
		f 4 46 -40 47 48
		mu 0 4 38 31 22 30
		f 4 49 50 51 -42
		mu 0 4 32 39 40 33
		f 4 52 -49 -37 53
		mu 0 4 41 38 30 29
		f 4 54 -45 -32 55
		mu 0 4 42 37 36 43
		f 4 56 -54 -43 57
		mu 0 4 44 41 29 33
		f 4 58 -56 -39 59
		mu 0 4 45 42 43 46
		f 4 60 -58 -52 61
		mu 0 4 47 44 33 40
		f 4 62 -46 63 64
		mu 0 4 48 34 37 49
		f 4 65 -60 -47 66
		mu 0 4 50 45 46 51
		f 4 67 -64 -55 68
		mu 0 4 52 49 37 42
		f 4 69 -67 -53 70
		mu 0 4 53 50 51 54
		f 3 71 72 -61
		mu 0 3 6 55 56
		f 4 73 -65 74 75
		mu 0 4 57 48 49 58
		f 4 76 -69 -59 77
		mu 0 4 59 52 42 45
		f 4 78 -75 -68 79
		mu 0 4 60 58 49 52
		f 4 80 -78 -66 81
		mu 0 4 61 59 45 50
		f 4 -6 82 -79 83
		mu 0 4 62 63 58 60
		f 4 84 -82 -70 85
		mu 0 4 64 61 50 53
		f 4 86 -80 -77 87
		mu 0 4 65 60 52 59
		f 3 88 89 90
		mu 0 3 66 8 67
		f 4 -2 -84 -87 91
		mu 0 4 68 62 60 65
		f 3 -10 -97 116
		mu 0 3 69 70 8
		f 4 92 -88 -81 93
		mu 0 4 71 65 59 61
		f 4 94 95 -90 96
		mu 0 4 70 72 67 8
		f 4 97 -94 -85 98
		mu 0 4 73 71 61 64
		f 5 -8 -117 -89 -106 -15
		mu 0 5 74 75 76 77 78
		f 4 99 -99 100 -96
		mu 0 4 72 73 64 67
		f 3 -5 101 -95
		mu 0 3 70 79 72
		f 4 -4 102 -100 -102
		mu 0 4 79 80 73 72
		f 4 -3 103 -98 -103
		mu 0 4 80 81 71 73
		f 3 104 -17 105
		mu 0 3 77 82 78
		f 4 106 -14 -20 -12
		mu 0 4 83 11 10 84
		f 4 -33 -24 107 -28
		mu 0 4 23 16 19 20
		f 4 -48 -26 108 -38
		mu 0 4 30 22 21 27
		f 6 109 110 -13 -105 -72 -112
		mu 0 6 85 5 86 82 77 87
		f 3 111 -62 112
		mu 0 3 88 47 40
		f 4 113 114 -76 -83
		mu 0 4 63 89 57 58
		f 4 -91 -101 -86 115
		mu 0 4 66 67 64 53
		f 4 -7 -92 -93 -104
		mu 0 4 81 68 65 71
		f 11 -109 -25 -108 -21 117 -11 -111 -119 -50 -41 -35
		mu 0 11 90 91 92 93 94 2 1 95 96 97 98
		f 4 118 -110 -113 -51
		mu 0 4 39 99 88 40
		f 4 -116 -71 -57 -73
		mu 0 4 55 53 54 56
		f 9 -118 -23 -29 -44 -63 -74 -115 8 -107
		mu 0 9 83 110 111 112 113 114 115 116 11
		f 3 -121 121 122
		mu 0 3 119 120 121
		f 3 -122 123 124
		mu 0 3 122 123 124
		f 3 125 126 127
		mu 0 3 125 126 127
		f 3 128 129 130
		mu 0 3 128 129 130
		f 4 134 135 136 137
		mu 0 4 131 132 133 134
		f 4 138 139 -138 140
		mu 0 4 135 136 137 138
		f 4 141 142 143 144
		mu 0 4 139 140 141 142
		f 4 145 -139 146 147
		mu 0 4 143 136 135 144
		f 4 148 -147 149 150
		mu 0 4 145 144 135 142
		f 4 151 152 153 154
		mu 0 4 146 147 148 149
		f 4 155 -151 -144 156
		mu 0 4 150 145 142 141
		f 4 157 158 159 -153
		mu 0 4 147 151 152 148
		f 4 160 -148 161 162
		mu 0 4 153 154 155 156
		f 4 163 -157 164 165
		mu 0 4 157 150 141 149
		f 4 166 167 168 -159
		mu 0 4 151 158 159 152
		f 4 169 -166 -154 170
		mu 0 4 160 157 149 148
		f 4 171 -162 -149 172
		mu 0 4 161 156 155 162
		f 4 173 -171 -160 174
		mu 0 4 163 160 148 152
		f 4 175 -173 -156 176
		mu 0 4 164 161 162 165
		f 4 177 -175 -169 178
		mu 0 4 166 163 152 159
		f 4 179 -163 180 181
		mu 0 4 167 153 156 168
		f 4 182 -177 -164 183
		mu 0 4 169 164 165 170
		f 4 184 -181 -172 185
		mu 0 4 171 168 156 161
		f 4 186 -184 -170 187
		mu 0 4 172 169 170 173
		f 4 188 189 -178 -127
		mu 0 4 126 174 175 127
		f 4 190 -182 191 192
		mu 0 4 176 167 168 177
		f 4 193 -186 -176 194
		mu 0 4 178 171 161 164
		f 4 195 -192 -185 196
		mu 0 4 179 177 168 171
		f 4 197 -195 -183 198
		mu 0 4 180 178 164 169
		f 4 -108 199 -196 200
		mu 0 4 181 182 177 179
		f 4 201 -199 -187 202
		mu 0 4 183 180 169 172
		f 4 203 -197 -194 204
		mu 0 4 184 179 171 178
		f 4 205 -131 206 207
		mu 0 4 185 128 130 186
		f 4 -25 -201 -204 208
		mu 0 4 187 181 179 184
		f 4 209 -119 210 211
		mu 0 4 188 189 190 191
		f 4 212 -205 -198 213
		mu 0 4 192 184 178 180
		f 4 214 215 -207 216
		mu 0 4 191 193 186 130
		f 4 217 -214 -202 218
		mu 0 4 194 192 180 183
		f 9 -111 -210 -237 -129 -206 -235 -241 -226 -133
		mu 0 9 195 196 197 198 199 200 201 202 203
		f 4 219 -219 220 -216
		mu 0 4 193 194 183 186
		f 4 -50 221 -215 -211
		mu 0 4 190 204 193 191
		f 4 -41 222 -220 -222
		mu 0 4 204 205 194 193
		f 4 -35 223 -218 -223
		mu 0 4 205 206 192 194
		f 4 224 -134 225 226
		mu 0 4 207 208 203 202
		f 5 -150 -141 -137 227 -145
		mu 0 5 142 135 138 209 139
		f 4 -165 -143 228 -155
		mu 0 4 149 141 140 146
		f 9 229 -124 230 -132 -225 -240 -189 -126 -232
		mu 0 9 210 124 123 211 208 207 212 213 214
		f 4 231 -128 -179 232
		mu 0 4 215 216 166 159
		f 4 -21 233 -193 -200
		mu 0 4 182 217 176 177
		f 5 234 -208 -221 -203 235
		mu 0 5 218 185 186 183 172
		f 4 236 -212 -217 -130
		mu 0 4 129 188 191 130
		f 4 -109 -209 -213 -224
		mu 0 4 206 187 184 192
		f 12 -229 -142 -228 -136 237 -120 -231 120 -239 -167 -158 -152
		mu 0 12 219 220 221 222 223 118 117 224 225 226 227 228
		f 6 238 -123 -125 -230 -233 -168
		mu 0 6 158 229 230 231 215 159
		f 7 239 -227 240 -236 -188 -174 -190
		mu 0 7 174 232 233 218 172 173 175;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPrism39";
	rename -uid "D80CAF12-CC46-D991-0BC5-068F7AA68CD2";
	setAttr ".t" -type "double3" 0 -0.23359785514171616 0.0035662173156029153 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".rp" -type "double3" -0.081756852567195892 5.195762236435792 -0.11916627877704139 ;
	setAttr ".sp" -type "double3" -0.081756852567195892 5.195762236435792 -0.11916627877704139 ;
createNode mesh -n "pPrism39Shape" -p "pPrism39";
	rename -uid "AA4BDD38-DA44-86C6-7293-CA884B543FB0";
	setAttr -k off ".v";
	setAttr -s 17 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:71]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "e[0]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[7]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[8]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 2 "e[1:6]" "e[9]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 1 "e[0:9]";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 1 "e[10]";
	setAttr ".iog[0].og[9].gcl" -type "componentList" 0;
	setAttr ".iog[0].og[10].gcl" -type "componentList" 1 "e[117]";
	setAttr ".iog[0].og[19].gcl" -type "componentList" 7 "e[20]" "e[24]" "e[34]" "e[40]" "e[49]" "e[107:108]" "e[118]";
	setAttr ".iog[0].og[29].gcl" -type "componentList" 0;
	setAttr ".iog[0].og[30].gcl" -type "componentList" 1 "e[110]";
	setAttr ".iog[0].og[31].gcl" -type "componentList" 0;
	setAttr ".iog[0].og[33].gcl" -type "componentList" 0;
	setAttr ".iog[0].og[34].gcl" -type "componentList" 0;
	setAttr ".iog[0].og[35].gcl" -type "componentList" 0;
	setAttr ".iog[0].og[36].gcl" -type "componentList" 0;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48841175436973572 0.34628318250179291 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 117 ".uvst[0].uvsp[0:116]" -type "float2" 0.54166669 0.52118665
		 0.56094748 0.37285531 0.61711234 0.45345873 0.625 0.68843979 0.54166669 0.68843985
		 0.59371859 0.51696688 0.99946356 0.19949745 0.51060247 0.21777743 0.90305686 0.1971368
		 0.54166663 0.52118671 0.45833334 0.68843979 0.46622103 0.4534587 0.5223859 0.37285528
		 0.421875 0.97906649 0.421875 0.70843351 0.65625 0.84375 0.050000001 0.50000006 0.050000001
		 0.52936685 0.087853372 0.52936673 0.096133709 0.49467546 0.095932528 0.45000005 0.094652489
		 0.40000004 0.050000001 0.40000004 0.050000001 0.45000005 0 0.52936697 0 0.50000006
		 0 0.45000005 0.093468755 0.35000002 0.092223093 0.30000001 0.050000001 0.30000001
		 0.050000001 0.35000002 0 0.40000004 0.091341645 0.25 0.050000001 0.25 0.95000017
		 0.52936697 1.000000119209 0.52936697 1.000000119209 0.50000006 0.95000017 0.50000006
		 0 0.35000002 0.090956628 0.2 0.050000001 0.2 0 0.30000001 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.25 0.95000017 0.40000004 1.000000119209 0.40000004 0 0.19924617 0.90000015
		 0.52936697 0.90000015 0.50000006 0.95000017 0.35000002 1.000000119209 0.35000002
		 0.90000015 0.45000005 0.95000017 0.30000001 1.000000119209 0.30000001 0.95909101
		 0.25 1.000000119209 0.25 0.85000014 0.52936685 0.85000014 0.50000006 0.90000015 0.40000004
		 0.85000014 0.45000005 0.90000015 0.35000002 0.8065455 0.45000005 0.80501354 0.50000006
		 0.90000015 0.30000001 0.85000014 0.40000004 0.94922984 0.25434151 0.90000015 0.25
		 0.80792105 0.40000004 0.81371146 0.16999897 0.83169448 0.2 0.85000014 0.35000002
		 0.85000014 0.25 0.85000014 0.30000001 0.49258959 0.45654386 0.48952907 0.51558316
		 0.5183444 0.50824678 0.54168123 0.51544482 0.54166669 0.3814612 0.81227052 0.25 0.81093419
		 0.30000001 0.80939794 0.35000002 0.54166669 0.3814612 0.37760484 0.47046527 0.375
		 0.68843979 0.58146858 0.51203084 0.59074378 0.45654392 0.56409907 0.5086931 0.050000004
		 0.17625085 0.81230587 0.52936673 0.58448279 0.36006778 0.58722568 0.35342705 0.58820236
		 0.33844066 0.58777916 0.32058799 0.59115779 0.32054755 0.56576777 0.32085127 0.56860518
		 0.33141899 0.57436627 0.3482278 0.57970256 0.35785651 0.090615772 0.17670985 0.51060247
		 0.23910767 0.51755226 0.22002999 0.52938509 0.21704966 0.54092652 0.21289575 0.55203176
		 0.20795475 0.56233585 0.20216161 0.57138342 0.19524819 0.57895178 0.18738474 0.58249354
		 0.18221267 0.61080003 0.17989723 0.39801136 0.3723197 0.40251756 0.42418808 0.40876007
		 0.47124887 0.41882005 0.48800403 0.43402874 0.46708527 0.45556587 0.40226102 0.47586668
		 0.3216252;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.008042613 ;
	setAttr ".pt[1]" -type "float3" 2.3283064e-09 0 1.4901161e-08 ;
	setAttr ".pt[12]" -type "float3" 2.3283064e-09 0 -1.4901161e-08 ;
	setAttr -s 66 ".vt[0:65]"  -0.31538951 5.3939991 0.3223705 0.072728761 5.1883502 0.10893168
		 -0.034019105 5.18900537 0.10959519 -0.31538934 5.2887764 0.21135987 -0.28674242 5.28891945 0.21011129
		 -0.24147838 5.28683949 0.20766018 -0.19606191 5.2792244 0.20004506 -0.15291029 5.26681137 0.18749149
		 -0.11308606 5.24976778 0.17044753 -0.077569798 5.22858238 0.14926244 -0.048463371 5.21167707 0.126295
		 -0.3153193 5.39383364 -0.31477439 0.07279896 5.18817472 -0.10912561 -0.033969916 5.1888361 -0.10970888
		 -0.046920549 5.24958944 -0.049898155 0.047014724 5.63158226 -0.068392605 -0.04576835 5.24653339 0.05332832
		 0.15187581 5.30074358 -1.7628048e-08 0.047014724 5.63158226 0.068392575 0.15187578 5.30074358 0
		 0.14673707 5.56764364 -3.1756159e-08 -0.31531912 5.29118443 -0.20661581 -0.28505549 5.28845453 -0.21335007
		 -0.28797114 5.32429171 -0.17149317 -0.31531924 5.3225503 -0.17022806 -0.24140818 5.2878046 -0.20851456
		 -0.19599171 5.27928829 -0.1999999 -0.19599171 5.31250572 -0.16293027 -0.24140818 5.32132673 -0.16933919
		 -0.31531933 5.36452293 -0.087852165 -0.28797114 5.36657 -0.088517278 -0.24140818 5.36308479 -0.087384865
		 -0.15284009 5.2667346 -0.18758693 -0.11301586 5.24969053 -0.17054322 -0.11301586 5.27830172 -0.13807967
		 -0.15284009 5.29804516 -0.15242419 -0.19599171 5.35271454 -0.084015481 -0.077499598 5.22850513 -0.14935789
		 -0.077499598 5.25376129 -0.12024993 -0.31531939 5.3789854 0.0034622138 -0.28797114 5.38113785 0.0034622138
		 -0.15284009 5.33571577 -0.07849212 -0.047165841 5.20370102 -0.12455338 -0.047165841 5.22502804 -0.099373989
		 -0.11301586 5.31250572 -0.070950761 -0.24140818 5.37747335 0.0034622138 -0.077499598 5.2836566 -0.061577108
		 -0.19599171 5.36656952 0.0034622138 -0.31531933 5.36452246 0.094776534 -0.28797114 5.36656952 0.095441647
		 -0.15284009 5.34869576 0.0034622138 -0.24140818 5.36308432 0.094309233 -0.11301586 5.32429123 0.0034622138
		 -0.079958789 5.30531454 6.1374543e-05 -0.31531924 5.3225503 0.1771524 -0.28797114 5.32429123 0.1784175
		 -0.19599171 5.35271454 0.090939857 -0.24140818 5.32132673 0.17626353 -0.15284009 5.33571529 0.085416496
		 -0.11301586 5.31250572 0.077875137 -0.19599171 5.31250572 0.1698546 -0.077499598 5.2836566 0.068501495
		 -0.15284009 5.29804516 0.15934853 -0.077499598 5.25376129 0.12717429 -0.11301586 5.27830172 0.14500402
		 -0.035574194 5.2097249 -0.088255525;
	setAttr -s 136 ".ed[0:135]"  1 0 0 5 6 0 7 8 0 8 9 0 9 10 0 4 5 0 6 7 0
		 2 1 0 3 0 0 10 2 0 12 11 0 11 15 0 17 12 0 18 0 0 1 19 0 17 20 0 19 17 0 15 20 0
		 20 18 0 15 18 0 21 22 0 23 24 1 24 21 0 22 23 1 25 26 0 26 27 1 27 28 1 28 25 1 29 24 0
		 23 30 1 30 29 1 31 30 1 23 28 1 28 31 1 32 33 0 33 34 1 34 35 1 35 32 1 36 31 1 27 36 1
		 33 37 0 37 38 1 38 34 1 39 29 0 30 40 1 40 39 1 41 36 1 27 35 1 35 41 1 37 42 0 42 43 1
		 43 38 1 44 41 1 34 44 1 45 40 1 31 45 1 46 44 1 38 46 1 47 45 1 36 47 1 14 46 1 43 14 1
		 48 39 0 40 49 1 49 48 1 50 47 1 41 50 1 51 49 1 45 51 1 52 50 1 44 52 1 14 53 0 53 46 1
		 54 48 0 49 55 1 55 54 1 56 51 1 47 56 1 57 55 1 51 57 1 58 56 1 50 58 1 4 55 1 57 5 1
		 59 58 1 52 59 1 60 57 1 56 60 1 53 16 0 16 61 1 61 53 1 60 6 1 62 60 1 58 62 1 10 63 1
		 63 61 1 16 10 1 64 62 1 59 64 1 63 64 1 59 61 1 9 63 1 8 64 1 7 62 1 53 17 0 19 53 0
		 11 0 0 22 25 0 26 32 0 65 13 0 13 12 0 65 14 0 43 65 1 4 3 0 3 54 0 52 53 1 16 2 0
		 21 11 0 42 13 0 14 17 1 65 17 1 16 19 1 37 12 1 9 1 1 32 12 1 32 11 1 25 11 1 7 1 1
		 7 0 1 5 0 1 0 39 1 39 11 1 24 11 1 54 0 1 20 0 1 20 11 1;
	setAttr -s 72 -ch 272 ".fc[0:71]" -type "polyFaces" 
		f 3 135 11 17
		mu 0 3 4 2 3
		f 4 129 -9 -114 5
		mu 0 4 102 100 7 101
		f 5 16 15 134 -1 14
		mu 0 5 9 0 4 11 12
		f 3 19 -19 -18
		mu 0 3 13 14 15
		f 4 21 22 20 23
		mu 0 4 16 17 18 19
		f 4 24 25 26 27
		mu 0 4 20 21 22 23
		f 4 28 -22 29 30
		mu 0 4 24 17 16 25
		f 4 31 -30 32 33
		mu 0 4 26 25 16 23
		f 4 34 35 36 37
		mu 0 4 27 28 29 30
		f 4 38 -34 -27 39
		mu 0 4 31 26 23 22
		f 4 40 41 42 -36
		mu 0 4 28 32 33 29
		f 4 43 -31 44 45
		mu 0 4 34 35 36 37
		f 4 46 -40 47 48
		mu 0 4 38 31 22 30
		f 4 49 50 51 -42
		mu 0 4 32 39 40 33
		f 4 52 -49 -37 53
		mu 0 4 41 38 30 29
		f 4 54 -45 -32 55
		mu 0 4 42 37 36 43
		f 4 56 -54 -43 57
		mu 0 4 44 41 29 33
		f 4 58 -56 -39 59
		mu 0 4 45 42 43 46
		f 4 60 -58 -52 61
		mu 0 4 47 44 33 40
		f 4 62 -46 63 64
		mu 0 4 48 34 37 49
		f 4 65 -60 -47 66
		mu 0 4 50 45 46 51
		f 4 67 -64 -55 68
		mu 0 4 52 49 37 42
		f 4 69 -67 -53 70
		mu 0 4 53 50 51 54
		f 3 71 72 -61
		mu 0 3 6 55 56
		f 4 73 -65 74 75
		mu 0 4 57 48 49 58
		f 4 76 -69 -59 77
		mu 0 4 59 52 42 45
		f 4 78 -75 -68 79
		mu 0 4 60 58 49 52
		f 4 80 -78 -66 81
		mu 0 4 61 59 45 50
		f 4 -6 82 -79 83
		mu 0 4 62 63 58 60
		f 4 84 -82 -70 85
		mu 0 4 64 61 50 53
		f 4 86 -80 -77 87
		mu 0 4 65 60 52 59
		f 3 88 89 90
		mu 0 3 66 8 67
		f 4 -2 -84 -87 91
		mu 0 4 68 62 60 65
		f 3 -10 -97 116
		mu 0 3 69 70 8
		f 4 92 -88 -81 93
		mu 0 4 71 65 59 61
		f 4 94 95 -90 96
		mu 0 4 70 72 67 8
		f 4 97 -94 -85 98
		mu 0 4 73 71 61 64
		f 4 -8 -117 121 -15
		mu 0 4 74 75 76 78
		f 4 99 -99 100 -96
		mu 0 4 72 73 64 67
		f 3 -5 101 -95
		mu 0 3 70 79 72
		f 4 -4 102 -100 -102
		mu 0 4 79 80 73 72
		f 4 -3 103 -98 -103
		mu 0 4 80 81 71 73
		f 3 104 -17 105
		mu 0 3 77 82 78
		f 4 106 -14 -20 -12
		mu 0 4 83 11 10 84
		f 4 -33 -24 107 -28
		mu 0 4 23 16 19 20
		f 4 -48 -26 108 -38
		mu 0 4 30 22 21 27
		f 3 119 -105 -72
		mu 0 3 87 82 77
		f 3 111 -62 112
		mu 0 3 88 47 40
		f 4 113 114 -76 -83
		mu 0 4 63 89 57 58
		f 4 -91 -101 -86 115
		mu 0 4 66 67 64 53
		f 4 -7 -92 -93 -104
		mu 0 4 81 68 65 71
		f 4 122 -111 -119 -50
		mu 0 4 97 1 95 96
		f 4 118 -110 -113 -51
		mu 0 4 39 99 88 40
		f 4 -116 -71 -57 -73
		mu 0 4 55 53 54 56
		f 4 130 -63 -74 133
		mu 0 4 11 113 114 115
		f 3 120 -120 -112
		mu 0 3 85 82 87
		f 4 109 110 -13 -121
		mu 0 4 85 5 86 82
		f 3 -122 -89 -106
		mu 0 3 78 76 77
		f 4 124 -123 -41 -35
		mu 0 4 90 1 97 98
		f 4 -124 4 9 7
		mu 0 4 109 106 107 108
		f 3 125 -11 -125
		mu 0 3 90 2 1
		f 4 -109 -25 126 -126
		mu 0 4 90 91 92 2
		f 4 -127 -108 -21 117
		mu 0 4 2 92 93 94
		f 4 -128 2 3 123
		mu 0 4 109 104 105 106
		f 3 0 -129 127
		mu 0 3 109 100 104
		f 4 128 -130 1 6
		mu 0 4 104 100 102 103
		f 3 -118 -23 132
		mu 0 3 83 110 111
		f 3 -132 -131 -107
		mu 0 3 83 113 11
		f 4 -133 -29 -44 131
		mu 0 4 83 111 112 113
		f 3 -134 -115 8
		mu 0 3 11 115 116
		f 3 -135 18 13
		mu 0 3 11 4 10
		f 4 12 10 -136 -16
		mu 0 4 0 1 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pPrism39";
	rename -uid "4726F5C4-DD4F-5DCD-BFBC-629965AEEC3B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 9 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:109]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "e[0]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[7]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[8]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 2 "e[1:6]" "e[9]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 1 "e[0:9]";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 2 "e[10]" "e[132:133]";
	setAttr ".iog[0].og[9].gcl" -type "componentList" 2 "e[119]" "e[131]";
	setAttr ".iog[0].og[10].gcl" -type "componentList" 9 "e[117]" "e[134]" "e[139]" "e[145]" "e[160]" "e[179]" "e[190]" "e[233]" "e[237]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74876871705055237 0.38374856114387512 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 234 ".uvst[0].uvsp[0:233]" -type "float2" 0.54166669 0.52118665
		 0.56094748 0.37285531 0.61711234 0.45345873 0.625 0.68843979 0.54166669 0.68843985
		 0.59371859 0.51696688 0.99946356 0.19949745 0.51060247 0.21777743 0.90305686 0.1971368
		 0.54166663 0.52118671 0.45833334 0.68843979 0.46622103 0.4534587 0.5223859 0.37285528
		 0.421875 0.97906649 0.421875 0.70843351 0.65625 0.84375 0.050000001 0.50000006 0.050000001
		 0.52936685 0.087853372 0.52936673 0.096133709 0.49467546 0.095932528 0.45000005 0.094652489
		 0.40000004 0.050000001 0.40000004 0.050000001 0.45000005 0 0.52936697 0 0.50000006
		 0 0.45000005 0.093468755 0.35000002 0.092223093 0.30000001 0.050000001 0.30000001
		 0.050000001 0.35000002 0 0.40000004 0.091341645 0.25 0.050000001 0.25 0.95000017
		 0.52936697 1.000000119209 0.52936697 1.000000119209 0.50000006 0.95000017 0.50000006
		 0 0.35000002 0.090956628 0.2 0.050000001 0.2 0 0.30000001 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.25 0.95000017 0.40000004 1.000000119209 0.40000004 0 0.19924617 0.90000015
		 0.52936697 0.90000015 0.50000006 0.95000017 0.35000002 1.000000119209 0.35000002
		 0.90000015 0.45000005 0.95000017 0.30000001 1.000000119209 0.30000001 0.95909101
		 0.25 1.000000119209 0.25 0.85000014 0.52936685 0.85000014 0.50000006 0.90000015 0.40000004
		 0.85000014 0.45000005 0.90000015 0.35000002 0.8065455 0.45000005 0.80501354 0.50000006
		 0.90000015 0.30000001 0.85000014 0.40000004 0.94922984 0.25434151 0.90000015 0.25
		 0.80792105 0.40000004 0.81371146 0.16999897 0.83169448 0.2 0.85000014 0.35000002
		 0.85000014 0.25 0.85000014 0.30000001 0.49258959 0.45654386 0.48952907 0.51558316
		 0.5183444 0.50824678 0.54168123 0.51544482 0.54166669 0.3814612 0.81227052 0.25 0.81093419
		 0.30000001 0.80939794 0.35000002 0.54166669 0.3814612 0.37760484 0.47046527 0.375
		 0.68843979 0.58146858 0.51203084 0.59074378 0.45654392 0.56409907 0.5086931 0.050000004
		 0.17625085 0.81230587 0.52936673 0.58448279 0.36006778 0.58722568 0.35342705 0.58820236
		 0.33844066 0.58777916 0.32058799 0.59115779 0.32054755 0.56576777 0.32085127 0.56860518
		 0.33141899 0.57436627 0.3482278 0.57970256 0.35785651 0.090615772 0.17670985 0.51060247
		 0.23910767 0.51755226 0.22002999 0.52938509 0.21704966 0.54092652 0.21289575 0.55203176
		 0.20795475 0.56233585 0.20216161 0.57138342 0.19524819 0.57895178 0.18738474 0.58249354
		 0.18221267 0.61080003 0.17989723 0.39801136 0.3723197 0.40251756 0.42418808 0.40876007
		 0.47124887 0.41882005 0.48800403 0.43402874 0.46708527 0.45556587 0.40226102 0.47586668
		 0.3216252 0.56094748 0.37285531 0.61711234 0.45345873 0.58151376 0.12995042 0.58202302
		 0.13024883 0.58170038 0.13033266 0.59368688 0.51716083 0.5938552 0.51656467 0.5936138
		 0.5171752 1.000000119209 0.19849233 0.99839061 0.2 1.000000119209 0.2 0.90917015
		 0.2 0.90000021 0.19141038 0.90000015 0.2 0.51060247 0.096469507 0.51060247 0.08839906
		 0.52007246 0.093948126 0.51755226 0.094215438 0.050000001 0.50000006 0.050000001
		 0.52936685 0.087853372 0.52936673 0.095154271 0.50000006 0.095932528 0.45000005 0.094652489
		 0.40000004 0.050000001 0.40000004 0.050000001 0.45000005 0 0.52936697 0 0.50000006
		 0 0.45000005 0.093468755 0.35000002 0.092223093 0.30000001 0.050000001 0.30000001
		 0.050000001 0.35000002 0 0.40000004 0.091341645 0.25 0.050000001 0.25 0.95000017
		 0.52936697 1.000000119209 0.52936697 1.000000119209 0.50000006 0.95000017 0.50000006
		 0 0.35000002 0.090956628 0.2 0.050000001 0.2 0 0.30000001 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.25 0.95000017 0.40000004 1.000000119209 0.40000004 0 0.2 0.90000015
		 0.52936697 0.90000015 0.50000006 0.95000017 0.35000002 1.000000119209 0.35000002
		 0.90000015 0.45000005 0.95000017 0.30000001 1.000000119209 0.30000001 0.95909101
		 0.25 1.000000119209 0.25 0.85000014 0.52936685 0.85000014 0.50000006 0.90000015 0.40000004
		 0.85000014 0.45000005 0.90000015 0.35000002 0.8065455 0.45000005 0.80501336 0.50000668
		 0.90000015 0.30000001 0.85000014 0.40000004 0.94719398 0.25 0.90000015 0.25 0.80792105
		 0.40000004 0.85000014 0.16999963 0.81371146 0.16999897 0.81338882 0.2 0.85000014
		 0.2 0.85000014 0.35000002 0.85000014 0.25 0.85000014 0.30000001 0.49258959 0.45654386
		 0.48952907 0.51558316 0.50010335 0.51110423 0.51657838 0.50812352 0.52011049 0.50836998
		 0.53844643 0.51454836 0.54009914 0.51568496 0.54166669 0.51749706 0.54166669 0.3814612
		 0.81227052 0.25 0.81093419 0.30000001 0.80939794 0.35000002 0.54166669 0.51749712
		 0.54166669 0.3814612 0.09711314 0.48935083 0.58146858 0.51203084 0.59074378 0.45654392
		 0.54545307 0.51489305 0.56378913 0.50871468 0.56440908 0.50867146 0.050000004 0.17625085
		 0 0.19849233 0.81230587 0.52936673 0.95000017 0.25527671 0.58448279 0.36006778 0.58722568
		 0.35342705 0.58820236 0.33844066 0.58777916 0.32058799 0.59115779 0.32054755 0.56567693
		 0.32085237 0.5658586 0.32085019 0.56860518 0.33141899 0.57436627 0.3482278 0.57970256
		 0.35785651 0.091126613 0.1776922 0.09045893 0.17618723 0.09026175 0.1762501 0.95253134
		 0.26208934 0.95253128 0.26208931;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 133 ".vt[0:132]"  -0.31538951 5.3939991 0.31459069 0.072728761 5.1883502 0.10893168
		 -0.034019105 5.18900537 0.10959519 -0.31538934 5.2887764 0.21135987 -0.28674242 5.28891945 0.21011129
		 -0.24147838 5.28683949 0.20766018 -0.19606191 5.2792244 0.20004506 -0.15291029 5.26681137 0.18749149
		 -0.11308606 5.24976778 0.17044753 -0.077569798 5.22858238 0.14926244 -0.045366757 5.21167707 0.12949829
		 -0.3153193 5.39383364 -0.31477439 0.07279896 5.18817472 -0.10912561 -0.033969916 5.1888361 -0.10970888
		 -0.046920549 5.24958944 -0.049898155 0.047014724 5.63158226 -0.068392605 -0.04576835 5.24653339 0.05332832
		 0.15187581 5.30074358 -1.7628048e-08 0.047014724 5.63158226 0.068392575 0.15187578 5.30074358 0
		 0.14673707 5.56764364 -3.1756159e-08 -0.31531912 5.29578304 -0.21511081 -0.28505549 5.29308271 -0.21335007
		 -0.28797114 5.32429171 -0.17149317 -0.31531924 5.3225503 -0.17022806 -0.24140818 5.2878046 -0.20851456
		 -0.19599171 5.27928829 -0.1999999 -0.19599171 5.31250572 -0.16293027 -0.24140818 5.32132673 -0.16933919
		 -0.31531933 5.36452293 -0.087852165 -0.28797114 5.36657 -0.088517278 -0.24140818 5.36308479 -0.087384865
		 -0.15284009 5.2667346 -0.18758693 -0.11301586 5.24969053 -0.17054322 -0.11301586 5.27830172 -0.13807967
		 -0.15284009 5.29804516 -0.15242419 -0.19599171 5.35271454 -0.084015481 -0.077499598 5.22850513 -0.14935789
		 -0.077499598 5.25376129 -0.12024993 -0.31531939 5.3789854 0.0034622138 -0.28797114 5.38113785 0.0034622138
		 -0.15284009 5.33571577 -0.07849212 -0.047165841 5.20370102 -0.12455338 -0.047165841 5.22502804 -0.099373989
		 -0.11301586 5.31250572 -0.070950761 -0.24140818 5.37747335 0.0034622138 -0.077499598 5.2836566 -0.061577108
		 -0.19599171 5.36656952 0.0034622138 -0.31531933 5.36452246 0.094776534 -0.28797114 5.36656952 0.095441647
		 -0.15284009 5.34869576 0.0034622138 -0.24140818 5.36308432 0.094309233 -0.11301586 5.32429123 0.0034622138
		 -0.079958789 5.30531454 6.1374543e-05 -0.31531924 5.3225503 0.1771524 -0.28797114 5.32429123 0.1784175
		 -0.19599171 5.35271454 0.090939857 -0.24140818 5.32132673 0.17626353 -0.15284009 5.33571529 0.085416496
		 -0.11301586 5.31250572 0.077875137 -0.19599171 5.31250572 0.1698546 -0.077499598 5.2836566 0.068501495
		 -0.15284009 5.29804516 0.15934853 -0.077499598 5.25376129 0.12717429 -0.11301586 5.27830172 0.14500402
		 -0.035574194 5.2097249 -0.088255525 -0.3153193 4.75994205 -0.31007242 0.072798938 4.97104311 -0.10985518
		 -0.034273673 4.96287203 -0.10274029 -0.036277711 4.96191549 -0.10340118 -0.035543144 4.96331358 -0.1031251
		 -0.035573836 4.96341133 -0.10329247 -0.046429966 5.029208183 -0.17007732 -0.047165841 5.03057766 -0.17149496
		 -0.047165841 5.028837204 -0.17121935 -0.047165841 5.12704992 -0.17279005 -0.042973362 5.13485146 -0.16471291
		 -0.047165841 5.13696575 -0.17121935 0.15187581 5.079439163 -0.22208452 0.15187578 5.079439163 -0.22208452
		 -0.31531912 4.85971832 -0.1943984 -0.31531912 4.82872725 -0.19539595 -0.27805394 4.84651375 -0.18311024
		 -0.28797114 4.84847784 -0.18616438 -0.28797114 4.90794611 -0.24563265 -0.31531924 4.90921116 -0.24389124
		 -0.24140818 4.85035133 -0.1829195 -0.19599171 4.86057997 -0.17791748 -0.19599171 4.91650867 -0.23384666
		 -0.24140818 4.91009998 -0.24266768 -0.31531933 4.99158716 -0.28586388 -0.28797114 4.99092197 -0.28791094
		 -0.24140818 4.99205446 -0.28442574 -0.15284009 4.87600613 -0.1683774 -0.11301586 4.89637184 -0.15465498
		 -0.11301586 4.94135952 -0.19964266 -0.15284009 4.92701483 -0.2193861 -0.19599171 4.99542379 -0.27405548
		 -0.077499598 4.92068958 -0.1366024 -0.077499598 4.95918941 -0.17510223 -0.31531939 5.082901478 -0.30032635
		 -0.28797114 5.082901478 -0.30247879 -0.15284009 5.0009469986 -0.25705671 -0.047165841 4.94835997 -0.1146636
		 -0.047165841 4.98006535 -0.14636898 -0.11301586 5.0084881783 -0.23384666 -0.24140818 5.082901478 -0.2988143
		 -0.077499598 5.017861843 -0.20499754 -0.19599171 5.082901478 -0.28791046 -0.31531933 5.17421579 -0.2858634
		 -0.28797114 5.17488098 -0.28791046 -0.15284009 5.082901478 -0.2700367 -0.24140818 5.17374849 -0.28442526
		 -0.11301586 5.082901478 -0.24563217 -0.077499598 5.071075916 -0.21342564 -0.31531924 5.2565918 -0.24389124
		 -0.28797114 5.25785685 -0.24563217 -0.19599171 5.17037916 -0.27405548 -0.24140818 5.2557025 -0.24266768
		 -0.15284009 5.16485548 -0.25705624 -0.11301586 5.1573143 -0.23384666 -0.19599171 5.2492938 -0.23384666
		 -0.077499598 5.086551666 -0.21472073 -0.077499598 5.14794064 -0.20499754 -0.032523062 5.17169237 -0.12703753
		 -0.047165841 5.18573761 -0.14636898 -0.15284009 5.23878765 -0.2193861 -0.077499598 5.20661354 -0.17510223
		 -0.11301586 5.22444296 -0.19964266 -0.086086959 5.079439163 -0.22208452 -0.086086959 5.079439163 -0.22208452
		 -0.035574194 4.99118376 -0.13106585 -0.081247769 5.082901478 -0.21849966;
	setAttr -s 241 ".ed";
	setAttr ".ed[0:165]"  1 0 0 5 6 0 7 8 0 8 9 0 9 10 0 4 5 0 6 7 0 2 1 0 3 0 0
		 10 2 0 12 11 0 11 15 0 17 12 0 18 0 0 1 19 0 17 20 0 19 17 0 15 20 0 20 18 0 15 18 0
		 21 22 0 23 24 1 24 21 0 22 23 1 25 26 0 26 27 1 27 28 1 28 25 1 29 24 0 23 30 1 30 29 1
		 31 30 1 23 28 1 28 31 1 32 33 0 33 34 1 34 35 1 35 32 1 36 31 1 27 36 1 33 37 0 37 38 1
		 38 34 1 39 29 0 30 40 1 40 39 1 41 36 1 27 35 1 35 41 1 37 42 0 42 43 1 43 38 1 44 41 1
		 34 44 1 45 40 1 31 45 1 46 44 1 38 46 1 47 45 1 36 47 1 14 46 1 43 14 1 48 39 0 40 49 1
		 49 48 1 50 47 1 41 50 1 51 49 1 45 51 1 52 50 1 44 52 1 14 53 0 53 46 1 54 48 0 49 55 1
		 55 54 1 56 51 1 47 56 1 57 55 1 51 57 1 58 56 1 50 58 1 4 55 1 57 5 1 59 58 1 52 59 1
		 60 57 1 56 60 1 53 16 0 16 61 1 61 53 1 60 6 1 62 60 1 58 62 1 10 63 1 63 61 1 16 10 1
		 64 62 1 59 64 1 63 64 1 59 61 1 9 63 1 8 64 1 7 62 1 53 17 0 19 53 0 11 0 0 22 25 0
		 26 32 0 65 13 0 13 12 0 65 14 0 43 65 1 4 3 0 3 54 0 52 53 1 16 2 0 21 11 0 42 13 0
		 67 66 0 68 69 0 68 70 0 70 69 0 68 71 1 71 70 0 72 73 0 73 74 1 74 72 1 75 76 0 76 77 1
		 77 75 1 78 67 0 12 79 0 79 78 0 80 81 0 81 82 0 82 83 0 83 80 0 84 85 1 85 80 0 83 84 1
		 86 87 0 87 88 1 88 89 1 89 86 1 90 85 0 84 91 1 91 90 1 92 91 1 84 89 1 89 92 1 93 94 0
		 94 95 1 95 96 1 96 93 1 97 92 1 88 97 1 94 98 0 98 99 1 99 95 1 100 90 0 91 101 1
		 101 100 1 102 97 1 88 96 1 96 102 1;
	setAttr ".ed[166:240]" 98 103 0 103 104 1 104 99 1 105 102 1 95 105 1 106 101 1
		 92 106 1 107 105 1 99 107 1 108 106 1 97 108 1 74 107 1 104 74 1 109 100 0 101 110 1
		 110 109 1 111 108 1 102 111 1 112 110 1 106 112 1 113 111 1 105 113 1 73 114 0 114 107 1
		 115 109 0 110 116 1 116 115 1 117 112 1 108 117 1 118 116 1 112 118 1 119 117 1 111 119 1
		 22 116 1 118 25 1 120 119 1 113 120 1 121 118 1 117 121 1 122 75 0 77 123 1 123 122 1
		 121 26 1 124 13 0 42 125 1 125 124 1 126 121 1 119 126 1 125 127 1 127 123 1 77 125 1
		 128 126 1 120 128 1 127 128 1 120 123 1 37 127 1 33 128 1 32 126 1 129 78 0 79 130 0
		 130 129 0 82 86 0 87 93 0 131 71 0 68 67 0 131 72 0 104 131 1 21 115 0 132 122 0
		 113 132 1 76 124 0 81 66 0 103 69 0 114 129 0 130 132 0;
	setAttr -s 110 -ch 479 ".fc[0:109]" -type "polyFaces" 
		f 5 12 10 11 17 -16
		mu 0 5 0 1 2 3 4
		f 11 -114 5 1 6 2 3 4 9 7 0 -9
		mu 0 11 7 101 102 103 104 105 106 107 108 109 100
		f 6 16 15 18 13 -1 14
		mu 0 6 9 0 4 10 11 12
		f 3 19 -19 -18
		mu 0 3 13 14 15
		f 4 21 22 20 23
		mu 0 4 16 17 18 19
		f 4 24 25 26 27
		mu 0 4 20 21 22 23
		f 4 28 -22 29 30
		mu 0 4 24 17 16 25
		f 4 31 -30 32 33
		mu 0 4 26 25 16 23
		f 4 34 35 36 37
		mu 0 4 27 28 29 30
		f 4 38 -34 -27 39
		mu 0 4 31 26 23 22
		f 4 40 41 42 -36
		mu 0 4 28 32 33 29
		f 4 43 -31 44 45
		mu 0 4 34 35 36 37
		f 4 46 -40 47 48
		mu 0 4 38 31 22 30
		f 4 49 50 51 -42
		mu 0 4 32 39 40 33
		f 4 52 -49 -37 53
		mu 0 4 41 38 30 29
		f 4 54 -45 -32 55
		mu 0 4 42 37 36 43
		f 4 56 -54 -43 57
		mu 0 4 44 41 29 33
		f 4 58 -56 -39 59
		mu 0 4 45 42 43 46
		f 4 60 -58 -52 61
		mu 0 4 47 44 33 40
		f 4 62 -46 63 64
		mu 0 4 48 34 37 49
		f 4 65 -60 -47 66
		mu 0 4 50 45 46 51
		f 4 67 -64 -55 68
		mu 0 4 52 49 37 42
		f 4 69 -67 -53 70
		mu 0 4 53 50 51 54
		f 3 71 72 -61
		mu 0 3 6 55 56
		f 4 73 -65 74 75
		mu 0 4 57 48 49 58
		f 4 76 -69 -59 77
		mu 0 4 59 52 42 45
		f 4 78 -75 -68 79
		mu 0 4 60 58 49 52
		f 4 80 -78 -66 81
		mu 0 4 61 59 45 50
		f 4 -6 82 -79 83
		mu 0 4 62 63 58 60
		f 4 84 -82 -70 85
		mu 0 4 64 61 50 53
		f 4 86 -80 -77 87
		mu 0 4 65 60 52 59
		f 3 88 89 90
		mu 0 3 66 8 67
		f 4 -2 -84 -87 91
		mu 0 4 68 62 60 65
		f 3 -10 -97 116
		mu 0 3 69 70 8
		f 4 92 -88 -81 93
		mu 0 4 71 65 59 61
		f 4 94 95 -90 96
		mu 0 4 70 72 67 8
		f 4 97 -94 -85 98
		mu 0 4 73 71 61 64
		f 5 -8 -117 -89 -106 -15
		mu 0 5 74 75 76 77 78
		f 4 99 -99 100 -96
		mu 0 4 72 73 64 67
		f 3 -5 101 -95
		mu 0 3 70 79 72
		f 4 -4 102 -100 -102
		mu 0 4 79 80 73 72
		f 4 -3 103 -98 -103
		mu 0 4 80 81 71 73
		f 3 104 -17 105
		mu 0 3 77 82 78
		f 4 106 -14 -20 -12
		mu 0 4 83 11 10 84
		f 4 -33 -24 107 -28
		mu 0 4 23 16 19 20
		f 4 -48 -26 108 -38
		mu 0 4 30 22 21 27
		f 6 109 110 -13 -105 -72 -112
		mu 0 6 85 5 86 82 77 87
		f 3 111 -62 112
		mu 0 3 88 47 40
		f 4 113 114 -76 -83
		mu 0 4 63 89 57 58
		f 4 -91 -101 -86 115
		mu 0 4 66 67 64 53
		f 4 -7 -92 -93 -104
		mu 0 4 81 68 65 71
		f 11 -109 -25 -108 -21 117 -11 -111 -119 -50 -41 -35
		mu 0 11 90 91 92 93 94 2 1 95 96 97 98
		f 4 118 -110 -113 -51
		mu 0 4 39 99 88 40
		f 4 -116 -71 -57 -73
		mu 0 4 55 53 54 56
		f 9 -118 -23 -29 -44 -63 -74 -115 8 -107
		mu 0 9 83 110 111 112 113 114 115 116 11
		f 3 -121 121 122
		mu 0 3 119 120 121
		f 3 -122 123 124
		mu 0 3 122 123 124
		f 3 125 126 127
		mu 0 3 125 126 127
		f 3 128 129 130
		mu 0 3 128 129 130
		f 4 134 135 136 137
		mu 0 4 131 132 133 134
		f 4 138 139 -138 140
		mu 0 4 135 136 137 138
		f 4 141 142 143 144
		mu 0 4 139 140 141 142
		f 4 145 -139 146 147
		mu 0 4 143 136 135 144
		f 4 148 -147 149 150
		mu 0 4 145 144 135 142
		f 4 151 152 153 154
		mu 0 4 146 147 148 149
		f 4 155 -151 -144 156
		mu 0 4 150 145 142 141
		f 4 157 158 159 -153
		mu 0 4 147 151 152 148
		f 4 160 -148 161 162
		mu 0 4 153 154 155 156
		f 4 163 -157 164 165
		mu 0 4 157 150 141 149
		f 4 166 167 168 -159
		mu 0 4 151 158 159 152
		f 4 169 -166 -154 170
		mu 0 4 160 157 149 148
		f 4 171 -162 -149 172
		mu 0 4 161 156 155 162
		f 4 173 -171 -160 174
		mu 0 4 163 160 148 152
		f 4 175 -173 -156 176
		mu 0 4 164 161 162 165
		f 4 177 -175 -169 178
		mu 0 4 166 163 152 159
		f 4 179 -163 180 181
		mu 0 4 167 153 156 168
		f 4 182 -177 -164 183
		mu 0 4 169 164 165 170
		f 4 184 -181 -172 185
		mu 0 4 171 168 156 161
		f 4 186 -184 -170 187
		mu 0 4 172 169 170 173
		f 4 188 189 -178 -127
		mu 0 4 126 174 175 127
		f 4 190 -182 191 192
		mu 0 4 176 167 168 177
		f 4 193 -186 -176 194
		mu 0 4 178 171 161 164
		f 4 195 -192 -185 196
		mu 0 4 179 177 168 171
		f 4 197 -195 -183 198
		mu 0 4 180 178 164 169
		f 4 -108 199 -196 200
		mu 0 4 181 182 177 179
		f 4 201 -199 -187 202
		mu 0 4 183 180 169 172
		f 4 203 -197 -194 204
		mu 0 4 184 179 171 178
		f 4 205 -131 206 207
		mu 0 4 185 128 130 186
		f 4 -25 -201 -204 208
		mu 0 4 187 181 179 184
		f 4 209 -119 210 211
		mu 0 4 188 189 190 191
		f 4 212 -205 -198 213
		mu 0 4 192 184 178 180
		f 4 214 215 -207 216
		mu 0 4 191 193 186 130
		f 4 217 -214 -202 218
		mu 0 4 194 192 180 183
		f 9 -111 -210 -237 -129 -206 -235 -241 -226 -133
		mu 0 9 195 196 197 198 199 200 201 202 203
		f 4 219 -219 220 -216
		mu 0 4 193 194 183 186
		f 4 -50 221 -215 -211
		mu 0 4 190 204 193 191
		f 4 -41 222 -220 -222
		mu 0 4 204 205 194 193
		f 4 -35 223 -218 -223
		mu 0 4 205 206 192 194
		f 4 224 -134 225 226
		mu 0 4 207 208 203 202
		f 5 -150 -141 -137 227 -145
		mu 0 5 142 135 138 209 139
		f 4 -165 -143 228 -155
		mu 0 4 149 141 140 146
		f 9 229 -124 230 -132 -225 -240 -189 -126 -232
		mu 0 9 210 124 123 211 208 207 212 213 214
		f 4 231 -128 -179 232
		mu 0 4 215 216 166 159
		f 4 -21 233 -193 -200
		mu 0 4 182 217 176 177
		f 5 234 -208 -221 -203 235
		mu 0 5 218 185 186 183 172
		f 4 236 -212 -217 -130
		mu 0 4 129 188 191 130
		f 4 -109 -209 -213 -224
		mu 0 4 206 187 184 192
		f 12 -229 -142 -228 -136 237 -120 -231 120 -239 -167 -158 -152
		mu 0 12 219 220 221 222 223 118 117 224 225 226 227 228
		f 6 238 -123 -125 -230 -233 -168
		mu 0 6 158 229 230 231 215 159
		f 7 239 -227 240 -236 -188 -174 -190
		mu 0 7 174 232 233 218 172 173 175;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3984CEBD-9E4C-1D2F-FE4F-F9A42943F3A2";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "51E2B408-8B42-1015-ED7E-638575E3F9E6";
createNode displayLayer -n "defaultLayer";
	rename -uid "F4FE6610-EF4B-7CB2-0BEE-CAAEFDFCB861";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "14AE429F-0541-962C-2D33-0B9AE0218EC1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7729566B-6940-99F0-C48E-FCA8CA480F40";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8448B343-A94A-B3B5-885C-23AC1AE40FDE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "186B8827-DD4D-AA22-C036-BD886E8D539F";
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
createNode script -n "uiConfigurationScriptNode";
	rename -uid "78F764A5-BC43-833F-5835-AEB87067153E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 914\n            -height 1000\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1815\n            -height 1000\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1815\\n    -height 1000\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1815\\n    -height 1000\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4F388DF1-D046-0298-B029-5C98344775AF";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId17";
	rename -uid "DFDBACF9-CE4C-D9E2-5BCC-5198C95FCA37";
	setAttr ".ihi" 0;
createNode polySphere -n "pasted__polySphere4";
	rename -uid "77274B46-3148-C70E-0A9B-49A300779AC8";
createNode polySphere -n "pasted__polySphere5";
	rename -uid "153414C8-814A-D80D-468F-868C554B1CD5";
createNode polySphere -n "pasted__polySphere6";
	rename -uid "26A7D161-3B47-E28A-BC32-C3B17B51E791";
createNode polySphere -n "pasted__polySphere7";
	rename -uid "05F24B0B-8A48-40AB-9150-7098EF8E82F7";
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
createNode polySphere -n "pasted__polySphere8";
	rename -uid "EBC21A94-B34A-CD83-B658-44BE3B08A6D2";
createNode polySphere -n "pasted__polySphere9";
	rename -uid "52445B6D-A048-7355-BAAD-9A993642C938";
createNode groupId -n "groupId43";
	rename -uid "A774E207-4246-E31C-FDDD-3B8AA26114D6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "A25B76AA-DB47-E83B-5246-D7B2A3B1ED02";
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
createNode groupId -n "groupId49";
	rename -uid "E7F81D6E-EC49-5D04-75AB-F38FB0F5E77C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "7E1E587A-DE4A-5028-395A-2DB4694E87AD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "98426884-D345-0ECF-0C97-6592E5D4BD6E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "FC900263-6B42-0476-4630-85B17C8D605A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "4AD1A4B4-6544-B1EF-5C00-FAB5C0D8E417";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "2BAF5C62-EC4D-4E0F-927A-688AD013A999";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "06DD843B-B949-785B-C16C-0EA50C367D16";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "1C3CB971-0F47-9D4B-E83B-878C31299159";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "180FDF0F-E049-49CC-08A8-08BC22C43485";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "3684C7B1-BA49-8694-8C66-F29018F13E6C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "958A1BF6-AD4A-AEE6-B27F-49A70FC7DD1F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "2A636552-E148-A595-EAFA-3095F044899F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:28]";
createNode groupId -n "groupId33";
	rename -uid "E5FF0BA8-2547-66B1-4E83-5C8417114811";
	setAttr ".ihi" 0;
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
createNode polySplit -n "polySplit2";
	rename -uid "2CCFD028-C04E-0366-A017-9986FC73759C";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483620 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit1";
	rename -uid "F138E440-CA44-1335-FDC7-319CAD53CB62";
	setAttr -s 3 ".e[0:2]"  0 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483636 -2147483634 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId46";
	rename -uid "AB9DAD91-4349-A1F4-5EAC-68AF28094111";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "C1973140-3B4D-F454-23C0-7395DD603903";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId45";
	rename -uid "082483CF-0941-4202-C8A0-77A6AF383EB1";
	setAttr ".ihi" 0;
createNode polySphere -n "polySphere3";
	rename -uid "FBEDFC9A-CE4A-3372-9B14-668F2C3F9DDA";
createNode objectSet -n "set1";
	rename -uid "C9C1DC50-FC45-E8A0-A17A-7A8A78FE2723";
	setAttr ".ihi" 0;
	setAttr -s 11 ".dsm";
	setAttr -s 11 ".gn";
createNode objectSet -n "set2";
	rename -uid "74775590-2C4E-B236-D79B-D09C164CF19A";
	setAttr ".ihi" 0;
createNode objectSet -n "set3";
	rename -uid "EEE0C9A7-664B-A5C3-C6ED-588DE8D39A0E";
	setAttr ".ihi" 0;
	setAttr -s 11 ".dsm";
	setAttr -s 11 ".gn";
createNode objectSet -n "set4";
	rename -uid "6EF1E7F4-B049-FF03-2C78-1B8ACB0DE550";
	setAttr ".ihi" 0;
	setAttr -s 11 ".dsm";
	setAttr -s 11 ".gn";
createNode objectSet -n "set5";
	rename -uid "5F040E71-FB43-54B2-57CD-479EB6C18367";
	setAttr ".ihi" 0;
	setAttr -s 11 ".dsm";
	setAttr -s 11 ".gn";
createNode objectSet -n "set6";
	rename -uid "F0F2A77B-7443-DBA8-083F-7EAFEEA69E11";
	setAttr ".ihi" 0;
createNode objectSet -n "set7";
	rename -uid "28BA2920-414A-4C5F-35D2-E489DA33A883";
	setAttr ".ihi" 0;
createNode objectSet -n "set8";
	rename -uid "471F2FA1-E147-9031-3E13-A1AD171A72C7";
	setAttr ".ihi" 0;
createNode objectSet -n "set9";
	rename -uid "CB921A89-0D49-57A2-579B-B6A085D88936";
	setAttr ".ihi" 0;
	setAttr -s 11 ".dsm";
	setAttr -s 11 ".gn";
createNode objectSet -n "set10";
	rename -uid "0C5A251F-F14A-DB3F-4915-48816BABF5DD";
	setAttr ".ihi" 0;
createNode objectSet -n "set11";
	rename -uid "41E3A7E9-2C4A-AC39-0FC1-2FB8C1AC1E7C";
	setAttr ".ihi" 0;
createNode objectSet -n "set12";
	rename -uid "A2CC45B4-854E-8A47-DEB6-EEB3FAC5595D";
	setAttr ".ihi" 0;
	setAttr -s 11 ".dsm";
	setAttr -s 11 ".gn";
createNode objectSet -n "set13";
	rename -uid "7EDAAE99-E94A-CF33-41D2-B4AD243DAADC";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr -s 4 ".gn";
createNode objectSet -n "set14";
	rename -uid "A0F4DEE4-3241-F451-E4D2-6889FE760DD1";
	setAttr ".ihi" 0;
	setAttr -s 11 ".dsm";
	setAttr -s 11 ".gn";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "1FCE99CC-C441-D119-D39C-89AC64549D6A";
	setAttr ".ics" -type "componentList" 4 "vtx[114]" "vtx[122]" "vtx[129:130]" "vtx[132]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode groupId -n "groupId59";
	rename -uid "92BE7A74-474A-E9F3-9B11-8582E0248772";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "958BE3F5-4143-5C6A-F582-07B6E4139483";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:109]";
createNode groupId -n "groupId60";
	rename -uid "57C24130-784D-8C28-3A5C-9394B9667127";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "1E9A27B0-EC4F-1F01-6A79-748B08EC3581";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[0]";
createNode groupId -n "groupId61";
	rename -uid "01AD7628-A641-A70E-6F51-ABBCEF328731";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "F39C804C-DC47-EA01-45C8-27A4143CD679";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[7]";
createNode groupId -n "groupId62";
	rename -uid "BF79ADBD-7743-7CF9-C4AA-2D819301A8F0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "3D5C32EF-9041-2986-0890-BC9E136099AA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[8]";
createNode groupId -n "groupId63";
	rename -uid "FF83150D-174A-47D0-EDFA-89B9E009E1D6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "FF85A096-F845-28EE-2521-8DA303867E9C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[1:6]" "e[9]";
createNode groupId -n "groupId64";
	rename -uid "612345AF-9345-3ECA-BBBC-1ABA1AFEB88B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "E5EB5EE7-3240-4B17-4B88-C089EE91E346";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[0:9]";
createNode groupId -n "groupId65";
	rename -uid "712B5C36-BF45-5322-D3F2-D98D0BAAEDC1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "12B6B88A-CB40-C15F-C364-50AD513D332E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[10]" "e[132:133]";
createNode groupId -n "groupId66";
	rename -uid "2915C316-BB4D-D48C-9435-729528CCDE77";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "A9C419AA-9543-356F-F72B-64AD38BEF8E1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[119]" "e[131]";
createNode groupId -n "groupId67";
	rename -uid "D4BC770A-FD40-1B48-F9D3-979B8D14F36D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "19CE7E38-894D-314E-708F-4AA21A3A219D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "e[117]" "e[134]" "e[139]" "e[145]" "e[160]" "e[179]" "e[190]" "e[233]" "e[237]";
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "F13472B1-2841-3651-C701-C98A9CF7EE5C";
	setAttr ".ics" -type "componentList" 2 "vtx[114]" "vtx[122]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "E58CB6CA-E84C-F6D9-9EC5-C583DF247B9B";
	setAttr ".ics" -type "componentList" 1 "vtx[75:77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "82AF51AD-9946-2E78-FB4E-A6806A0F998B";
	setAttr ".ics" -type "componentList" 1 "vtx[72:74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "04530F63-4E4E-F54D-B0A1-3BA70253E7CE";
	setAttr ".ics" -type "componentList" 1 "vtx[68:71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode objectSet -n "set15";
	rename -uid "765C1947-FA44-3D29-932D-19A3052703F3";
	setAttr ".ihi" 0;
	setAttr -s 11 ".dsm";
	setAttr -s 11 ".gn";
createNode groupId -n "groupId68";
	rename -uid "BA8AFD52-3F4C-68D5-2683-93AB2C94E5A6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "6108DFDA-4947-B50C-BE11-C9B329740FEE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 17 "e[20]" "e[24]" "e[34]" "e[40]" "e[49]" "e[107:108]" "e[118]" "e[181]" "e[184]" "e[188:189]" "e[192]" "e[197:201]" "e[203]" "e[206]" "e[208]" "e[210:212]" "e[221]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "DAE4879A-7845-4D40-27A9-F9A427A1658E";
	setAttr ".dc" -type "componentList" 5 "f[80]" "f[84:85]" "f[91:93]" "f[99]" "f[102]";
createNode objectSet -n "set16";
	rename -uid "53717255-1A43-98D6-F538-46AE50E430F4";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr -s 4 ".gn";
createNode groupId -n "groupId69";
	rename -uid "FC253275-F04B-A7A6-0F0E-A483C0700492";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "2ABA18C4-7241-E366-BB8F-758DBB0A74EE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "e[170]" "e[173]" "e[179:182]" "e[184:186]" "e[188]" "e[190:191]" "e[193]" "e[196:205]" "e[215]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "BA4B68BF-BF4A-3BD8-A521-5BA182374CBD";
	setAttr ".dc" -type "componentList" 6 "f[76]" "f[78]" "f[81]" "f[83:85]" "f[87]" "f[94]";
createNode objectSet -n "set17";
	rename -uid "B6E4CAAA-4D44-E3EA-734E-D5A0012641DA";
	setAttr ".ihi" 0;
	setAttr -s 11 ".dsm";
	setAttr -s 11 ".gn";
createNode groupId -n "groupId70";
	rename -uid "54123FF0-1940-CE6A-DFC9-938A6778EDBE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "E13D4D8E-A54F-4EBB-26C2-8AA09566EACC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "e[110]" "e[121]" "e[185]" "e[188]" "e[191]" "e[199]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "6D099347-1D44-60BF-94E7-7DBC70570762";
	setAttr ".dc" -type "componentList" 1 "f[80]";
createNode objectSet -n "set18";
	rename -uid "09327DA9-7543-99A2-708C-FDB02685079C";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr -s 4 ".gn";
createNode groupId -n "groupId71";
	rename -uid "E858028D-A447-B781-9F83-0DB93479E70D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "C8754DA5-6847-312D-DEF5-D789D89D9A31";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "e[150]" "e[159]" "e[163]" "e[167:170]" "e[172:174]" "e[178:187]" "e[196]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "D2B41F08-4A40-252B-4A6D-6EAE78368634";
	setAttr ".dc" -type "componentList" 4 "f[71]" "f[73]" "f[76:79]" "f[85]";
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "F253624A-614B-65A1-8D0D-90A886A78172";
	setAttr ".ics" -type "componentList" 1 "e[173]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "0159CF72-124A-40BF-B07A-E392AD4E8ABC";
	setAttr ".ics" -type "componentList" 1 "e[172]";
	setAttr ".cv" yes;
createNode objectSet -n "set19";
	rename -uid "E8BED89F-454F-ED99-C496-08BB3EF147F7";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr -s 4 ".gn";
createNode groupId -n "groupId72";
	rename -uid "AE362243-3A4B-2E07-A338-D9BBB9708179";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "C695856E-204A-836D-1F3D-03A79B84225A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[120]" "e[170]" "e[172]" "e[175:177]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "C9DBF541-474A-6123-B986-6C82DB0C981C";
	setAttr ".dc" -type "componentList" 1 "f[74]";
createNode objectSet -n "set20";
	rename -uid "AA437091-184F-5321-E26B-5E9335C53007";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr -s 4 ".gn";
createNode groupId -n "groupId73";
	rename -uid "951C1F4D-B044-D573-25B0-689938AF87B7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "DF78B559-DD4D-86B0-5CDE-5C91C0AD7208";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "e[119]" "e[121]" "e[127]" "e[137]" "e[143]" "e[152]" "e[171:172]" "e[174]" "e[178:179]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "1D01277F-D24A-4049-34C9-98BC0ECBE8DC";
	setAttr ".dc" -type "componentList" 1 "f[77]";
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "9E0C921E-6040-8644-550A-31B17510E351";
	setAttr ".ics" -type "componentList" 9 "e[119:129]" "e[134]" "e[136:139]" "e[142:144]" "e[149]" "e[151:153]" "e[170:172]" "e[174]" "e[176]";
	setAttr ".cv" yes;
createNode objectSet -n "set21";
	rename -uid "6F0D3D00-AD4E-5E69-B0A5-988A37E4EBF7";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr -s 4 ".gn";
createNode groupId -n "groupId74";
	rename -uid "461BE7DD-9147-F004-ADF2-1BAC2AF7C495";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "C2A8AFDA-9646-4103-AD17-36B80B56FCAF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "e[119:122]" "e[126:128]" "e[132]" "e[135]" "e[142]" "e[144]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "5715281F-2346-D393-C522-2DADDA565D43";
	setAttr ".dc" -type "componentList" 1 "f[62]";
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "95A2012E-E045-90FA-B4F7-04BFD7A5EDDE";
	setAttr ".ics" -type "componentList" 1 "e[119:141]";
	setAttr ".cv" yes;
createNode objectSet -n "set22";
	rename -uid "CE692162-F349-4D9A-6F4B-168E5B011F9D";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr -s 4 ".gn";
createNode groupId -n "groupId75";
	rename -uid "C080C2BF-D847-AB2C-4000-D09D254BA9F2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "C3C72490-194F-2B51-7717-E99161D7A6CA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[119:122]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "352C022D-A84C-EB38-9509-87B41E05F193";
	setAttr ".dc" -type "componentList" 1 "f[55]";
createNode groupId -n "groupId252";
	rename -uid "3013D7C5-4B45-06D1-DCE2-4BA1EE5DEBD0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId253";
	rename -uid "8EDFFDD2-0F47-472C-6C7A-0A8F7C3157B8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId254";
	rename -uid "CD2DD385-594A-BD36-CA5A-32991DF2D4E5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId255";
	rename -uid "DF6EE7C2-FC43-575F-BD30-7BB153FBCABF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId256";
	rename -uid "3B225663-E547-AC5E-D26E-F5A566692D58";
	setAttr ".ihi" 0;
createNode groupId -n "groupId257";
	rename -uid "828AF9F0-0C4A-544D-ED8C-198EEEB19E97";
	setAttr ".ihi" 0;
createNode groupId -n "groupId258";
	rename -uid "4E3EC05C-384D-B739-0DB2-E285355559CA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId259";
	rename -uid "0AC2B8CF-FD4E-1AA4-7163-F8B702C2971D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId260";
	rename -uid "B1A83C09-DD44-D34B-91F3-9DBF2C1D72E6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId261";
	rename -uid "35077630-784A-CD17-0496-A7873BE083A2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId262";
	rename -uid "4D7AA6E9-F644-956A-E424-1199EF5F3E4F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId263";
	rename -uid "45E62D3A-8047-A23D-BA40-6A8C20AD218F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId264";
	rename -uid "8E8EE359-CA4A-016C-74F7-83B43C4B5D30";
	setAttr ".ihi" 0;
createNode groupId -n "groupId265";
	rename -uid "6BBA635A-1346-C31B-034A-80AC99FB3AD2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId266";
	rename -uid "F2A6E60C-014B-990B-A5E0-CEAC6B666F24";
	setAttr ".ihi" 0;
createNode groupId -n "groupId267";
	rename -uid "7522A574-A34F-4003-E894-FC8E84ABAE18";
	setAttr ".ihi" 0;
createNode groupId -n "groupId268";
	rename -uid "2276BD27-1A4D-1B50-22C7-4D9AAADE4360";
	setAttr ".ihi" 0;
createNode groupId -n "groupId269";
	rename -uid "5B89D571-0243-61AA-5309-1C879C742771";
	setAttr ".ihi" 0;
createNode groupId -n "groupId270";
	rename -uid "0B85276E-074B-DD28-D536-4AAE824131EE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId271";
	rename -uid "696E87AE-374C-4731-4FEC-A98BA2F25308";
	setAttr ".ihi" 0;
createNode groupId -n "groupId272";
	rename -uid "C411661C-8144-6CFD-6680-B0ABFBD88A38";
	setAttr ".ihi" 0;
createNode groupId -n "groupId273";
	rename -uid "C22E8344-4949-2B8E-302F-938AAAB28052";
	setAttr ".ihi" 0;
createNode groupId -n "groupId274";
	rename -uid "1D99E45F-CC4D-97A7-5810-8A88563BCDC3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId275";
	rename -uid "3DA0492D-214D-6322-3039-D093BB0D4933";
	setAttr ".ihi" 0;
createNode groupId -n "groupId276";
	rename -uid "5B93C587-2F4F-DEA5-D1AE-859C32CBC268";
	setAttr ".ihi" 0;
createNode groupId -n "groupId277";
	rename -uid "2FE7D48C-C143-8CBC-9E94-868A1D7DDECB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId278";
	rename -uid "F322CE43-6547-F97A-6B4A-89994C6B48E8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId279";
	rename -uid "B5B76D46-CF44-02FF-2B31-9DBAA6486197";
	setAttr ".ihi" 0;
createNode groupId -n "groupId280";
	rename -uid "42DCF141-FE47-123C-DF80-36A2D394549D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId281";
	rename -uid "2DFA4A69-8A45-6C77-5EC4-8CBAE78D1EE2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId282";
	rename -uid "26B677F1-E24A-6B50-9865-5092F8B20846";
	setAttr ".ihi" 0;
createNode groupId -n "groupId283";
	rename -uid "E546E6C8-004C-353E-DD93-26ABBC745088";
	setAttr ".ihi" 0;
createNode groupId -n "groupId284";
	rename -uid "601E2CD9-5541-B2FB-7F80-AA86A952FE4D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId285";
	rename -uid "AEFD28EC-CF45-09A9-6227-4DBEE178197D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId286";
	rename -uid "A3BA83E2-9A42-B8EE-433E-1CB42B0CF168";
	setAttr ".ihi" 0;
createNode groupId -n "groupId287";
	rename -uid "6274B9C3-9746-63BF-1E36-04A511EB3A71";
	setAttr ".ihi" 0;
createNode groupId -n "groupId288";
	rename -uid "B4246BFB-7049-04F5-7235-8C9A17C9D2B9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId289";
	rename -uid "8B647FF7-3148-4CCD-9B9E-5A9BD806364B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId290";
	rename -uid "11BD594B-7547-D2B1-1FEE-2A85CF8EAA8E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId291";
	rename -uid "B86E5F24-C046-9657-5CBD-6B9CFE5FBBD0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId292";
	rename -uid "05701982-2E49-1267-5711-E589FF9B1D06";
	setAttr ".ihi" 0;
createNode groupId -n "groupId293";
	rename -uid "53FB160B-0944-AC6C-6B6C-228F9D73D93F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId294";
	rename -uid "DD5B9074-514C-AE27-242D-AA8EE23F6B6C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId295";
	rename -uid "6485C831-D54C-92BA-2160-059F7EAC910A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId296";
	rename -uid "107D695D-E84D-1770-D55B-09978F7FE4AB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId297";
	rename -uid "68A9183C-1C4D-72F1-C4CE-32B0BD4E76DA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId298";
	rename -uid "E8D1FFC5-7146-75E8-EEBD-CA886E38D100";
	setAttr ".ihi" 0;
createNode groupId -n "groupId299";
	rename -uid "21E039BB-F14C-9061-4249-ED971E5F8618";
	setAttr ".ihi" 0;
createNode groupId -n "groupId300";
	rename -uid "CD774126-C14E-4F0C-A92D-9C90E696E3BB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId301";
	rename -uid "AC369703-7347-6612-07D3-FAB69763D34F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId302";
	rename -uid "4AAF6237-284C-8F5B-9960-FE88EFB9AF33";
	setAttr ".ihi" 0;
createNode groupId -n "groupId303";
	rename -uid "CAFC8550-2E44-D553-0180-18BE822085B9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId304";
	rename -uid "D0921B59-4B4C-D4D8-2626-DBAE22F8E2EA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId305";
	rename -uid "77002FB6-7149-D121-889A-5CB27599DCE5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId306";
	rename -uid "3C5276E5-7440-D48E-E170-C6BE2B04E877";
	setAttr ".ihi" 0;
createNode groupId -n "groupId307";
	rename -uid "D600D73D-8649-DF7A-A556-A7B972B76982";
	setAttr ".ihi" 0;
createNode groupId -n "groupId308";
	rename -uid "17C9392E-7245-A145-6152-959AD4751363";
	setAttr ".ihi" 0;
createNode groupId -n "groupId309";
	rename -uid "9E5D287A-684A-9CDB-0D92-E5A5B3020393";
	setAttr ".ihi" 0;
createNode groupId -n "groupId310";
	rename -uid "5918C21C-9140-9750-AC81-E4B0C40EEA4B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId311";
	rename -uid "7DB977CC-5D4B-4307-B62D-BBBA74FC9D62";
	setAttr ".ihi" 0;
createNode groupId -n "groupId312";
	rename -uid "062AB9EF-6840-D246-60CF-D8A3228BA934";
	setAttr ".ihi" 0;
createNode groupId -n "groupId313";
	rename -uid "40A9EEF2-564A-2396-BC0F-8C974953505F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId314";
	rename -uid "D5DF40B3-ED47-56F4-6C7F-979AD3104599";
	setAttr ".ihi" 0;
createNode groupId -n "groupId315";
	rename -uid "92B24615-9A45-8998-7921-48833CC1FB32";
	setAttr ".ihi" 0;
createNode groupId -n "groupId316";
	rename -uid "ECCB2858-3047-244D-C74C-57931D54D021";
	setAttr ".ihi" 0;
createNode groupId -n "groupId317";
	rename -uid "4670D590-CC49-010B-FFFE-FF962F6ADC53";
	setAttr ".ihi" 0;
createNode groupId -n "groupId318";
	rename -uid "DA89C5FE-1E4C-2F40-A360-1B81B1B50C18";
	setAttr ".ihi" 0;
createNode groupId -n "groupId319";
	rename -uid "10362CFD-5D48-DF7A-4131-8E9219D1F1C9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId320";
	rename -uid "3675997D-8C42-E922-7C73-6AA396BD68A2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId321";
	rename -uid "F3FF19E7-984F-A702-881F-F0A414AA401A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId322";
	rename -uid "2BB994CC-AD47-3F17-24E1-84A4E7308B5C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId323";
	rename -uid "5A4D8919-834A-4C70-CD95-508CC7339169";
	setAttr ".ihi" 0;
createNode groupId -n "groupId324";
	rename -uid "30C646DF-584F-E6AE-7754-ADB0DE28FE79";
	setAttr ".ihi" 0;
createNode groupId -n "groupId325";
	rename -uid "5BCD7125-AD46-90E8-676F-AA8E9580AE8B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId326";
	rename -uid "A1F37124-2641-855A-067A-2FA86BBD31E4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId327";
	rename -uid "E18727FE-464F-A5B4-75B7-9789CB8B5ED6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId328";
	rename -uid "5BBBA916-9742-249F-034C-21BD20C9F422";
	setAttr ".ihi" 0;
createNode groupId -n "groupId329";
	rename -uid "70FF8A68-8544-4CCC-F1EE-73A36FBE4724";
	setAttr ".ihi" 0;
createNode groupId -n "groupId330";
	rename -uid "ED6FD917-EF4D-679A-84BB-16895F6EE04C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId331";
	rename -uid "0E91BCB2-D34C-917F-4A18-66992750C9A6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId332";
	rename -uid "8BE34E76-7041-FCC3-9ACE-5482563C5DA2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId333";
	rename -uid "327871B5-0244-78F9-41BF-789211577A37";
	setAttr ".ihi" 0;
createNode groupId -n "groupId334";
	rename -uid "1D3346A4-9644-CCB5-F437-538558C88D81";
	setAttr ".ihi" 0;
createNode groupId -n "groupId335";
	rename -uid "903E604B-D142-1F06-B0D0-42888C272CB8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId336";
	rename -uid "817A3E28-1A43-C46F-CE7C-63A00978F2EC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId337";
	rename -uid "F2E1DA97-2342-A838-787E-D99EB75A0DBA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId338";
	rename -uid "CA20506D-214F-23C6-2DF9-159F22AA5CD1";
	setAttr ".ihi" 0;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "9FB21696-324B-DEB9-4733-E6961BA2703D";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.3942440051235544e-17 3.8857805861880479e-16 0 1;
createNode polyTweak -n "polyTweak7";
	rename -uid "6FEB0786-FC4C-88B6-9326-FC85C8C8DF13";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[21]" -type "float3" 0 -0.0045986171 0.0084950067 ;
	setAttr ".tk[22]" -type "float3" 0 -0.0046284017 0 ;
createNode polySplit -n "polySplit4";
	rename -uid "6D75D5C9-E645-EE17-1DF6-848EE1BA5BA1";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483577 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "EC379EA2-044F-5903-90F6-C8B17C635DD3";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483537 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "60B13F76-6647-98BF-97AE-E4864E043962";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483560 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "E3AB780D-2B4F-0EAB-C8B4-1CB6D9D87C73";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483644 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "C77E63FB-C24B-3DFF-E1D8-849E5ECA355A";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483608 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "F12D933A-4846-A381-1636-8E80B4F84DB4";
	setAttr ".ics" -type "componentList" 1 "e[122]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit9";
	rename -uid "F34C8076-8940-D546-1095-E1B9E43823D9";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483645 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "DCC4F4F1-6D42-B90B-79AA-15A4E62920ED";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.0077798082 ;
	setAttr ".tk[10]" -type "float3" -0.0030966152 0 -0.0032032894 ;
createNode polySplit -n "polySplit10";
	rename -uid "D125A867-424B-C2ED-9523-90B2A443597F";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483614 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "CC268D65-C241-F3E6-ECF3-6F85C104D1A9";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483540 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "1AA203F7-ED4F-1C12-4B1D-D7B1481C48FE";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483624 -2147483531;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "5C98D54C-E049-F49C-AC5D-3686DDDB95DE";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483642 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "F8E8C605-6848-9FF0-7D21-EC8F928FCE9D";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483642 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "85A4DB2D-BC4C-AA6A-9BE3-D68A666EC6A6";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483643 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "C0775846-2F4D-B10C-18F0-298113D5EAA9";
	setAttr -s 3 ".e[0:2]"  1 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483640 -2147483605 -2147483542;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "B202BDBA-2F49-B191-9F98-16A8A003A6A1";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483626 -2147483531;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "2FE3A459-9F4A-35D0-47AF-7DA0E56A67AF";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483575 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "A3D9C40A-024F-4CF2-E7DE-DDB26B00560A";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483633 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "B33FEB2D-134A-7AB6-1F09-9497A16AE897";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483631 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId339";
	rename -uid "6727A9D7-174F-53B1-B514-47904E53CA33";
	setAttr ".ihi" 0;
createNode groupId -n "groupId340";
	rename -uid "B82E036F-604D-D443-371C-09949AD57E70";
	setAttr ".ihi" 0;
createNode groupId -n "groupId341";
	rename -uid "7B149639-2C42-381D-2FC1-F9AE77AB818C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId342";
	rename -uid "B172CD21-D549-A6A4-0E5A-3BB54F6F7369";
	setAttr ".ihi" 0;
createNode groupId -n "groupId343";
	rename -uid "982A9491-A943-7CD8-1975-8E9E5DEB5497";
	setAttr ".ihi" 0;
createNode groupId -n "groupId344";
	rename -uid "06CB678E-0A4E-01B8-FA59-83892E52C5F5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId345";
	rename -uid "12E6139D-A845-9020-7359-C9AB2D580D5A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId346";
	rename -uid "2EBF7D99-014E-722C-C884-32BF3E57228F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId347";
	rename -uid "8D17A766-B943-1E2A-7735-9D86752A6F6F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId348";
	rename -uid "D90719A4-1B4E-7064-BDE0-D19D48887BDA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId349";
	rename -uid "E03FCBB6-4F49-241A-FD60-EF974A68F06E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId350";
	rename -uid "26332228-604E-AABD-51EC-8FBAA8ED16C3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId351";
	rename -uid "5FA03191-3044-FB60-CBFF-EFB4D9433841";
	setAttr ".ihi" 0;
createNode groupId -n "groupId352";
	rename -uid "C3EFCE93-2840-1C08-1489-DAB1ECD64BCE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId353";
	rename -uid "4285412C-7349-67E0-4DE1-C8ACC7C68950";
	setAttr ".ihi" 0;
createNode groupId -n "groupId354";
	rename -uid "CB937DF3-C34B-55B6-AC45-2EB338FB10DB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId355";
	rename -uid "2EF90B6E-A84E-9108-0CA6-218EAEFB682E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId356";
	rename -uid "E99DFA82-5640-4B32-79F0-6E8E21D8F449";
	setAttr ".ihi" 0;
createNode groupId -n "groupId357";
	rename -uid "AE6D25F8-0640-C217-35C4-BB9D51DC4FF9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId358";
	rename -uid "0D0FEED0-7A47-1F0E-6F24-CA98DF9862DC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId359";
	rename -uid "11417C67-C245-9BC7-432C-0BB8E06FE08B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId360";
	rename -uid "71E99903-324C-9A43-770C-55B8FC9BFD83";
	setAttr ".ihi" 0;
createNode groupId -n "groupId361";
	rename -uid "328E20C8-614E-D356-6E2A-D2A96FDCD761";
	setAttr ".ihi" 0;
createNode groupId -n "groupId362";
	rename -uid "5CF31BFD-7F4F-867B-64DE-9DBE73C1BA36";
	setAttr ".ihi" 0;
createNode groupId -n "groupId363";
	rename -uid "39E6DCC1-E142-E9EF-6BD9-ABA4572AF749";
	setAttr ".ihi" 0;
createNode groupId -n "groupId364";
	rename -uid "0C30944D-D842-78E5-8E1D-95BB25EAB90E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId365";
	rename -uid "C7BCD914-D548-46C2-2ECF-3396A11F4B0E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId366";
	rename -uid "4E011A49-064F-6838-574B-4793B06BB721";
	setAttr ".ihi" 0;
createNode groupId -n "groupId367";
	rename -uid "089F91ED-B64B-39F5-43E0-348D08200E85";
	setAttr ".ihi" 0;
createNode groupId -n "groupId368";
	rename -uid "493BF89C-1940-7259-14DB-D6987661AD1A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId369";
	rename -uid "AAE4181E-AB48-B884-F218-14A79695C29A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId370";
	rename -uid "17F98CB9-A74C-1DA5-9660-CF8CB9BFB43A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId371";
	rename -uid "9F8AE526-8240-B9E0-250C-BAB2F776AB4E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId372";
	rename -uid "9DFF9267-1D47-3F41-E827-1087065CC42D";
	setAttr ".ihi" 0;
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
	setAttr -s 46 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 44 ".gn";
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
connectAttr "transformGeometry3.og" "|group7|pasted__pSphere3|pasted__pSphereShape3.i"
		;
connectAttr "groupId59.id" "pPrism18Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPrism18Shape.iog.og[0].gco";
connectAttr "groupId60.id" "pPrism18Shape.iog.og[1].gid";
connectAttr "set1.mwc" "pPrism18Shape.iog.og[1].gco";
connectAttr "groupId61.id" "pPrism18Shape.iog.og[2].gid";
connectAttr "set3.mwc" "pPrism18Shape.iog.og[2].gco";
connectAttr "groupId62.id" "pPrism18Shape.iog.og[3].gid";
connectAttr "set4.mwc" "pPrism18Shape.iog.og[3].gco";
connectAttr "groupId63.id" "pPrism18Shape.iog.og[4].gid";
connectAttr "set5.mwc" "pPrism18Shape.iog.og[4].gco";
connectAttr "groupId64.id" "pPrism18Shape.iog.og[5].gid";
connectAttr "set9.mwc" "pPrism18Shape.iog.og[5].gco";
connectAttr "groupId65.id" "pPrism18Shape.iog.og[8].gid";
connectAttr "set12.mwc" "pPrism18Shape.iog.og[8].gco";
connectAttr "groupId66.id" "pPrism18Shape.iog.og[9].gid";
connectAttr "set13.mwc" "pPrism18Shape.iog.og[9].gco";
connectAttr "groupId67.id" "pPrism18Shape.iog.og[10].gid";
connectAttr "set14.mwc" "pPrism18Shape.iog.og[10].gco";
connectAttr "groupId68.id" "pPrism18Shape.iog.og[19].gid";
connectAttr "set15.mwc" "pPrism18Shape.iog.og[19].gco";
connectAttr "groupId69.id" "pPrism18Shape.iog.og[29].gid";
connectAttr "set16.mwc" "pPrism18Shape.iog.og[29].gco";
connectAttr "groupId70.id" "pPrism18Shape.iog.og[30].gid";
connectAttr "set17.mwc" "pPrism18Shape.iog.og[30].gco";
connectAttr "groupId71.id" "pPrism18Shape.iog.og[31].gid";
connectAttr "set18.mwc" "pPrism18Shape.iog.og[31].gco";
connectAttr "groupId72.id" "pPrism18Shape.iog.og[33].gid";
connectAttr "set19.mwc" "pPrism18Shape.iog.og[33].gco";
connectAttr "groupId73.id" "pPrism18Shape.iog.og[34].gid";
connectAttr "set20.mwc" "pPrism18Shape.iog.og[34].gco";
connectAttr "groupId74.id" "pPrism18Shape.iog.og[35].gid";
connectAttr "set21.mwc" "pPrism18Shape.iog.og[35].gco";
connectAttr "groupId75.id" "pPrism18Shape.iog.og[36].gid";
connectAttr "set22.mwc" "pPrism18Shape.iog.og[36].gco";
connectAttr "polySplit20.out" "pPrism18Shape.i";
connectAttr "groupId252.id" "pPrism30Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPrism30Shape.iog.og[0].gco";
connectAttr "groupId253.id" "pPrism30Shape.iog.og[1].gid";
connectAttr "set1.mwc" "pPrism30Shape.iog.og[1].gco";
connectAttr "groupId254.id" "pPrism30Shape.iog.og[2].gid";
connectAttr "set3.mwc" "pPrism30Shape.iog.og[2].gco";
connectAttr "groupId255.id" "pPrism30Shape.iog.og[3].gid";
connectAttr "set4.mwc" "pPrism30Shape.iog.og[3].gco";
connectAttr "groupId256.id" "pPrism30Shape.iog.og[4].gid";
connectAttr "set5.mwc" "pPrism30Shape.iog.og[4].gco";
connectAttr "groupId257.id" "pPrism30Shape.iog.og[5].gid";
connectAttr "set9.mwc" "pPrism30Shape.iog.og[5].gco";
connectAttr "groupId258.id" "pPrism30Shape.iog.og[8].gid";
connectAttr "set12.mwc" "pPrism30Shape.iog.og[8].gco";
connectAttr "groupId259.id" "pPrism30Shape.iog.og[10].gid";
connectAttr "set14.mwc" "pPrism30Shape.iog.og[10].gco";
connectAttr "groupId260.id" "pPrism30Shape.iog.og[19].gid";
connectAttr "set15.mwc" "pPrism30Shape.iog.og[19].gco";
connectAttr "groupId261.id" "pPrism30Shape.iog.og[30].gid";
connectAttr "set17.mwc" "pPrism30Shape.iog.og[30].gco";
connectAttr "groupId262.id" "pPrism31Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPrism31Shape.iog.og[0].gco";
connectAttr "groupId263.id" "pPrism31Shape.iog.og[1].gid";
connectAttr "set1.mwc" "pPrism31Shape.iog.og[1].gco";
connectAttr "groupId264.id" "pPrism31Shape.iog.og[2].gid";
connectAttr "set3.mwc" "pPrism31Shape.iog.og[2].gco";
connectAttr "groupId265.id" "pPrism31Shape.iog.og[3].gid";
connectAttr "set4.mwc" "pPrism31Shape.iog.og[3].gco";
connectAttr "groupId266.id" "pPrism31Shape.iog.og[4].gid";
connectAttr "set5.mwc" "pPrism31Shape.iog.og[4].gco";
connectAttr "groupId267.id" "pPrism31Shape.iog.og[5].gid";
connectAttr "set9.mwc" "pPrism31Shape.iog.og[5].gco";
connectAttr "groupId268.id" "pPrism31Shape.iog.og[8].gid";
connectAttr "set12.mwc" "pPrism31Shape.iog.og[8].gco";
connectAttr "groupId269.id" "pPrism31Shape.iog.og[10].gid";
connectAttr "set14.mwc" "pPrism31Shape.iog.og[10].gco";
connectAttr "groupId270.id" "pPrism31Shape.iog.og[19].gid";
connectAttr "set15.mwc" "pPrism31Shape.iog.og[19].gco";
connectAttr "groupId271.id" "pPrism31Shape.iog.og[30].gid";
connectAttr "set17.mwc" "pPrism31Shape.iog.og[30].gco";
connectAttr "groupId272.id" "pPrism32Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPrism32Shape.iog.og[0].gco";
connectAttr "groupId273.id" "pPrism32Shape.iog.og[1].gid";
connectAttr "set1.mwc" "pPrism32Shape.iog.og[1].gco";
connectAttr "groupId274.id" "pPrism32Shape.iog.og[2].gid";
connectAttr "set3.mwc" "pPrism32Shape.iog.og[2].gco";
connectAttr "groupId275.id" "pPrism32Shape.iog.og[3].gid";
connectAttr "set4.mwc" "pPrism32Shape.iog.og[3].gco";
connectAttr "groupId276.id" "pPrism32Shape.iog.og[4].gid";
connectAttr "set5.mwc" "pPrism32Shape.iog.og[4].gco";
connectAttr "groupId277.id" "pPrism32Shape.iog.og[5].gid";
connectAttr "set9.mwc" "pPrism32Shape.iog.og[5].gco";
connectAttr "groupId278.id" "pPrism32Shape.iog.og[8].gid";
connectAttr "set12.mwc" "pPrism32Shape.iog.og[8].gco";
connectAttr "groupId279.id" "pPrism32Shape.iog.og[10].gid";
connectAttr "set14.mwc" "pPrism32Shape.iog.og[10].gco";
connectAttr "groupId280.id" "pPrism32Shape.iog.og[19].gid";
connectAttr "set15.mwc" "pPrism32Shape.iog.og[19].gco";
connectAttr "groupId281.id" "pPrism32Shape.iog.og[30].gid";
connectAttr "set17.mwc" "pPrism32Shape.iog.og[30].gco";
connectAttr "groupId282.id" "pPrism33Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPrism33Shape.iog.og[0].gco";
connectAttr "groupId283.id" "pPrism33Shape.iog.og[1].gid";
connectAttr "set1.mwc" "pPrism33Shape.iog.og[1].gco";
connectAttr "groupId284.id" "pPrism33Shape.iog.og[2].gid";
connectAttr "set3.mwc" "pPrism33Shape.iog.og[2].gco";
connectAttr "groupId285.id" "pPrism33Shape.iog.og[3].gid";
connectAttr "set4.mwc" "pPrism33Shape.iog.og[3].gco";
connectAttr "groupId286.id" "pPrism33Shape.iog.og[4].gid";
connectAttr "set5.mwc" "pPrism33Shape.iog.og[4].gco";
connectAttr "groupId287.id" "pPrism33Shape.iog.og[5].gid";
connectAttr "set9.mwc" "pPrism33Shape.iog.og[5].gco";
connectAttr "groupId288.id" "pPrism33Shape.iog.og[8].gid";
connectAttr "set12.mwc" "pPrism33Shape.iog.og[8].gco";
connectAttr "groupId289.id" "pPrism33Shape.iog.og[10].gid";
connectAttr "set14.mwc" "pPrism33Shape.iog.og[10].gco";
connectAttr "groupId290.id" "pPrism33Shape.iog.og[19].gid";
connectAttr "set15.mwc" "pPrism33Shape.iog.og[19].gco";
connectAttr "groupId291.id" "pPrism33Shape.iog.og[30].gid";
connectAttr "set17.mwc" "pPrism33Shape.iog.og[30].gco";
connectAttr "groupId292.id" "pPrism34Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPrism34Shape.iog.og[0].gco";
connectAttr "groupId293.id" "pPrism34Shape.iog.og[1].gid";
connectAttr "set1.mwc" "pPrism34Shape.iog.og[1].gco";
connectAttr "groupId294.id" "pPrism34Shape.iog.og[2].gid";
connectAttr "set3.mwc" "pPrism34Shape.iog.og[2].gco";
connectAttr "groupId295.id" "pPrism34Shape.iog.og[3].gid";
connectAttr "set4.mwc" "pPrism34Shape.iog.og[3].gco";
connectAttr "groupId296.id" "pPrism34Shape.iog.og[4].gid";
connectAttr "set5.mwc" "pPrism34Shape.iog.og[4].gco";
connectAttr "groupId297.id" "pPrism34Shape.iog.og[5].gid";
connectAttr "set9.mwc" "pPrism34Shape.iog.og[5].gco";
connectAttr "groupId298.id" "pPrism34Shape.iog.og[8].gid";
connectAttr "set12.mwc" "pPrism34Shape.iog.og[8].gco";
connectAttr "groupId299.id" "pPrism34Shape.iog.og[10].gid";
connectAttr "set14.mwc" "pPrism34Shape.iog.og[10].gco";
connectAttr "groupId300.id" "pPrism34Shape.iog.og[19].gid";
connectAttr "set15.mwc" "pPrism34Shape.iog.og[19].gco";
connectAttr "groupId301.id" "pPrism34Shape.iog.og[30].gid";
connectAttr "set17.mwc" "pPrism34Shape.iog.og[30].gco";
connectAttr "groupId302.id" "pPrism35Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPrism35Shape.iog.og[0].gco";
connectAttr "groupId303.id" "pPrism35Shape.iog.og[1].gid";
connectAttr "set1.mwc" "pPrism35Shape.iog.og[1].gco";
connectAttr "groupId304.id" "pPrism35Shape.iog.og[2].gid";
connectAttr "set3.mwc" "pPrism35Shape.iog.og[2].gco";
connectAttr "groupId305.id" "pPrism35Shape.iog.og[3].gid";
connectAttr "set4.mwc" "pPrism35Shape.iog.og[3].gco";
connectAttr "groupId306.id" "pPrism35Shape.iog.og[4].gid";
connectAttr "set5.mwc" "pPrism35Shape.iog.og[4].gco";
connectAttr "groupId307.id" "pPrism35Shape.iog.og[5].gid";
connectAttr "set9.mwc" "pPrism35Shape.iog.og[5].gco";
connectAttr "groupId308.id" "pPrism35Shape.iog.og[8].gid";
connectAttr "set12.mwc" "pPrism35Shape.iog.og[8].gco";
connectAttr "groupId309.id" "pPrism35Shape.iog.og[10].gid";
connectAttr "set14.mwc" "pPrism35Shape.iog.og[10].gco";
connectAttr "groupId310.id" "pPrism35Shape.iog.og[19].gid";
connectAttr "set15.mwc" "pPrism35Shape.iog.og[19].gco";
connectAttr "groupId311.id" "pPrism35Shape.iog.og[30].gid";
connectAttr "set17.mwc" "pPrism35Shape.iog.og[30].gco";
connectAttr "groupId312.id" "pPrism36Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPrism36Shape.iog.og[0].gco";
connectAttr "groupId313.id" "pPrism36Shape.iog.og[1].gid";
connectAttr "set1.mwc" "pPrism36Shape.iog.og[1].gco";
connectAttr "groupId314.id" "pPrism36Shape.iog.og[2].gid";
connectAttr "set3.mwc" "pPrism36Shape.iog.og[2].gco";
connectAttr "groupId315.id" "pPrism36Shape.iog.og[3].gid";
connectAttr "set4.mwc" "pPrism36Shape.iog.og[3].gco";
connectAttr "groupId316.id" "pPrism36Shape.iog.og[4].gid";
connectAttr "set5.mwc" "pPrism36Shape.iog.og[4].gco";
connectAttr "groupId317.id" "pPrism36Shape.iog.og[5].gid";
connectAttr "set9.mwc" "pPrism36Shape.iog.og[5].gco";
connectAttr "groupId318.id" "pPrism36Shape.iog.og[8].gid";
connectAttr "set12.mwc" "pPrism36Shape.iog.og[8].gco";
connectAttr "groupId319.id" "pPrism36Shape.iog.og[9].gid";
connectAttr "set13.mwc" "pPrism36Shape.iog.og[9].gco";
connectAttr "groupId320.id" "pPrism36Shape.iog.og[10].gid";
connectAttr "set14.mwc" "pPrism36Shape.iog.og[10].gco";
connectAttr "groupId321.id" "pPrism36Shape.iog.og[19].gid";
connectAttr "set15.mwc" "pPrism36Shape.iog.og[19].gco";
connectAttr "groupId322.id" "pPrism36Shape.iog.og[29].gid";
connectAttr "set16.mwc" "pPrism36Shape.iog.og[29].gco";
connectAttr "groupId323.id" "pPrism36Shape.iog.og[30].gid";
connectAttr "set17.mwc" "pPrism36Shape.iog.og[30].gco";
connectAttr "groupId324.id" "pPrism36Shape.iog.og[31].gid";
connectAttr "set18.mwc" "pPrism36Shape.iog.og[31].gco";
connectAttr "groupId325.id" "pPrism36Shape.iog.og[33].gid";
connectAttr "set19.mwc" "pPrism36Shape.iog.og[33].gco";
connectAttr "groupId326.id" "pPrism36Shape.iog.og[34].gid";
connectAttr "set20.mwc" "pPrism36Shape.iog.og[34].gco";
connectAttr "groupId327.id" "pPrism36Shape.iog.og[35].gid";
connectAttr "set21.mwc" "pPrism36Shape.iog.og[35].gco";
connectAttr "groupId328.id" "pPrism36Shape.iog.og[36].gid";
connectAttr "set22.mwc" "pPrism36Shape.iog.og[36].gco";
connectAttr "groupId329.id" "pPrism37Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPrism37Shape.iog.og[0].gco";
connectAttr "groupId330.id" "pPrism37Shape.iog.og[1].gid";
connectAttr "set1.mwc" "pPrism37Shape.iog.og[1].gco";
connectAttr "groupId331.id" "pPrism37Shape.iog.og[2].gid";
connectAttr "set3.mwc" "pPrism37Shape.iog.og[2].gco";
connectAttr "groupId332.id" "pPrism37Shape.iog.og[3].gid";
connectAttr "set4.mwc" "pPrism37Shape.iog.og[3].gco";
connectAttr "groupId333.id" "pPrism37Shape.iog.og[4].gid";
connectAttr "set5.mwc" "pPrism37Shape.iog.og[4].gco";
connectAttr "groupId334.id" "pPrism37Shape.iog.og[5].gid";
connectAttr "set9.mwc" "pPrism37Shape.iog.og[5].gco";
connectAttr "groupId335.id" "pPrism37Shape.iog.og[8].gid";
connectAttr "set12.mwc" "pPrism37Shape.iog.og[8].gco";
connectAttr "groupId336.id" "pPrism37Shape.iog.og[10].gid";
connectAttr "set14.mwc" "pPrism37Shape.iog.og[10].gco";
connectAttr "groupId337.id" "pPrism37Shape.iog.og[19].gid";
connectAttr "set15.mwc" "pPrism37Shape.iog.og[19].gco";
connectAttr "groupId338.id" "pPrism37Shape.iog.og[30].gid";
connectAttr "set17.mwc" "pPrism37Shape.iog.og[30].gco";
connectAttr "groupId339.id" "pPrism38Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPrism38Shape.iog.og[0].gco";
connectAttr "groupId340.id" "pPrism38Shape.iog.og[1].gid";
connectAttr "set1.mwc" "pPrism38Shape.iog.og[1].gco";
connectAttr "groupId341.id" "pPrism38Shape.iog.og[2].gid";
connectAttr "set3.mwc" "pPrism38Shape.iog.og[2].gco";
connectAttr "groupId342.id" "pPrism38Shape.iog.og[3].gid";
connectAttr "set4.mwc" "pPrism38Shape.iog.og[3].gco";
connectAttr "groupId343.id" "pPrism38Shape.iog.og[4].gid";
connectAttr "set5.mwc" "pPrism38Shape.iog.og[4].gco";
connectAttr "groupId344.id" "pPrism38Shape.iog.og[5].gid";
connectAttr "set9.mwc" "pPrism38Shape.iog.og[5].gco";
connectAttr "groupId345.id" "pPrism38Shape.iog.og[8].gid";
connectAttr "set12.mwc" "pPrism38Shape.iog.og[8].gco";
connectAttr "groupId346.id" "pPrism38Shape.iog.og[9].gid";
connectAttr "set13.mwc" "pPrism38Shape.iog.og[9].gco";
connectAttr "groupId347.id" "pPrism38Shape.iog.og[10].gid";
connectAttr "set14.mwc" "pPrism38Shape.iog.og[10].gco";
connectAttr "groupId348.id" "pPrism38Shape.iog.og[19].gid";
connectAttr "set15.mwc" "pPrism38Shape.iog.og[19].gco";
connectAttr "groupId349.id" "pPrism38Shape.iog.og[29].gid";
connectAttr "set16.mwc" "pPrism38Shape.iog.og[29].gco";
connectAttr "groupId350.id" "pPrism38Shape.iog.og[30].gid";
connectAttr "set17.mwc" "pPrism38Shape.iog.og[30].gco";
connectAttr "groupId351.id" "pPrism38Shape.iog.og[31].gid";
connectAttr "set18.mwc" "pPrism38Shape.iog.og[31].gco";
connectAttr "groupId352.id" "pPrism38Shape.iog.og[33].gid";
connectAttr "set19.mwc" "pPrism38Shape.iog.og[33].gco";
connectAttr "groupId353.id" "pPrism38Shape.iog.og[34].gid";
connectAttr "set20.mwc" "pPrism38Shape.iog.og[34].gco";
connectAttr "groupId354.id" "pPrism38Shape.iog.og[35].gid";
connectAttr "set21.mwc" "pPrism38Shape.iog.og[35].gco";
connectAttr "groupId355.id" "pPrism38Shape.iog.og[36].gid";
connectAttr "set22.mwc" "pPrism38Shape.iog.og[36].gco";
connectAttr "groupId356.id" "pPrism39Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPrism39Shape.iog.og[0].gco";
connectAttr "groupId357.id" "pPrism39Shape.iog.og[1].gid";
connectAttr "set1.mwc" "pPrism39Shape.iog.og[1].gco";
connectAttr "groupId358.id" "pPrism39Shape.iog.og[2].gid";
connectAttr "set3.mwc" "pPrism39Shape.iog.og[2].gco";
connectAttr "groupId359.id" "pPrism39Shape.iog.og[3].gid";
connectAttr "set4.mwc" "pPrism39Shape.iog.og[3].gco";
connectAttr "groupId360.id" "pPrism39Shape.iog.og[4].gid";
connectAttr "set5.mwc" "pPrism39Shape.iog.og[4].gco";
connectAttr "groupId361.id" "pPrism39Shape.iog.og[5].gid";
connectAttr "set9.mwc" "pPrism39Shape.iog.og[5].gco";
connectAttr "groupId362.id" "pPrism39Shape.iog.og[8].gid";
connectAttr "set12.mwc" "pPrism39Shape.iog.og[8].gco";
connectAttr "groupId363.id" "pPrism39Shape.iog.og[9].gid";
connectAttr "set13.mwc" "pPrism39Shape.iog.og[9].gco";
connectAttr "groupId364.id" "pPrism39Shape.iog.og[10].gid";
connectAttr "set14.mwc" "pPrism39Shape.iog.og[10].gco";
connectAttr "groupId365.id" "pPrism39Shape.iog.og[19].gid";
connectAttr "set15.mwc" "pPrism39Shape.iog.og[19].gco";
connectAttr "groupId366.id" "pPrism39Shape.iog.og[29].gid";
connectAttr "set16.mwc" "pPrism39Shape.iog.og[29].gco";
connectAttr "groupId367.id" "pPrism39Shape.iog.og[30].gid";
connectAttr "set17.mwc" "pPrism39Shape.iog.og[30].gco";
connectAttr "groupId368.id" "pPrism39Shape.iog.og[31].gid";
connectAttr "set18.mwc" "pPrism39Shape.iog.og[31].gco";
connectAttr "groupId369.id" "pPrism39Shape.iog.og[33].gid";
connectAttr "set19.mwc" "pPrism39Shape.iog.og[33].gco";
connectAttr "groupId370.id" "pPrism39Shape.iog.og[34].gid";
connectAttr "set20.mwc" "pPrism39Shape.iog.og[34].gco";
connectAttr "groupId371.id" "pPrism39Shape.iog.og[35].gid";
connectAttr "set21.mwc" "pPrism39Shape.iog.og[35].gco";
connectAttr "groupId372.id" "pPrism39Shape.iog.og[36].gid";
connectAttr "set22.mwc" "pPrism39Shape.iog.og[36].gco";
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
connectAttr "pasted__polySphere4.out" "groupParts9.ig";
connectAttr "groupId25.id" "groupParts9.gi";
connectAttr "pasted__polySphere5.out" "groupParts10.ig";
connectAttr "groupId30.id" "groupParts10.gi";
connectAttr "pasted__polySphere6.out" "groupParts12.ig";
connectAttr "groupId35.id" "groupParts12.gi";
connectAttr "pasted__polySphere7.out" "groupParts13.ig";
connectAttr "groupId40.id" "groupParts13.gi";
connectAttr "pasted__polySphere9.out" "groupParts15.ig";
connectAttr "groupId50.id" "groupParts15.gi";
connectAttr "pasted__polySphere8.out" "groupParts16.ig";
connectAttr "groupId55.id" "groupParts16.gi";
connectAttr "polyTweak4.out" "polySoftEdge3.ip";
connectAttr "|group7|pasted__pSphere3|pasted__pSphereShape3.wm" "polySoftEdge3.mp"
		;
connectAttr "pasted__polySphere10.out" "polyTweak4.ip";
connectAttr "polySoftEdge3.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "transformGeometry1.ig";
connectAttr "polyExtrudeFace1.out" "groupParts11.ig";
connectAttr "groupId33.id" "groupParts11.gi";
connectAttr "polyBevel4.out" "polyExtrudeFace1.ip";
connectAttr "pPrism6Shape.wm" "polyExtrudeFace1.mp";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "pPrism6Shape.wm" "polyBevel4.mp";
connectAttr "polySplit2.out" "polyBevel3.ip";
connectAttr "pPrism6Shape.wm" "polyBevel3.mp";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "|pPrism6|polySurfaceShape1.o" "polySplit1.ip";
connectAttr "polySphere3.out" "groupParts14.ig";
connectAttr "groupId45.id" "groupParts14.gi";
connectAttr "groupId60.msg" "set1.gn" -na;
connectAttr "groupId253.msg" "set1.gn" -na;
connectAttr "groupId263.msg" "set1.gn" -na;
connectAttr "groupId273.msg" "set1.gn" -na;
connectAttr "groupId283.msg" "set1.gn" -na;
connectAttr "groupId293.msg" "set1.gn" -na;
connectAttr "groupId303.msg" "set1.gn" -na;
connectAttr "groupId313.msg" "set1.gn" -na;
connectAttr "groupId330.msg" "set1.gn" -na;
connectAttr "groupId340.msg" "set1.gn" -na;
connectAttr "groupId357.msg" "set1.gn" -na;
connectAttr "pPrism18Shape.iog.og[1]" "set1.dsm" -na;
connectAttr "pPrism30Shape.iog.og[1]" "set1.dsm" -na;
connectAttr "pPrism31Shape.iog.og[1]" "set1.dsm" -na;
connectAttr "pPrism32Shape.iog.og[1]" "set1.dsm" -na;
connectAttr "pPrism33Shape.iog.og[1]" "set1.dsm" -na;
connectAttr "pPrism34Shape.iog.og[1]" "set1.dsm" -na;
connectAttr "pPrism35Shape.iog.og[1]" "set1.dsm" -na;
connectAttr "pPrism36Shape.iog.og[1]" "set1.dsm" -na;
connectAttr "pPrism37Shape.iog.og[1]" "set1.dsm" -na;
connectAttr "pPrism38Shape.iog.og[1]" "set1.dsm" -na;
connectAttr "pPrism39Shape.iog.og[1]" "set1.dsm" -na;
connectAttr "groupId61.msg" "set3.gn" -na;
connectAttr "groupId254.msg" "set3.gn" -na;
connectAttr "groupId264.msg" "set3.gn" -na;
connectAttr "groupId274.msg" "set3.gn" -na;
connectAttr "groupId284.msg" "set3.gn" -na;
connectAttr "groupId294.msg" "set3.gn" -na;
connectAttr "groupId304.msg" "set3.gn" -na;
connectAttr "groupId314.msg" "set3.gn" -na;
connectAttr "groupId331.msg" "set3.gn" -na;
connectAttr "groupId341.msg" "set3.gn" -na;
connectAttr "groupId358.msg" "set3.gn" -na;
connectAttr "pPrism18Shape.iog.og[2]" "set3.dsm" -na;
connectAttr "pPrism30Shape.iog.og[2]" "set3.dsm" -na;
connectAttr "pPrism31Shape.iog.og[2]" "set3.dsm" -na;
connectAttr "pPrism32Shape.iog.og[2]" "set3.dsm" -na;
connectAttr "pPrism33Shape.iog.og[2]" "set3.dsm" -na;
connectAttr "pPrism34Shape.iog.og[2]" "set3.dsm" -na;
connectAttr "pPrism35Shape.iog.og[2]" "set3.dsm" -na;
connectAttr "pPrism36Shape.iog.og[2]" "set3.dsm" -na;
connectAttr "pPrism37Shape.iog.og[2]" "set3.dsm" -na;
connectAttr "pPrism38Shape.iog.og[2]" "set3.dsm" -na;
connectAttr "pPrism39Shape.iog.og[2]" "set3.dsm" -na;
connectAttr "groupId62.msg" "set4.gn" -na;
connectAttr "groupId255.msg" "set4.gn" -na;
connectAttr "groupId265.msg" "set4.gn" -na;
connectAttr "groupId275.msg" "set4.gn" -na;
connectAttr "groupId285.msg" "set4.gn" -na;
connectAttr "groupId295.msg" "set4.gn" -na;
connectAttr "groupId305.msg" "set4.gn" -na;
connectAttr "groupId315.msg" "set4.gn" -na;
connectAttr "groupId332.msg" "set4.gn" -na;
connectAttr "groupId342.msg" "set4.gn" -na;
connectAttr "groupId359.msg" "set4.gn" -na;
connectAttr "pPrism18Shape.iog.og[3]" "set4.dsm" -na;
connectAttr "pPrism30Shape.iog.og[3]" "set4.dsm" -na;
connectAttr "pPrism31Shape.iog.og[3]" "set4.dsm" -na;
connectAttr "pPrism32Shape.iog.og[3]" "set4.dsm" -na;
connectAttr "pPrism33Shape.iog.og[3]" "set4.dsm" -na;
connectAttr "pPrism34Shape.iog.og[3]" "set4.dsm" -na;
connectAttr "pPrism35Shape.iog.og[3]" "set4.dsm" -na;
connectAttr "pPrism36Shape.iog.og[3]" "set4.dsm" -na;
connectAttr "pPrism37Shape.iog.og[3]" "set4.dsm" -na;
connectAttr "pPrism38Shape.iog.og[3]" "set4.dsm" -na;
connectAttr "pPrism39Shape.iog.og[3]" "set4.dsm" -na;
connectAttr "groupId63.msg" "set5.gn" -na;
connectAttr "groupId256.msg" "set5.gn" -na;
connectAttr "groupId266.msg" "set5.gn" -na;
connectAttr "groupId276.msg" "set5.gn" -na;
connectAttr "groupId286.msg" "set5.gn" -na;
connectAttr "groupId296.msg" "set5.gn" -na;
connectAttr "groupId306.msg" "set5.gn" -na;
connectAttr "groupId316.msg" "set5.gn" -na;
connectAttr "groupId333.msg" "set5.gn" -na;
connectAttr "groupId343.msg" "set5.gn" -na;
connectAttr "groupId360.msg" "set5.gn" -na;
connectAttr "pPrism18Shape.iog.og[4]" "set5.dsm" -na;
connectAttr "pPrism30Shape.iog.og[4]" "set5.dsm" -na;
connectAttr "pPrism31Shape.iog.og[4]" "set5.dsm" -na;
connectAttr "pPrism32Shape.iog.og[4]" "set5.dsm" -na;
connectAttr "pPrism33Shape.iog.og[4]" "set5.dsm" -na;
connectAttr "pPrism34Shape.iog.og[4]" "set5.dsm" -na;
connectAttr "pPrism35Shape.iog.og[4]" "set5.dsm" -na;
connectAttr "pPrism36Shape.iog.og[4]" "set5.dsm" -na;
connectAttr "pPrism37Shape.iog.og[4]" "set5.dsm" -na;
connectAttr "pPrism38Shape.iog.og[4]" "set5.dsm" -na;
connectAttr "pPrism39Shape.iog.og[4]" "set5.dsm" -na;
connectAttr "groupId64.msg" "set9.gn" -na;
connectAttr "groupId257.msg" "set9.gn" -na;
connectAttr "groupId267.msg" "set9.gn" -na;
connectAttr "groupId277.msg" "set9.gn" -na;
connectAttr "groupId287.msg" "set9.gn" -na;
connectAttr "groupId297.msg" "set9.gn" -na;
connectAttr "groupId307.msg" "set9.gn" -na;
connectAttr "groupId317.msg" "set9.gn" -na;
connectAttr "groupId334.msg" "set9.gn" -na;
connectAttr "groupId344.msg" "set9.gn" -na;
connectAttr "groupId361.msg" "set9.gn" -na;
connectAttr "pPrism18Shape.iog.og[5]" "set9.dsm" -na;
connectAttr "pPrism30Shape.iog.og[5]" "set9.dsm" -na;
connectAttr "pPrism31Shape.iog.og[5]" "set9.dsm" -na;
connectAttr "pPrism32Shape.iog.og[5]" "set9.dsm" -na;
connectAttr "pPrism33Shape.iog.og[5]" "set9.dsm" -na;
connectAttr "pPrism34Shape.iog.og[5]" "set9.dsm" -na;
connectAttr "pPrism35Shape.iog.og[5]" "set9.dsm" -na;
connectAttr "pPrism36Shape.iog.og[5]" "set9.dsm" -na;
connectAttr "pPrism37Shape.iog.og[5]" "set9.dsm" -na;
connectAttr "pPrism38Shape.iog.og[5]" "set9.dsm" -na;
connectAttr "pPrism39Shape.iog.og[5]" "set9.dsm" -na;
connectAttr "groupId65.msg" "set12.gn" -na;
connectAttr "groupId258.msg" "set12.gn" -na;
connectAttr "groupId268.msg" "set12.gn" -na;
connectAttr "groupId278.msg" "set12.gn" -na;
connectAttr "groupId288.msg" "set12.gn" -na;
connectAttr "groupId298.msg" "set12.gn" -na;
connectAttr "groupId308.msg" "set12.gn" -na;
connectAttr "groupId318.msg" "set12.gn" -na;
connectAttr "groupId335.msg" "set12.gn" -na;
connectAttr "groupId345.msg" "set12.gn" -na;
connectAttr "groupId362.msg" "set12.gn" -na;
connectAttr "pPrism18Shape.iog.og[8]" "set12.dsm" -na;
connectAttr "pPrism30Shape.iog.og[8]" "set12.dsm" -na;
connectAttr "pPrism31Shape.iog.og[8]" "set12.dsm" -na;
connectAttr "pPrism32Shape.iog.og[8]" "set12.dsm" -na;
connectAttr "pPrism33Shape.iog.og[8]" "set12.dsm" -na;
connectAttr "pPrism34Shape.iog.og[8]" "set12.dsm" -na;
connectAttr "pPrism35Shape.iog.og[8]" "set12.dsm" -na;
connectAttr "pPrism36Shape.iog.og[8]" "set12.dsm" -na;
connectAttr "pPrism37Shape.iog.og[8]" "set12.dsm" -na;
connectAttr "pPrism38Shape.iog.og[8]" "set12.dsm" -na;
connectAttr "pPrism39Shape.iog.og[8]" "set12.dsm" -na;
connectAttr "groupId66.msg" "set13.gn" -na;
connectAttr "groupId319.msg" "set13.gn" -na;
connectAttr "groupId346.msg" "set13.gn" -na;
connectAttr "groupId363.msg" "set13.gn" -na;
connectAttr "pPrism18Shape.iog.og[9]" "set13.dsm" -na;
connectAttr "pPrism36Shape.iog.og[9]" "set13.dsm" -na;
connectAttr "pPrism38Shape.iog.og[9]" "set13.dsm" -na;
connectAttr "pPrism39Shape.iog.og[9]" "set13.dsm" -na;
connectAttr "groupId67.msg" "set14.gn" -na;
connectAttr "groupId259.msg" "set14.gn" -na;
connectAttr "groupId269.msg" "set14.gn" -na;
connectAttr "groupId279.msg" "set14.gn" -na;
connectAttr "groupId289.msg" "set14.gn" -na;
connectAttr "groupId299.msg" "set14.gn" -na;
connectAttr "groupId309.msg" "set14.gn" -na;
connectAttr "groupId320.msg" "set14.gn" -na;
connectAttr "groupId336.msg" "set14.gn" -na;
connectAttr "groupId347.msg" "set14.gn" -na;
connectAttr "groupId364.msg" "set14.gn" -na;
connectAttr "pPrism18Shape.iog.og[10]" "set14.dsm" -na;
connectAttr "pPrism30Shape.iog.og[10]" "set14.dsm" -na;
connectAttr "pPrism31Shape.iog.og[10]" "set14.dsm" -na;
connectAttr "pPrism32Shape.iog.og[10]" "set14.dsm" -na;
connectAttr "pPrism33Shape.iog.og[10]" "set14.dsm" -na;
connectAttr "pPrism34Shape.iog.og[10]" "set14.dsm" -na;
connectAttr "pPrism35Shape.iog.og[10]" "set14.dsm" -na;
connectAttr "pPrism36Shape.iog.og[10]" "set14.dsm" -na;
connectAttr "pPrism37Shape.iog.og[10]" "set14.dsm" -na;
connectAttr "pPrism38Shape.iog.og[10]" "set14.dsm" -na;
connectAttr "pPrism39Shape.iog.og[10]" "set14.dsm" -na;
connectAttr "groupParts25.og" "polyMergeVert1.ip";
connectAttr "pPrism18Shape.wm" "polyMergeVert1.mp";
connectAttr "|pPrism18|polySurfaceShape2.o" "groupParts17.ig";
connectAttr "groupId59.id" "groupParts17.gi";
connectAttr "groupParts17.og" "groupParts18.ig";
connectAttr "groupId60.id" "groupParts18.gi";
connectAttr "groupParts18.og" "groupParts19.ig";
connectAttr "groupId61.id" "groupParts19.gi";
connectAttr "groupParts19.og" "groupParts20.ig";
connectAttr "groupId62.id" "groupParts20.gi";
connectAttr "groupParts20.og" "groupParts21.ig";
connectAttr "groupId63.id" "groupParts21.gi";
connectAttr "groupParts21.og" "groupParts22.ig";
connectAttr "groupId64.id" "groupParts22.gi";
connectAttr "groupParts22.og" "groupParts23.ig";
connectAttr "groupId65.id" "groupParts23.gi";
connectAttr "groupParts23.og" "groupParts24.ig";
connectAttr "groupId66.id" "groupParts24.gi";
connectAttr "groupParts24.og" "groupParts25.ig";
connectAttr "groupId67.id" "groupParts25.gi";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pPrism18Shape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pPrism18Shape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pPrism18Shape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "pPrism18Shape.wm" "polyMergeVert5.mp";
connectAttr "groupId68.msg" "set15.gn" -na;
connectAttr "groupId260.msg" "set15.gn" -na;
connectAttr "groupId270.msg" "set15.gn" -na;
connectAttr "groupId280.msg" "set15.gn" -na;
connectAttr "groupId290.msg" "set15.gn" -na;
connectAttr "groupId300.msg" "set15.gn" -na;
connectAttr "groupId310.msg" "set15.gn" -na;
connectAttr "groupId321.msg" "set15.gn" -na;
connectAttr "groupId337.msg" "set15.gn" -na;
connectAttr "groupId348.msg" "set15.gn" -na;
connectAttr "groupId365.msg" "set15.gn" -na;
connectAttr "pPrism18Shape.iog.og[19]" "set15.dsm" -na;
connectAttr "pPrism30Shape.iog.og[19]" "set15.dsm" -na;
connectAttr "pPrism31Shape.iog.og[19]" "set15.dsm" -na;
connectAttr "pPrism32Shape.iog.og[19]" "set15.dsm" -na;
connectAttr "pPrism33Shape.iog.og[19]" "set15.dsm" -na;
connectAttr "pPrism34Shape.iog.og[19]" "set15.dsm" -na;
connectAttr "pPrism35Shape.iog.og[19]" "set15.dsm" -na;
connectAttr "pPrism36Shape.iog.og[19]" "set15.dsm" -na;
connectAttr "pPrism37Shape.iog.og[19]" "set15.dsm" -na;
connectAttr "pPrism38Shape.iog.og[19]" "set15.dsm" -na;
connectAttr "pPrism39Shape.iog.og[19]" "set15.dsm" -na;
connectAttr "polyMergeVert5.out" "groupParts26.ig";
connectAttr "groupId68.id" "groupParts26.gi";
connectAttr "groupParts26.og" "deleteComponent1.ig";
connectAttr "groupId69.msg" "set16.gn" -na;
connectAttr "groupId322.msg" "set16.gn" -na;
connectAttr "groupId349.msg" "set16.gn" -na;
connectAttr "groupId366.msg" "set16.gn" -na;
connectAttr "pPrism18Shape.iog.og[29]" "set16.dsm" -na;
connectAttr "pPrism36Shape.iog.og[29]" "set16.dsm" -na;
connectAttr "pPrism38Shape.iog.og[29]" "set16.dsm" -na;
connectAttr "pPrism39Shape.iog.og[29]" "set16.dsm" -na;
connectAttr "deleteComponent1.og" "groupParts27.ig";
connectAttr "groupId69.id" "groupParts27.gi";
connectAttr "groupParts27.og" "deleteComponent2.ig";
connectAttr "groupId70.msg" "set17.gn" -na;
connectAttr "groupId261.msg" "set17.gn" -na;
connectAttr "groupId271.msg" "set17.gn" -na;
connectAttr "groupId281.msg" "set17.gn" -na;
connectAttr "groupId291.msg" "set17.gn" -na;
connectAttr "groupId301.msg" "set17.gn" -na;
connectAttr "groupId311.msg" "set17.gn" -na;
connectAttr "groupId323.msg" "set17.gn" -na;
connectAttr "groupId338.msg" "set17.gn" -na;
connectAttr "groupId350.msg" "set17.gn" -na;
connectAttr "groupId367.msg" "set17.gn" -na;
connectAttr "pPrism18Shape.iog.og[30]" "set17.dsm" -na;
connectAttr "pPrism30Shape.iog.og[30]" "set17.dsm" -na;
connectAttr "pPrism31Shape.iog.og[30]" "set17.dsm" -na;
connectAttr "pPrism32Shape.iog.og[30]" "set17.dsm" -na;
connectAttr "pPrism33Shape.iog.og[30]" "set17.dsm" -na;
connectAttr "pPrism34Shape.iog.og[30]" "set17.dsm" -na;
connectAttr "pPrism35Shape.iog.og[30]" "set17.dsm" -na;
connectAttr "pPrism36Shape.iog.og[30]" "set17.dsm" -na;
connectAttr "pPrism37Shape.iog.og[30]" "set17.dsm" -na;
connectAttr "pPrism38Shape.iog.og[30]" "set17.dsm" -na;
connectAttr "pPrism39Shape.iog.og[30]" "set17.dsm" -na;
connectAttr "deleteComponent2.og" "groupParts28.ig";
connectAttr "groupId70.id" "groupParts28.gi";
connectAttr "groupParts28.og" "deleteComponent3.ig";
connectAttr "groupId71.msg" "set18.gn" -na;
connectAttr "groupId324.msg" "set18.gn" -na;
connectAttr "groupId351.msg" "set18.gn" -na;
connectAttr "groupId368.msg" "set18.gn" -na;
connectAttr "pPrism18Shape.iog.og[31]" "set18.dsm" -na;
connectAttr "pPrism36Shape.iog.og[31]" "set18.dsm" -na;
connectAttr "pPrism38Shape.iog.og[31]" "set18.dsm" -na;
connectAttr "pPrism39Shape.iog.og[31]" "set18.dsm" -na;
connectAttr "deleteComponent3.og" "groupParts29.ig";
connectAttr "groupId71.id" "groupParts29.gi";
connectAttr "groupParts29.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "groupId72.msg" "set19.gn" -na;
connectAttr "groupId325.msg" "set19.gn" -na;
connectAttr "groupId352.msg" "set19.gn" -na;
connectAttr "groupId369.msg" "set19.gn" -na;
connectAttr "pPrism18Shape.iog.og[33]" "set19.dsm" -na;
connectAttr "pPrism36Shape.iog.og[33]" "set19.dsm" -na;
connectAttr "pPrism38Shape.iog.og[33]" "set19.dsm" -na;
connectAttr "pPrism39Shape.iog.og[33]" "set19.dsm" -na;
connectAttr "polyDelEdge2.out" "groupParts30.ig";
connectAttr "groupId72.id" "groupParts30.gi";
connectAttr "groupParts30.og" "deleteComponent5.ig";
connectAttr "groupId73.msg" "set20.gn" -na;
connectAttr "groupId326.msg" "set20.gn" -na;
connectAttr "groupId353.msg" "set20.gn" -na;
connectAttr "groupId370.msg" "set20.gn" -na;
connectAttr "pPrism18Shape.iog.og[34]" "set20.dsm" -na;
connectAttr "pPrism36Shape.iog.og[34]" "set20.dsm" -na;
connectAttr "pPrism38Shape.iog.og[34]" "set20.dsm" -na;
connectAttr "pPrism39Shape.iog.og[34]" "set20.dsm" -na;
connectAttr "deleteComponent5.og" "groupParts31.ig";
connectAttr "groupId73.id" "groupParts31.gi";
connectAttr "groupParts31.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyDelEdge3.ip";
connectAttr "groupId74.msg" "set21.gn" -na;
connectAttr "groupId327.msg" "set21.gn" -na;
connectAttr "groupId354.msg" "set21.gn" -na;
connectAttr "groupId371.msg" "set21.gn" -na;
connectAttr "pPrism18Shape.iog.og[35]" "set21.dsm" -na;
connectAttr "pPrism36Shape.iog.og[35]" "set21.dsm" -na;
connectAttr "pPrism38Shape.iog.og[35]" "set21.dsm" -na;
connectAttr "pPrism39Shape.iog.og[35]" "set21.dsm" -na;
connectAttr "polyDelEdge3.out" "groupParts32.ig";
connectAttr "groupId74.id" "groupParts32.gi";
connectAttr "groupParts32.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyDelEdge4.ip";
connectAttr "groupId75.msg" "set22.gn" -na;
connectAttr "groupId328.msg" "set22.gn" -na;
connectAttr "groupId355.msg" "set22.gn" -na;
connectAttr "groupId372.msg" "set22.gn" -na;
connectAttr "pPrism18Shape.iog.og[36]" "set22.dsm" -na;
connectAttr "pPrism36Shape.iog.og[36]" "set22.dsm" -na;
connectAttr "pPrism38Shape.iog.og[36]" "set22.dsm" -na;
connectAttr "pPrism39Shape.iog.og[36]" "set22.dsm" -na;
connectAttr "polyDelEdge4.out" "groupParts33.ig";
connectAttr "groupId75.id" "groupParts33.gi";
connectAttr "groupParts33.og" "deleteComponent8.ig";
connectAttr "transformGeometry1.og" "transformGeometry3.ig";
connectAttr "deleteComponent8.og" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog.og[5]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[5]" ":initialShadingGroup.dsm" -na;
connectAttr "pPrism8Shape.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pPrism9Shape.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pPrism12Shape.ciog.cog[4]" ":initialShadingGroup.dsm" -na;
connectAttr "pPrism7Shape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pPrism7Shape.ciog.cog[4]" ":initialShadingGroup.dsm" -na;
connectAttr "|group1|pasted__pSphere3|transform9|pasted__pSphereShape3.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pSphere3|transform9|pasted__pSphereShape3.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pPrism8Shape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pPrism8Shape.ciog.cog[4]" ":initialShadingGroup.dsm" -na;
connectAttr "|group2|pasted__pSphere3|transform11|pasted__pSphereShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__pSphere3|transform11|pasted__pSphereShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pPrism6Shape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pPrism6Shape.ciog.cog[4]" ":initialShadingGroup.dsm" -na;
connectAttr "|group3|pasted__pSphere3|transform13|pasted__pSphereShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__pSphere3|transform13|pasted__pSphereShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pPrism9Shape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pPrism9Shape.ciog.cog[4]" ":initialShadingGroup.dsm" -na;
connectAttr "|group4|pasted__pSphere3|transform15|pasted__pSphereShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__pSphere3|transform15|pasted__pSphereShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pPrism11Shape.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pPrism11Shape.ciog.cog[5]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pPrism10Shape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pPrism10Shape.ciog.cog[4]" ":initialShadingGroup.dsm" -na;
connectAttr "|group6|pasted__pSphere3|transform19|pasted__pSphereShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__pSphere3|transform19|pasted__pSphereShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pPrism12Shape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pPrism12Shape.ciog.cog[5]" ":initialShadingGroup.dsm" -na;
connectAttr "|group5|pasted__pSphere3|transform21|pasted__pSphereShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__pSphere3|transform21|pasted__pSphereShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__pSphere3|pasted__pSphereShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pPrism18Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPrism30Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPrism31Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPrism32Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPrism33Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPrism34Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPrism35Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPrism36Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pSphereShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPrism37Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPrism38Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPrism39Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
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
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId252.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId262.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId272.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId282.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId292.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId302.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId312.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId329.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId339.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId356.msg" ":initialShadingGroup.gn" -na;
// End of Ghost.ma
