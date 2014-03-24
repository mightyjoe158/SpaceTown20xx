//Maya ASCII 2013 scene
//Name: HeartContainer.ma
//Last modified: Mon, Mar 10, 2014 02:57:46 PM
//Codeset: 1252
requires maya "2013";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2013";
fileInfo "version" "2013 x64";
fileInfo "cutIdentifier" "201202220241-825136";
fileInfo "osv" "Microsoft Windows 7 Home Premium Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.9612952211016923 1.53949550797455 4.9897397028025923 ;
	setAttr ".r" -type "double3" 353.06164727032063 319.00000000000637 1.0535690697487859e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 6.3550821740719874;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.5765166949677226e-014 1.0030469000339508 -8.2156503822261584e-015 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.10019712121623 -0.19705908000467021 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 2.6744275344045541;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.31699770822011963 1.889823767068771 100.56124178911736 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 3.5962061034181891;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.21762948591488 6.3120937347412109 -0.19705908000467143 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 1.1352874417054026;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "heart";
createNode transform -n "nurbsToPoly1";
	setAttr ".rp" -type "double3" -1.5765166949677226e-014 0 -8.221181507371729e-015 ;
	setAttr ".sp" -type "double3" -1.5765166949677226e-014 0 -8.221181507371729e-015 ;
createNode mesh -n "nurbsToPolyShape1" -p "nurbsToPoly1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 629 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.5 0 0.5 0.0625 0.5 0.020833334
		 0.33333334 0 0.5 0.041666668 0.66666669 0 0.66666669 0.020833334 0.83333331 1 0.83333331
		 0.020833334 0.66666669 0.0625 0.66666669 0.041666668 0.83333331 0.041666668 0.83333331
		 0.0625 0.5 0.125 0.5 0.083333336 0.5 0.10416666 0.66666669 0.083333336 0.83333331
		 0.083333336 0.66666669 0.125 0.66666669 0.10416666 0.83333331 0.10416666 0.83333331
		 0.125 0.5 0.1875 0.5 0.14583333 0.5 0.16666667 0.66666669 0.14583333 0.83333331 0.14583333
		 0.66666669 0.1875 0.66666669 0.16666667 0.83333331 0.16666667 0.83333331 0.1875 0.5
		 0.25 0.5 0.20833333 0.5 0.22916667 0.66666669 0.20833333 0.83333331 0.20833333 0.66666669
		 0.25 0.66666669 0.22916667 0.83333331 0.22916667 0.83333331 0.25 0.5 0.3125 0.5 0.27083334
		 0.5 0.29166666 0.66666669 0.27083334 0.83333331 0.27083334 0.66666669 0.3125 0.66666669
		 0.29166666 0.83333331 0.29166666 0.83333331 0.3125 0.5 0.375 0.5 0.33333334 0.5 0.35416666
		 0.66666669 0.33333334 0.83333331 0.33333334 0.66666669 0.375 0.66666669 0.35416666
		 0.83333331 0.35416666 0.83333331 0.375 0.5 0.4375 0.5 0.39583334 0.5 0.41666666 0.66666669
		 0.39583334 0.83333331 0.39583334 0.66666669 0.4375 0.66666669 0.41666666 0.83333331
		 0.41666666 0.83333331 0.4375 0.5 0.5 0.5 0.45833334 0.5 0.47916666 0.66666669 0.45833334
		 0.83333331 0.45833334 0.66666669 0.5 0.66666669 0.47916666 0.83333331 0.47916666
		 0.83333331 0.5 0.5 0.5625 0.5 0.52083331 0.5 0.54166669 0.66666669 0.52083331 0.83333331
		 0.52083331 0.66666669 0.5625 0.66666669 0.54166669 0.83333331 0.54166669 0.83333331
		 0.5625 0.5 0.625 0.5 0.58333331 0.5 0.60416669 0.66666669 0.58333331 0.83333331 0.58333331
		 0.66666669 0.625 0.66666669 0.60416669 0.83333331 0.60416669 0.83333331 0.625 0.5
		 0.6875 0.5 0.64583331 0.5 0.66666669 0.66666669 0.64583331 0.83333331 0.64583331
		 0.66666669 0.6875 0.66666669 0.66666669 0.83333331 0.66666669 0.83333331 0.6875 0.5
		 0.75 0.5 0.70833331 0.5 0.72916669 0.66666669 0.70833331 0.83333331 0.70833331 0.66666669
		 0.75 0.66666669 0.72916669 0.83333331 0.72916669 0.83333331 0.75 0.5 0.8125 0.5 0.77083331
		 0.5 0.79166669 0.66666669 0.77083331 0.83333331 0.77083331 0.66666669 0.8125 0.66666669
		 0.79166669 0.83333331 0.79166669 0.83333331 0.8125 0.5 0.875 0.5 0.83333331 0.5 0.85416669
		 0.66666669 0.83333331 0.83333331 0.83333331 0.66666669 0.875 0.66666669 0.85416669
		 0.83333331 0.85416669 0.83333331 0.875 0.5 0.9375 0.5 0.89583331 0.5 0.91666669 0.66666669
		 0.89583331 0.83333331 0.89583331 0.66666669 0.9375 0.66666669 0.91666669 0.83333331
		 0.91666669 0.83333331 0.9375 0.5 0.95833331 0.5 0.97916669 0.66666669 0.95833331
		 0.83333331 0.95833331 0.66666669 0.97916669 1 1 0.83333331 0.97916669 1 0.5 1 0.25
		 1 0.125 1 0.0625 0.83333331 0 1 0.020833334 1 0.041666668 1 0.083333336 1 0.10416666
		 1 0.1875 1 0.14583333 1 0.16666667 1 0.20833333 1 0.22916667 1 0.375 1 0.3125 1 0.27083334
		 1 0.29166666 1 0.33333334 1 0.35416666 1 0.4375 1 0.39583334 1 0.41666666 1 0.45833334
		 1 0.47916666 1 0.75 1 0.625 1 0.5625 1 0.52083331 1 0.54166669 1 0.58333331 1 0.60416669
		 1 0.6875 1 0.64583331 1 0.66666669 1 0.70833331 1 0.72916669 1 0.875 1 0.8125 1 0.77083331
		 1 0.79166669 1 0.83333331 1 0.85416669 1 0.9375 1 0.89583331 1 0.91666669 0.5 1 1
		 0.95833331 0.66666669 1 1 0.97916669 0.33333334 1 0 0 0.12230168 0.01528771 0 0.020833334
		 0.12216004 0.036103338 0 0.0625 0.12192049 0.077740058 0 0.041666668 0.33333334 0.041666668
		 0.33333334 0.020833334 0 0.083333336 0.12231364 0.098622531 0.33333334 0.0625 0 0.125
		 0.12231364 0.1402892 0 0.10416666 0.33333331 0.083333336 0.33333334 0.10416666 0
		 0.14583333 0.12192047 0.16107339 0.33333334 0.125 0 0.1875 0.12216 0.20276996 0 0.16666667
		 0.33333334 0.14583333 0.33333331 0.16666667 0 0.20833333 0.12230168 0.22362104 0.33333334
		 0.1875 0 0.25 0.12269245 0.26533654 0 0.22916667 0.33333334 0.20833333 0.33333334
		 0.22916667 0 0.27083334 0.12437825 0.28638059 0.33333334 0.25 4.6690306e-007 0.3125
		 0.13356434 0.32919556 0.12788853 0.30765274 0 0.29166666 0.33333334 0.27083334 0.33333334
		 0.29166666 0 0.33333334 0.14093265 0.35094988 0.33333334 0.3125 0 0.375 0.14093265
		 0.3926166 0 0.35416666 0.33333334 0.33333334 0.33333334 0.35416666 0 0.39583334 0.13356432
		 0.41252884 0.33333334 0.375;
	setAttr ".uvst[0].uvsp[250:499]" 0 0.4375 0.12437826 0.45304728 4.6903614e-007
		 0.41666672 0.33333334 0.39583334 0.33333334 0.41666666 0 0.45833334 0.12269245 0.47366989
		 0.33333334 0.4375 0 0.5 0.12230168 0.5152877 0.12228651 0.49445248 0 0.47916666 0.33333334
		 0.45833334 0.33333334 0.47916666 0 0.52083331 0.12216004 0.53610331 0.33333334 0.5
		 0 0.5625 0.12192049 0.57774007 0 0.54166669 0.33333334 0.52083331 0.33333334 0.54166669
		 0 0.58333331 0.12231364 0.59862256 0.33333334 0.5625 0 0.625 0.12231364 0.64028919
		 0 0.60416669 0.33333331 0.58333331 0.33333334 0.60416669 0 0.64583331 0.12192047
		 0.66107339 0.33333334 0.625 0 0.6875 0.12216 0.70276994 0 0.66666669 0.33333334 0.64583331
		 0.33333331 0.66666669 0 0.70833331 0.12230168 0.72362107 0.33333334 0.6875 0 0.75
		 0.12269245 0.76533651 0 0.72916669 0.33333334 0.70833331 0.33333334 0.72916669 0
		 0.77083331 0.12437825 0.78638059 0.33333334 0.75 4.6690306e-007 0.8125 0.13356434
		 0.8291955 0.12788853 0.80765271 0 0.79166669 0.33333334 0.77083331 0.33333334 0.79166669
		 0 0.83333331 0.14093265 0.85094988 0.33333334 0.8125 0 0.875 0.14093265 0.89261657
		 0 0.85416669 0.33333334 0.83333331 0.33333334 0.85416669 0 0.89583331 0.13356432
		 0.91252887 0.33333334 0.875 0 0.9375 0.12437826 0.95304728 4.6903614e-007 0.91666675
		 0.33333334 0.89583331 0.33333334 0.91666669 0 0.95833331 0.12269245 0.97366989 0.33333334
		 0.9375 0.12228651 0.99445248 0 0.97916669 0.33333334 0.95833331 0.33333334 0.97916669
		 0.20730829 1 0.16719468 1 0.16143131 0.9993456 0.16000049 0.98074269 0.12228647 1.4901161e-008
		 0.1613919 0.0020545027 0.16314642 0.020393303 0.20997655 0.020833336 0.16753244 0.020833334
		 0.12230166 0.020833343 0.16446875 0.041391928 0.16726166 0.024119206 0.16815926 0.041666668
		 0.12194975 0.0625 0.16522184 0.065033674 0.16544396 0.083180495 0.16881324 0.083065018
		 0.21638802 0.062499989 0.16871481 0.062243983 0.12216 0.04166669 0.16430683 0.044121183
		 0.12192047 0.083333351 0.16561136 0.085668162 0.16507047 0.10396714 0.16843881 0.10394515
		 0.12276647 0.125 0.16479573 0.125 0.16536929 0.14464965 0.16840154 0.12521686 0.16947724
		 0.14499021 0.21622282 0.125 0.16840154 0.12478314 0.12231364 0.10416666 0.16536929
		 0.10518815 0.12231364 0.14583334 0.16507047 0.14583333 0.16561134 0.16419993 0.16843913
		 0.14605489 0.12194971 0.1875 0.16525437 0.18749999 0.16871481 0.18775602 0.21321078
		 0.20833333 0.16841079 0.2055932 0.21638778 0.1875 0.16925594 0.18519513 0.12192049
		 0.16666667 0.16544396 0.16666667 0.12216004 0.20833331 0.16446875 0.20833333 0.16815929
		 0.20833333 0.16726153 0.22588079 0.1222865 0.25 0.16143131 0.25 0.16000049 0.26842409
		 0.16719444 0.25 0.20525418 0.27083331 0.16669656 0.26584801 0.20730808 0.25 0.16666669
		 0.24589358 0.12230168 0.22916666 0.16314642 0.22916667 0.12269245 0.27083334 0.15989745
		 0.27083334 0.16722344 0.27083334 0.16742833 0.28578106 0.15948066 0.31250003 0.1677577
		 0.3125 0.19899631 0.33333331 0.16931002 0.32695752 0.20149204 0.3125 0.16843124 0.30597162
		 0.16749713 0.29166666 0.15962331 0.31138721 0.12437826 0.29166666 0.15912408 0.29166666
		 0.13356431 0.33333331 0.16361113 0.35378471 0.1678331 0.33333334 0.16955605 0.34939849
		 0.1454497 0.375 0.16500297 0.375 0.16886 0.37682602 0.1952464 0.39583334 0.16797285
		 0.39583334 0.19221036 0.375 0.16886 0.37317395 0.14093265 0.35416666 0.16382609 0.35426253
		 0.14093265 0.39583334 0.16361113 0.39583334 0.16955775 0.40060192 0.16783156 0.41666666
		 0.12788853 0.4375 0.16843124 0.44402838 0.20343241 0.45833334 0.16749713 0.45833331
		 0.20149137 0.4375 0.16775729 0.4375 0.13356434 0.41666666 0.16125701 0.41666666 0.12437826
		 0.45833334 0.15989745 0.47832051 0.16742824 0.46421891 0.16722359 0.47916666 0.16314642
		 0.52039331 0.16666669 0.5041064 0.20997655 0.52083331 0.16753244 0.52083325 0.20730829
		 0.49999997 0.16719468 0.5 0.16143131 0.49934557 0.12269245 0.47916663 0.16000049
		 0.48074263 0.12230166 0.52083337 0.16446875 0.54139197 0.16726166 0.5241192 0.16815926
		 0.54166669 0.12194975 0.5625 0.16522184 0.56503367 0.16544396 0.58318049 0.16881324
		 0.58306497 0.21638802 0.5625 0.16871481 0.56224394 0.12216 0.54166669 0.16430683
		 0.54412115 0.12192047 0.58333331 0.16561136 0.58566821 0.16507047 0.60396719 0.16843881
		 0.60394514 0.12276647 0.625 0.16479573 0.625 0.16536929 0.64464968 0.16840154 0.62521684
		 0.16947724 0.64499021 0.21622282 0.625 0.16840154 0.6247831 0.12231364 0.60416663
		 0.16536929 0.60518819 0.12231364 0.64583331 0.16507047 0.64583331 0.16561134 0.66419989
		 0.16843913 0.64605486 0.12194971 0.6875 0.16525437 0.6875 0.16871481 0.68775606 0.21321078
		 0.70833337 0.16841079 0.70559317 0.21638778 0.6875 0.16925594 0.68519515 0.12192049
		 0.66666669 0.16544396 0.66666669 0.12216004 0.70833325 0.16446875 0.70833331 0.16815929
		 0.70833331 0.16726153 0.7258808 0.1222865 0.75 0.16143131 0.75 0.16000049 0.76842403
		 0.16719444 0.75 0.20525418 0.77083331 0.16669656 0.76584804 0.20730808 0.74999994
		 0.16666669 0.7458936 0.12230168 0.72916669 0.16314642 0.72916663 0.12269245 0.77083331
		 0.15989745 0.77083331 0.16722344 0.77083331 0.16742833 0.78578109 0.15948066 0.8125
		 0.1677577 0.8125 0.19899631 0.83333325;
	setAttr ".uvst[0].uvsp[500:628]" 0.16931002 0.82695746 0.20149204 0.8125 0.16843124
		 0.80597156 0.16749713 0.79166669 0.15962331 0.81138724 0.12437826 0.79166669 0.15912408
		 0.79166669 0.13356431 0.83333325 0.16361113 0.8537848 0.1678331 0.83333337 0.16955605
		 0.84939843 0.1454497 0.875 0.16500297 0.875 0.16886 0.87682599 0.1952464 0.89583331
		 0.16797285 0.89583331 0.19221036 0.875 0.16886 0.87317395 0.14093265 0.85416669 0.16382609
		 0.85426253 0.14093265 0.89583331 0.16361113 0.89583337 0.16955775 0.90060192 0.16783156
		 0.91666669 0.12788853 0.9375 0.16843124 0.94402838 0.20343241 0.95833337 0.16749713
		 0.95833331 0.20149137 0.9375 0.16775729 0.9375 0.13356434 0.91666663 0.16125701 0.91666663
		 0.12437826 0.95833337 0.15989745 0.97832054 0.16742824 0.96421897 0.20525427 0.97916669
		 0.16722359 0.97916669 0.2073081 3.9700314e-009 0.16666669 0.0041064164 0.16295703
		 0.023141721 0.12194972 0.056910373 0.16525437 0.062323466 0.16925603 0.064804889
		 0.21321078 0.041666668 0.16841079 0.044406783 0.16974212 0.08516974 0.21837819 0.083333358
		 0.12276647 0.11951248 0.16479573 0.12476613 0.21778281 0.10416666 0.16947725 0.10500979
		 0.21778283 0.14583333 0.12194975 0.18191038 0.16522184 0.18478571 0.21837826 0.16666667
		 0.16881327 0.166935 0.16974241 0.16483036 0.16430683 0.20558383 0.12228647 0.24445246
		 0.1613919 0.24728616 0.20997655 0.22916667 0.16753244 0.22916667 0.16295704 0.22639458
		 0.12788856 0.3125 0.2034325 0.29166663 0.15929952 0.28979307 0.16125701 0.33265713
		 0.16130468 0.33365384 0.1454497 0.37234789 0.16500297 0.37479204 0.1952464 0.35416669
		 0.16797285 0.35416666 0.16382609 0.3953824 0.12788856 0.43265274 0.15948066 0.43660176
		 0.15962331 0.43773237 0.19899631 0.41666669 0.16930985 0.4230423 0.16130467 0.41567591
		 0.15912408 0.45739052 0.15929952 0.459286 0.12228647 0.5 0.1613919 0.50205451 0.20525418
		 0.47916669 0.16669637 0.4841519 0.16295703 0.52314174 0.12194972 0.5569104 0.16525437
		 0.56232345 0.16925603 0.56480491 0.21321078 0.54166675 0.16841079 0.54440677 0.16974212
		 0.58516973 0.21837819 0.58333331 0.12276647 0.61951244 0.16479573 0.62476611 0.21778281
		 0.60416669 0.16947725 0.60500979 0.21778283 0.64583337 0.12194975 0.68191034 0.16522184
		 0.68478572 0.21837826 0.66666669 0.16881327 0.66693503 0.16974241 0.66483039 0.16430683
		 0.70558381 0.12228647 0.74445248 0.1613919 0.74728614 0.20997655 0.72916675 0.16753244
		 0.72916669 0.16295704 0.72639459 0.12788856 0.81249994 0.2034325 0.79166663 0.15929952
		 0.78979307 0.16125701 0.8326571 0.16130468 0.83365381 0.1454497 0.87234783 0.16500297
		 0.87479204 0.1952464 0.85416669 0.16797285 0.85416675 0.16382609 0.8953824 0.12788856
		 0.93265277 0.15948066 0.9366017 0.15962331 0.93773234 0.19899631 0.91666675 0.16930985
		 0.9230423 0.16130467 0.91567594 0.15912408 0.95739049 0.15929952 0.95928597 0.16669637
		 0.98415196 0.12269245 0.97916669;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 229 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[0].px";
	setAttr -av ".pt[0].py";
	setAttr -av ".pt[0].pz";
	setAttr ".pt[2]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[2].px";
	setAttr -av ".pt[2].py";
	setAttr -av ".pt[2].pz";
	setAttr ".pt[3]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[3].px";
	setAttr -av ".pt[3].py";
	setAttr -av ".pt[3].pz";
	setAttr ".pt[4]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[4].px";
	setAttr -av ".pt[4].py";
	setAttr -av ".pt[4].pz";
	setAttr ".pt[5]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[5].px";
	setAttr -av ".pt[5].py";
	setAttr -av ".pt[5].pz";
	setAttr ".pt[6]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[6].px";
	setAttr -av ".pt[6].py";
	setAttr -av ".pt[6].pz";
	setAttr ".pt[7]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[7].px";
	setAttr -av ".pt[7].py";
	setAttr -av ".pt[7].pz";
	setAttr ".pt[18]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[18].px";
	setAttr -av ".pt[18].py";
	setAttr -av ".pt[18].pz";
	setAttr ".pt[20]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[20].px";
	setAttr -av ".pt[20].py";
	setAttr -av ".pt[20].pz";
	setAttr ".pt[21]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[21].px";
	setAttr -av ".pt[21].py";
	setAttr -av ".pt[21].pz";
	setAttr ".pt[30]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[30].px";
	setAttr -av ".pt[30].py";
	setAttr -av ".pt[30].pz";
	setAttr ".pt[32]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[32].px";
	setAttr -av ".pt[32].py";
	setAttr -av ".pt[32].pz";
	setAttr ".pt[33]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[33].px";
	setAttr -av ".pt[33].py";
	setAttr -av ".pt[33].pz";
	setAttr ".pt[40]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[40].px";
	setAttr -av ".pt[40].py";
	setAttr -av ".pt[40].pz";
	setAttr ".pt[41]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[41].px";
	setAttr -av ".pt[41].py";
	setAttr -av ".pt[41].pz";
	setAttr ".pt[42]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[42].px";
	setAttr -av ".pt[42].py";
	setAttr -av ".pt[42].pz";
	setAttr ".pt[43]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[43].px";
	setAttr -av ".pt[43].py";
	setAttr -av ".pt[43].pz";
	setAttr ".pt[44]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[44].px";
	setAttr -av ".pt[44].py";
	setAttr -av ".pt[44].pz";
	setAttr ".pt[45]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[45].px";
	setAttr -av ".pt[45].py";
	setAttr -av ".pt[45].pz";
	setAttr ".pt[52]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[52].px";
	setAttr -av ".pt[52].py";
	setAttr -av ".pt[52].pz";
	setAttr ".pt[53]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[53].px";
	setAttr -av ".pt[53].py";
	setAttr -av ".pt[53].pz";
	setAttr ".pt[54]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[54].px";
	setAttr -av ".pt[54].py";
	setAttr -av ".pt[54].pz";
	setAttr ".pt[55]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[55].px";
	setAttr -av ".pt[55].py";
	setAttr -av ".pt[55].pz";
	setAttr ".pt[56]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[56].px";
	setAttr -av ".pt[56].py";
	setAttr -av ".pt[56].pz";
	setAttr ".pt[57]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[57].px";
	setAttr -av ".pt[57].py";
	setAttr -av ".pt[57].pz";
	setAttr ".pt[64]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[64].px";
	setAttr -av ".pt[64].py";
	setAttr -av ".pt[64].pz";
	setAttr ".pt[65]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[65].px";
	setAttr -av ".pt[65].py";
	setAttr -av ".pt[65].pz";
	setAttr ".pt[66]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[66].px";
	setAttr -av ".pt[66].py";
	setAttr -av ".pt[66].pz";
	setAttr ".pt[67]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[67].px";
	setAttr -av ".pt[67].py";
	setAttr -av ".pt[67].pz";
	setAttr ".pt[68]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[68].px";
	setAttr -av ".pt[68].py";
	setAttr -av ".pt[68].pz";
	setAttr ".pt[69]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[69].px";
	setAttr -av ".pt[69].py";
	setAttr -av ".pt[69].pz";
	setAttr ".pt[76]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[76].px";
	setAttr -av ".pt[76].py";
	setAttr -av ".pt[76].pz";
	setAttr ".pt[77]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[77].px";
	setAttr -av ".pt[77].py";
	setAttr -av ".pt[77].pz";
	setAttr ".pt[78]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[78].px";
	setAttr -av ".pt[78].py";
	setAttr -av ".pt[78].pz";
	setAttr ".pt[79]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[79].px";
	setAttr -av ".pt[79].py";
	setAttr -av ".pt[79].pz";
	setAttr ".pt[80]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[80].px";
	setAttr -av ".pt[80].py";
	setAttr -av ".pt[80].pz";
	setAttr ".pt[81]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[81].px";
	setAttr -av ".pt[81].py";
	setAttr -av ".pt[81].pz";
	setAttr ".pt[88]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[88].px";
	setAttr -av ".pt[88].py";
	setAttr -av ".pt[88].pz";
	setAttr ".pt[89]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[89].px";
	setAttr -av ".pt[89].py";
	setAttr -av ".pt[89].pz";
	setAttr ".pt[90]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[90].px";
	setAttr -av ".pt[90].py";
	setAttr -av ".pt[90].pz";
	setAttr ".pt[91]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[91].px";
	setAttr -av ".pt[91].py";
	setAttr -av ".pt[91].pz";
	setAttr ".pt[92]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[92].px";
	setAttr -av ".pt[92].py";
	setAttr -av ".pt[92].pz";
	setAttr ".pt[93]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[93].px";
	setAttr -av ".pt[93].py";
	setAttr -av ".pt[93].pz";
	setAttr ".pt[100]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[100].px";
	setAttr -av ".pt[100].py";
	setAttr -av ".pt[100].pz";
	setAttr ".pt[101]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[101].px";
	setAttr -av ".pt[101].py";
	setAttr -av ".pt[101].pz";
	setAttr ".pt[102]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[102].px";
	setAttr -av ".pt[102].py";
	setAttr -av ".pt[102].pz";
	setAttr ".pt[103]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[103].px";
	setAttr -av ".pt[103].py";
	setAttr -av ".pt[103].pz";
	setAttr ".pt[104]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[104].px";
	setAttr -av ".pt[104].py";
	setAttr -av ".pt[104].pz";
	setAttr ".pt[105]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[105].px";
	setAttr -av ".pt[105].py";
	setAttr -av ".pt[105].pz";
	setAttr ".pt[114]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[114].px";
	setAttr -av ".pt[114].py";
	setAttr -av ".pt[114].pz";
	setAttr ".pt[116]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[116].px";
	setAttr -av ".pt[116].py";
	setAttr -av ".pt[116].pz";
	setAttr ".pt[117]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[117].px";
	setAttr -av ".pt[117].py";
	setAttr -av ".pt[117].pz";
	setAttr ".pt[124]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[124].px";
	setAttr -av ".pt[124].py";
	setAttr -av ".pt[124].pz";
	setAttr ".pt[126]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[126].px";
	setAttr -av ".pt[126].py";
	setAttr -av ".pt[126].pz";
	setAttr ".pt[128]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[128].px";
	setAttr -av ".pt[128].py";
	setAttr -av ".pt[128].pz";
	setAttr ".pt[129]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[129].px";
	setAttr -av ".pt[129].py";
	setAttr -av ".pt[129].pz";
	setAttr ".pt[136]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[136].px";
	setAttr -av ".pt[136].py";
	setAttr -av ".pt[136].pz";
	setAttr ".pt[137]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[137].px";
	setAttr -av ".pt[137].py";
	setAttr -av ".pt[137].pz";
	setAttr ".pt[138]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[138].px";
	setAttr -av ".pt[138].py";
	setAttr -av ".pt[138].pz";
	setAttr ".pt[139]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[139].px";
	setAttr -av ".pt[139].py";
	setAttr -av ".pt[139].pz";
	setAttr ".pt[140]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[140].px";
	setAttr -av ".pt[140].py";
	setAttr -av ".pt[140].pz";
	setAttr ".pt[141]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[141].px";
	setAttr -av ".pt[141].py";
	setAttr -av ".pt[141].pz";
	setAttr ".pt[148]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[148].px";
	setAttr -av ".pt[148].py";
	setAttr -av ".pt[148].pz";
	setAttr ".pt[149]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[149].px";
	setAttr -av ".pt[149].py";
	setAttr -av ".pt[149].pz";
	setAttr ".pt[150]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[150].px";
	setAttr -av ".pt[150].py";
	setAttr -av ".pt[150].pz";
	setAttr ".pt[151]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[151].px";
	setAttr -av ".pt[151].py";
	setAttr -av ".pt[151].pz";
	setAttr ".pt[152]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[152].px";
	setAttr -av ".pt[152].py";
	setAttr -av ".pt[152].pz";
	setAttr ".pt[153]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[153].px";
	setAttr -av ".pt[153].py";
	setAttr -av ".pt[153].pz";
	setAttr ".pt[160]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[160].px";
	setAttr -av ".pt[160].py";
	setAttr -av ".pt[160].pz";
	setAttr ".pt[161]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[161].px";
	setAttr -av ".pt[161].py";
	setAttr -av ".pt[161].pz";
	setAttr ".pt[162]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[162].px";
	setAttr -av ".pt[162].py";
	setAttr -av ".pt[162].pz";
	setAttr ".pt[163]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[163].px";
	setAttr -av ".pt[163].py";
	setAttr -av ".pt[163].pz";
	setAttr ".pt[164]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[164].px";
	setAttr -av ".pt[164].py";
	setAttr -av ".pt[164].pz";
	setAttr ".pt[165]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[165].px";
	setAttr -av ".pt[165].py";
	setAttr -av ".pt[165].pz";
	setAttr ".pt[172]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[172].px";
	setAttr -av ".pt[172].py";
	setAttr -av ".pt[172].pz";
	setAttr ".pt[173]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[173].px";
	setAttr -av ".pt[173].py";
	setAttr -av ".pt[173].pz";
	setAttr ".pt[174]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[174].px";
	setAttr -av ".pt[174].py";
	setAttr -av ".pt[174].pz";
	setAttr ".pt[175]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[175].px";
	setAttr -av ".pt[175].py";
	setAttr -av ".pt[175].pz";
	setAttr ".pt[176]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[176].px";
	setAttr -av ".pt[176].py";
	setAttr -av ".pt[176].pz";
	setAttr ".pt[177]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[177].px";
	setAttr -av ".pt[177].py";
	setAttr -av ".pt[177].pz";
	setAttr ".pt[184]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[184].px";
	setAttr -av ".pt[184].py";
	setAttr -av ".pt[184].pz";
	setAttr ".pt[185]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[185].px";
	setAttr -av ".pt[185].py";
	setAttr -av ".pt[185].pz";
	setAttr ".pt[186]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[186].px";
	setAttr -av ".pt[186].py";
	setAttr -av ".pt[186].pz";
	setAttr ".pt[187]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[187].px";
	setAttr -av ".pt[187].py";
	setAttr -av ".pt[187].pz";
	setAttr ".pt[188]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[188].px";
	setAttr -av ".pt[188].py";
	setAttr -av ".pt[188].pz";
	setAttr ".pt[194]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[194].px";
	setAttr -av ".pt[194].py";
	setAttr -av ".pt[194].pz";
	setAttr ".pt[195]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[195].px";
	setAttr -av ".pt[195].py";
	setAttr -av ".pt[195].pz";
	setAttr ".pt[196]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[196].px";
	setAttr -av ".pt[196].py";
	setAttr -av ".pt[196].pz";
	setAttr ".pt[197]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[197].px";
	setAttr -av ".pt[197].py";
	setAttr -av ".pt[197].pz";
	setAttr ".pt[198]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[198].px";
	setAttr -av ".pt[198].py";
	setAttr -av ".pt[198].pz";
	setAttr ".pt[199]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[199].px";
	setAttr -av ".pt[199].py";
	setAttr -av ".pt[199].pz";
	setAttr ".pt[200]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[200].px";
	setAttr -av ".pt[200].py";
	setAttr -av ".pt[200].pz";
	setAttr ".pt[201]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[201].px";
	setAttr -av ".pt[201].py";
	setAttr -av ".pt[201].pz";
	setAttr ".pt[202]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[202].px";
	setAttr -av ".pt[202].py";
	setAttr -av ".pt[202].pz";
	setAttr ".pt[203]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[203].px";
	setAttr -av ".pt[203].py";
	setAttr -av ".pt[203].pz";
	setAttr ".pt[204]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[204].px";
	setAttr -av ".pt[204].py";
	setAttr -av ".pt[204].pz";
	setAttr ".pt[205]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[205].px";
	setAttr -av ".pt[205].py";
	setAttr -av ".pt[205].pz";
	setAttr ".pt[206]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[206].px";
	setAttr -av ".pt[206].py";
	setAttr -av ".pt[206].pz";
	setAttr ".pt[207]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[207].px";
	setAttr -av ".pt[207].py";
	setAttr -av ".pt[207].pz";
	setAttr ".pt[208]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[208].px";
	setAttr -av ".pt[208].py";
	setAttr -av ".pt[208].pz";
	setAttr ".pt[209]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[209].px";
	setAttr -av ".pt[209].py";
	setAttr -av ".pt[209].pz";
	setAttr ".pt[210]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[210].px";
	setAttr -av ".pt[210].py";
	setAttr -av ".pt[210].pz";
	setAttr ".pt[211]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[211].px";
	setAttr -av ".pt[211].py";
	setAttr -av ".pt[211].pz";
	setAttr ".pt[212]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[212].px";
	setAttr -av ".pt[212].py";
	setAttr -av ".pt[212].pz";
	setAttr ".pt[213]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[213].px";
	setAttr -av ".pt[213].py";
	setAttr -av ".pt[213].pz";
	setAttr ".pt[214]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[214].px";
	setAttr -av ".pt[214].py";
	setAttr -av ".pt[214].pz";
	setAttr ".pt[215]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[215].px";
	setAttr -av ".pt[215].py";
	setAttr -av ".pt[215].pz";
	setAttr ".pt[216]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[216].px";
	setAttr -av ".pt[216].py";
	setAttr -av ".pt[216].pz";
	setAttr ".pt[217]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[217].px";
	setAttr -av ".pt[217].py";
	setAttr -av ".pt[217].pz";
	setAttr ".pt[218]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[218].px";
	setAttr -av ".pt[218].py";
	setAttr -av ".pt[218].pz";
	setAttr ".pt[219]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[219].px";
	setAttr -av ".pt[219].py";
	setAttr -av ".pt[219].pz";
	setAttr ".pt[220]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[220].px";
	setAttr -av ".pt[220].py";
	setAttr -av ".pt[220].pz";
	setAttr ".pt[221]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[221].px";
	setAttr -av ".pt[221].py";
	setAttr -av ".pt[221].pz";
	setAttr ".pt[222]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[222].px";
	setAttr -av ".pt[222].py";
	setAttr -av ".pt[222].pz";
	setAttr ".pt[223]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[223].px";
	setAttr -av ".pt[223].py";
	setAttr -av ".pt[223].pz";
	setAttr ".pt[224]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[224].px";
	setAttr -av ".pt[224].py";
	setAttr -av ".pt[224].pz";
	setAttr ".pt[225]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[225].px";
	setAttr -av ".pt[225].py";
	setAttr -av ".pt[225].pz";
	setAttr ".pt[226]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[226].px";
	setAttr -av ".pt[226].py";
	setAttr -av ".pt[226].pz";
	setAttr ".pt[227]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[227].px";
	setAttr -av ".pt[227].py";
	setAttr -av ".pt[227].pz";
	setAttr ".pt[228]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[228].px";
	setAttr -av ".pt[228].py";
	setAttr -av ".pt[228].pz";
	setAttr ".pt[229]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[229].px";
	setAttr -av ".pt[229].py";
	setAttr -av ".pt[229].pz";
	setAttr ".pt[230]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[230].px";
	setAttr -av ".pt[230].py";
	setAttr -av ".pt[230].pz";
	setAttr ".pt[231]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[231].px";
	setAttr -av ".pt[231].py";
	setAttr -av ".pt[231].pz";
	setAttr ".pt[232]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[232].px";
	setAttr -av ".pt[232].py";
	setAttr -av ".pt[232].pz";
	setAttr ".pt[233]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[233].px";
	setAttr -av ".pt[233].py";
	setAttr -av ".pt[233].pz";
	setAttr ".pt[234]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[234].px";
	setAttr -av ".pt[234].py";
	setAttr -av ".pt[234].pz";
	setAttr ".pt[235]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[235].px";
	setAttr -av ".pt[235].py";
	setAttr -av ".pt[235].pz";
	setAttr ".pt[236]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[236].px";
	setAttr -av ".pt[236].py";
	setAttr -av ".pt[236].pz";
	setAttr ".pt[237]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[237].px";
	setAttr -av ".pt[237].py";
	setAttr -av ".pt[237].pz";
	setAttr ".pt[238]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[238].px";
	setAttr -av ".pt[238].py";
	setAttr -av ".pt[238].pz";
	setAttr ".pt[239]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[239].px";
	setAttr -av ".pt[239].py";
	setAttr -av ".pt[239].pz";
	setAttr ".pt[240]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[240].px";
	setAttr -av ".pt[240].py";
	setAttr -av ".pt[240].pz";
	setAttr ".pt[241]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[241].px";
	setAttr -av ".pt[241].py";
	setAttr -av ".pt[241].pz";
	setAttr ".pt[242]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[242].px";
	setAttr -av ".pt[242].py";
	setAttr -av ".pt[242].pz";
	setAttr ".pt[243]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[243].px";
	setAttr -av ".pt[243].py";
	setAttr -av ".pt[243].pz";
	setAttr ".pt[244]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[244].px";
	setAttr -av ".pt[244].py";
	setAttr -av ".pt[244].pz";
	setAttr ".pt[245]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[245].px";
	setAttr -av ".pt[245].py";
	setAttr -av ".pt[245].pz";
	setAttr ".pt[246]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[246].px";
	setAttr -av ".pt[246].py";
	setAttr -av ".pt[246].pz";
	setAttr ".pt[247]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[247].px";
	setAttr -av ".pt[247].py";
	setAttr -av ".pt[247].pz";
	setAttr ".pt[248]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[248].px";
	setAttr -av ".pt[248].py";
	setAttr -av ".pt[248].pz";
	setAttr ".pt[249]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[249].px";
	setAttr -av ".pt[249].py";
	setAttr -av ".pt[249].pz";
	setAttr ".pt[250]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[250].px";
	setAttr -av ".pt[250].py";
	setAttr -av ".pt[250].pz";
	setAttr ".pt[251]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[251].px";
	setAttr -av ".pt[251].py";
	setAttr -av ".pt[251].pz";
	setAttr ".pt[252]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[252].px";
	setAttr -av ".pt[252].py";
	setAttr -av ".pt[252].pz";
	setAttr ".pt[253]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[253].px";
	setAttr -av ".pt[253].py";
	setAttr -av ".pt[253].pz";
	setAttr ".pt[254]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[254].px";
	setAttr -av ".pt[254].py";
	setAttr -av ".pt[254].pz";
	setAttr ".pt[255]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[255].px";
	setAttr -av ".pt[255].py";
	setAttr -av ".pt[255].pz";
	setAttr ".pt[256]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[256].px";
	setAttr -av ".pt[256].py";
	setAttr -av ".pt[256].pz";
	setAttr ".pt[257]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[257].px";
	setAttr -av ".pt[257].py";
	setAttr -av ".pt[257].pz";
	setAttr ".pt[258]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[258].px";
	setAttr -av ".pt[258].py";
	setAttr -av ".pt[258].pz";
	setAttr ".pt[259]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[259].px";
	setAttr -av ".pt[259].py";
	setAttr -av ".pt[259].pz";
	setAttr ".pt[260]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[260].px";
	setAttr -av ".pt[260].py";
	setAttr -av ".pt[260].pz";
	setAttr ".pt[261]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[261].px";
	setAttr -av ".pt[261].py";
	setAttr -av ".pt[261].pz";
	setAttr ".pt[262]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[262].px";
	setAttr -av ".pt[262].py";
	setAttr -av ".pt[262].pz";
	setAttr ".pt[263]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[263].px";
	setAttr -av ".pt[263].py";
	setAttr -av ".pt[263].pz";
	setAttr ".pt[264]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[264].px";
	setAttr -av ".pt[264].py";
	setAttr -av ".pt[264].pz";
	setAttr ".pt[265]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[265].px";
	setAttr -av ".pt[265].py";
	setAttr -av ".pt[265].pz";
	setAttr ".pt[266]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[266].px";
	setAttr -av ".pt[266].py";
	setAttr -av ".pt[266].pz";
	setAttr ".pt[267]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[267].px";
	setAttr -av ".pt[267].py";
	setAttr -av ".pt[267].pz";
	setAttr ".pt[268]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[268].px";
	setAttr -av ".pt[268].py";
	setAttr -av ".pt[268].pz";
	setAttr ".pt[269]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[269].px";
	setAttr -av ".pt[269].py";
	setAttr -av ".pt[269].pz";
	setAttr ".pt[270]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[270].px";
	setAttr -av ".pt[270].py";
	setAttr -av ".pt[270].pz";
	setAttr ".pt[271]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[271].px";
	setAttr -av ".pt[271].py";
	setAttr -av ".pt[271].pz";
	setAttr ".pt[272]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[272].px";
	setAttr -av ".pt[272].py";
	setAttr -av ".pt[272].pz";
	setAttr ".pt[273]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[273].px";
	setAttr -av ".pt[273].py";
	setAttr -av ".pt[273].pz";
	setAttr ".pt[274]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[274].px";
	setAttr -av ".pt[274].py";
	setAttr -av ".pt[274].pz";
	setAttr ".pt[275]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[275].px";
	setAttr -av ".pt[275].py";
	setAttr -av ".pt[275].pz";
	setAttr ".pt[276]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[276].px";
	setAttr -av ".pt[276].py";
	setAttr -av ".pt[276].pz";
	setAttr ".pt[277]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[277].px";
	setAttr -av ".pt[277].py";
	setAttr -av ".pt[277].pz";
	setAttr ".pt[278]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[278].px";
	setAttr -av ".pt[278].py";
	setAttr -av ".pt[278].pz";
	setAttr ".pt[279]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[279].px";
	setAttr -av ".pt[279].py";
	setAttr -av ".pt[279].pz";
	setAttr ".pt[280]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[280].px";
	setAttr -av ".pt[280].py";
	setAttr -av ".pt[280].pz";
	setAttr ".pt[281]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[281].px";
	setAttr -av ".pt[281].py";
	setAttr -av ".pt[281].pz";
	setAttr ".pt[282]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[282].px";
	setAttr -av ".pt[282].py";
	setAttr -av ".pt[282].pz";
	setAttr ".pt[283]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[283].px";
	setAttr -av ".pt[283].py";
	setAttr -av ".pt[283].pz";
	setAttr ".pt[284]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[284].px";
	setAttr -av ".pt[284].py";
	setAttr -av ".pt[284].pz";
	setAttr ".pt[285]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[285].px";
	setAttr -av ".pt[285].py";
	setAttr -av ".pt[285].pz";
	setAttr ".pt[286]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[286].px";
	setAttr -av ".pt[286].py";
	setAttr -av ".pt[286].pz";
	setAttr ".pt[287]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[287].px";
	setAttr -av ".pt[287].py";
	setAttr -av ".pt[287].pz";
	setAttr ".pt[288]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[288].px";
	setAttr -av ".pt[288].py";
	setAttr -av ".pt[288].pz";
	setAttr ".pt[289]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[289].px";
	setAttr -av ".pt[289].py";
	setAttr -av ".pt[289].pz";
	setAttr ".pt[290]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[290].px";
	setAttr -av ".pt[290].py";
	setAttr -av ".pt[290].pz";
	setAttr ".pt[291]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[291].px";
	setAttr -av ".pt[291].py";
	setAttr -av ".pt[291].pz";
	setAttr ".pt[292]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[292].px";
	setAttr -av ".pt[292].py";
	setAttr -av ".pt[292].pz";
	setAttr ".pt[293]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[293].px";
	setAttr -av ".pt[293].py";
	setAttr -av ".pt[293].pz";
	setAttr ".pt[294]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[294].px";
	setAttr -av ".pt[294].py";
	setAttr -av ".pt[294].pz";
	setAttr ".pt[295]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[295].px";
	setAttr -av ".pt[295].py";
	setAttr -av ".pt[295].pz";
	setAttr ".pt[296]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[296].px";
	setAttr -av ".pt[296].py";
	setAttr -av ".pt[296].pz";
	setAttr ".pt[297]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[297].px";
	setAttr -av ".pt[297].py";
	setAttr -av ".pt[297].pz";
	setAttr ".pt[298]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[298].px";
	setAttr -av ".pt[298].py";
	setAttr -av ".pt[298].pz";
	setAttr ".pt[299]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[299].px";
	setAttr -av ".pt[299].py";
	setAttr -av ".pt[299].pz";
	setAttr ".pt[300]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[300].px";
	setAttr -av ".pt[300].py";
	setAttr -av ".pt[300].pz";
	setAttr ".pt[301]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[301].px";
	setAttr -av ".pt[301].py";
	setAttr -av ".pt[301].pz";
	setAttr ".pt[302]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[302].px";
	setAttr -av ".pt[302].py";
	setAttr -av ".pt[302].pz";
	setAttr ".pt[303]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[303].px";
	setAttr -av ".pt[303].py";
	setAttr -av ".pt[303].pz";
	setAttr ".pt[304]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[304].px";
	setAttr -av ".pt[304].py";
	setAttr -av ".pt[304].pz";
	setAttr ".pt[305]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[305].px";
	setAttr -av ".pt[305].py";
	setAttr -av ".pt[305].pz";
	setAttr ".pt[306]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[306].px";
	setAttr -av ".pt[306].py";
	setAttr -av ".pt[306].pz";
	setAttr ".pt[307]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[307].px";
	setAttr -av ".pt[307].py";
	setAttr -av ".pt[307].pz";
	setAttr ".pt[308]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[308].px";
	setAttr -av ".pt[308].py";
	setAttr -av ".pt[308].pz";
	setAttr ".pt[309]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[309].px";
	setAttr -av ".pt[309].py";
	setAttr -av ".pt[309].pz";
	setAttr ".pt[310]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[310].px";
	setAttr -av ".pt[310].py";
	setAttr -av ".pt[310].pz";
	setAttr ".pt[311]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[311].px";
	setAttr -av ".pt[311].py";
	setAttr -av ".pt[311].pz";
	setAttr ".pt[312]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[312].px";
	setAttr -av ".pt[312].py";
	setAttr -av ".pt[312].pz";
	setAttr ".pt[313]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[313].px";
	setAttr -av ".pt[313].py";
	setAttr -av ".pt[313].pz";
	setAttr ".pt[314]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[314].px";
	setAttr -av ".pt[314].py";
	setAttr -av ".pt[314].pz";
	setAttr ".pt[315]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[315].px";
	setAttr -av ".pt[315].py";
	setAttr -av ".pt[315].pz";
	setAttr ".pt[316]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[316].px";
	setAttr -av ".pt[316].py";
	setAttr -av ".pt[316].pz";
	setAttr ".pt[317]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[317].px";
	setAttr -av ".pt[317].py";
	setAttr -av ".pt[317].pz";
	setAttr ".pt[318]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[318].px";
	setAttr -av ".pt[318].py";
	setAttr -av ".pt[318].pz";
	setAttr ".pt[319]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[319].px";
	setAttr -av ".pt[319].py";
	setAttr -av ".pt[319].pz";
	setAttr ".pt[320]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[320].px";
	setAttr -av ".pt[320].py";
	setAttr -av ".pt[320].pz";
	setAttr ".pt[321]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[321].px";
	setAttr -av ".pt[321].py";
	setAttr -av ".pt[321].pz";
	setAttr ".pt[322]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[322].px";
	setAttr -av ".pt[322].py";
	setAttr -av ".pt[322].pz";
	setAttr ".pt[323]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[323].px";
	setAttr -av ".pt[323].py";
	setAttr -av ".pt[323].pz";
	setAttr ".pt[324]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[324].px";
	setAttr -av ".pt[324].py";
	setAttr -av ".pt[324].pz";
	setAttr ".pt[325]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[325].px";
	setAttr -av ".pt[325].py";
	setAttr -av ".pt[325].pz";
	setAttr ".pt[326]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[326].px";
	setAttr -av ".pt[326].py";
	setAttr -av ".pt[326].pz";
	setAttr ".pt[327]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[327].px";
	setAttr -av ".pt[327].py";
	setAttr -av ".pt[327].pz";
	setAttr ".pt[328]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[328].px";
	setAttr -av ".pt[328].py";
	setAttr -av ".pt[328].pz";
	setAttr ".pt[329]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[329].px";
	setAttr -av ".pt[329].py";
	setAttr -av ".pt[329].pz";
	setAttr ".pt[330]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[330].px";
	setAttr -av ".pt[330].py";
	setAttr -av ".pt[330].pz";
	setAttr ".pt[331]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[331].px";
	setAttr -av ".pt[331].py";
	setAttr -av ".pt[331].pz";
	setAttr ".pt[332]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[332].px";
	setAttr -av ".pt[332].py";
	setAttr -av ".pt[332].pz";
	setAttr ".pt[333]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[333].px";
	setAttr -av ".pt[333].py";
	setAttr -av ".pt[333].pz";
	setAttr ".pt[334]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[334].px";
	setAttr -av ".pt[334].py";
	setAttr -av ".pt[334].pz";
	setAttr ".pt[335]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[335].px";
	setAttr -av ".pt[335].py";
	setAttr -av ".pt[335].pz";
	setAttr ".pt[336]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[336].px";
	setAttr -av ".pt[336].py";
	setAttr -av ".pt[336].pz";
	setAttr ".pt[337]" -type "float3" 0 -0.0032662586 0.0091150552 ;
	setAttr -av ".pt[337].px";
	setAttr -av ".pt[337].py";
	setAttr -av ".pt[337].pz";
	setAttr -s 338 ".vt";
	setAttr ".vt[0:165]"  0.6583823 1.42280006 0.46100423 0.30137965 1.30696416 0.54837662
		 0.52976757 1.38365364 0.50175935 0.49161455 1.78714848 0.34423223 0.39557785 1.73054457 0.38689768
		 0.4114534 1.34389234 0.53014648 0.30723256 1.6701498 0.42312956 0.22504042 1.61224437 0.4523375
		 0.61452454 0.9319666 0.43029469 0.49447739 0.92510146 0.46725866 0.39479569 0.53062862 0.27643892
		 0.31767249 0.54805076 0.30898678 0.28130344 0.91687709 0.50807577 0.38404465 0.92017418 0.49243206
		 0.24672599 0.56531143 0.33597532 0.18072082 0.58107001 0.35724467 -1.4231671e-014 1.24766231 0.56423491
		 0.19748625 1.2763176 0.55866075 0.14746314 1.56310821 0.47393122 0.097713076 1.2554009 0.56320983
		 0.072962426 1.52902102 0.48732033 -1.420912e-014 1.51626301 0.49191457 0.18433082 0.91490275 0.51645064
		 0.11842166 0.59398597 0.37263501 -1.423861e-014 0.9136923 0.52043748 0.091203973 0.91394371 0.51981759
		 0.058593161 0.60271859 0.38198641 -1.4193507e-014 0.60592741 0.38513908 -0.30137965 1.30696416 0.54837662
		 -0.097713076 1.2554009 0.56320983 -0.072962426 1.52902102 0.48732033 -0.19748625 1.2763176 0.55866075
		 -0.14746314 1.56310821 0.47393122 -0.22504042 1.61224437 0.4523375 -0.091203973 0.91394371 0.51981759
		 -0.058593161 0.60271859 0.38198641 -0.28130344 0.91687709 0.50807577 -0.18433082 0.91490275 0.51645064
		 -0.11842166 0.59398597 0.37263501 -0.18072082 0.58107001 0.35724467 -0.6583823 1.42280006 0.46100423
		 -0.4114534 1.34389234 0.53014648 -0.30723256 1.6701498 0.42312956 -0.52976757 1.38365364 0.50175935
		 -0.39557785 1.73054457 0.38689768 -0.49161455 1.78714848 0.34423223 -0.38404465 0.92017418 0.49243206
		 -0.24672599 0.56531143 0.33597532 -0.61452454 0.9319666 0.43029469 -0.49447739 0.92510146 0.46725866
		 -0.31767249 0.54805076 0.30898678 -0.39479569 0.53062862 0.27643892 -1.065206409 1.51425576 0.2633048
		 -0.79708266 1.45833445 0.40644363 -0.59518224 1.83480048 0.29578739 -0.93655396 1.48906612 0.33973387
		 -0.69932556 1.87281585 0.2424732 -0.79539049 1.90162778 0.18526347 -0.74398547 0.94082755 0.38004643
		 -0.4779667 0.51425451 0.23861495 -0.99424833 0.96052784 0.24676313 -0.87416601 0.95074433 0.31808859
		 -0.56159997 0.49961406 0.19629142 -0.63874578 0.48726177 0.15036824 -1.27035308 1.54917741 -4.9147986e-015
		 -1.17145026 1.53316379 0.17958623 -0.87472284 1.92167091 0.12513211 -1.24369574 1.54505062 0.09100803
		 -0.92866856 1.93337846 0.063052997 -0.94857359 1.93718457 -4.9130638e-015 -1.093414783 0.96898848 0.16841194
		 -0.70245439 0.47775209 0.10174534 -1.18572915 0.97718424 -4.8957166e-015 -1.16084766 0.97493702 0.085376918
		 -0.745776 0.47163969 0.051322628 -0.76176095 0.46947896 -4.9043902e-015 -1.065206409 1.51425576 -0.2633048
		 -1.24369574 1.54505062 -0.09100803 -0.92866856 1.93337846 -0.063052997 -1.17145026 1.53316379 -0.17958623
		 -0.87472284 1.92167091 -0.12513211 -0.79539049 1.90162778 -0.18526347 -1.16084766 0.97493702 -0.085376918
		 -0.745776 0.47163969 -0.051322628 -0.99424833 0.96052784 -0.24676313 -1.093414783 0.96898848 -0.16841194
		 -0.70245439 0.47775209 -0.10174534 -0.63874578 0.48726177 -0.15036824 -0.6583823 1.42280006 -0.46100423
		 -0.93655396 1.48906612 -0.33973387 -0.69932556 1.87281585 -0.2424732 -0.79708266 1.45833445 -0.40644363
		 -0.59518224 1.83480048 -0.29578739 -0.49161455 1.78714848 -0.34423223 -0.87416601 0.95074433 -0.31808859
		 -0.56159997 0.49961406 -0.19629142 -0.61452454 0.9319666 -0.43029469 -0.74398547 0.94082755 -0.38004643
		 -0.4779667 0.51425451 -0.23861495 -0.39479569 0.53062862 -0.27643892 -0.30137965 1.30696416 -0.54837662
		 -0.52976757 1.38365364 -0.50175935 -0.39557785 1.73054457 -0.38689768 -0.4114534 1.34389234 -0.53014648
		 -0.30723256 1.6701498 -0.42312956 -0.22504042 1.61224437 -0.4523375 -0.49447739 0.92510146 -0.46725866
		 -0.31767249 0.54805076 -0.30898678 -0.28130344 0.91687709 -0.50807577 -0.38404465 0.92017418 -0.49243206
		 -0.24672599 0.56531143 -0.33597532 -0.18072082 0.58107001 -0.35724467 -1.3995749e-014 1.24766231 -0.56423491
		 -0.19748625 1.2763176 -0.55866075 -0.14746314 1.56310821 -0.47393122 -0.097713076 1.2554009 -0.56320983
		 -0.072962426 1.52902102 -0.48732033 -1.4000953e-014 1.51626301 -0.49191457 -0.18433082 0.91490275 -0.51645064
		 -0.11842166 0.59398597 -0.37263501 -1.4000953e-014 0.9136923 -0.52043748 -0.091203973 0.91394371 -0.51981759
		 -0.058593161 0.60271859 -0.38198641 -1.4014831e-014 0.60592741 -0.38513908 0.30137965 1.30696416 -0.54837662
		 0.097713076 1.2554009 -0.56320983 0.072962426 1.52902102 -0.48732033 0.19748625 1.2763176 -0.55866075
		 0.14746314 1.56310821 -0.47393122 0.22504042 1.61224437 -0.4523375 0.091203973 0.91394371 -0.51981759
		 0.058593161 0.60271859 -0.38198641 0.28130344 0.91687709 -0.50807577 0.18433082 0.91490275 -0.51645064
		 0.11842166 0.59398597 -0.37263501 0.18072082 0.58107001 -0.35724467 0.6583823 1.42280006 -0.46100423
		 0.4114534 1.34389234 -0.53014648 0.30723256 1.6701498 -0.42312956 0.52976757 1.38365364 -0.50175935
		 0.39557785 1.73054457 -0.38689768 0.49161455 1.78714848 -0.34423223 0.38404465 0.92017418 -0.49243206
		 0.24672599 0.56531143 -0.33597532 0.61452454 0.9319666 -0.43029469 0.49447739 0.92510146 -0.46725866
		 0.31767249 0.54805076 -0.30898678 0.39479569 0.53062862 -0.27643892 1.065206409 1.51425576 -0.2633048
		 0.79708266 1.45833445 -0.40644363 0.59518224 1.83480048 -0.29578739 0.93655396 1.48906612 -0.33973387
		 0.69932556 1.87281585 -0.2424732 0.79539049 1.90162778 -0.18526347 0.74398547 0.94082755 -0.38004643
		 0.4779667 0.51425451 -0.23861495 0.99424833 0.96052784 -0.24676313 0.87416601 0.95074433 -0.31808859
		 0.56159997 0.49961406 -0.19629142 0.63874578 0.48726177 -0.15036824 1.27035308 1.54917741 -4.8835735e-015
		 1.17145026 1.53316379 -0.17958623 0.87472284 1.92167091 -0.12513211 1.24369574 1.54505062 -0.09100803
		 0.92866856 1.93337846 -0.063052997 0.94857359 1.93718457 -4.8818388e-015;
	setAttr ".vt[166:331]" 1.093414783 0.96898848 -0.16841194 0.70245439 0.47775209 -0.10174534
		 1.18572915 0.97718424 -4.8991861e-015 1.16084766 0.97493702 -0.085376918 0.745776 0.47163969 -0.051322628
		 0.76176095 0.46947896 -4.8905124e-015 1.065206409 1.51425576 0.2633048 1.24369574 1.54505062 0.09100803
		 0.92866856 1.93337846 0.063052997 1.17145026 1.53316379 0.17958623 0.87472284 1.92167091 0.12513211
		 0.79539049 1.90162778 0.18526347 1.16084766 0.97493702 0.085376918 0.745776 0.47163969 0.051322628
		 0.99424833 0.96052784 0.24676313 1.093414783 0.96898848 0.16841194 0.70245439 0.47775209 0.10174534
		 0.63874578 0.48726177 0.15036824 0.93655396 1.48906612 0.33973387 0.69932556 1.87281585 0.2424732
		 -1.4861015e-014 1.65485239 -6.1873322e-015 0.79708266 1.45833445 0.40644363 0.59518224 1.83480048 0.29578739
		 0.87416601 0.95074433 0.31808859 0.56159997 0.49961406 0.19629142 0.74398547 0.94082755 0.38004643
		 7.0676429e-018 0 0 0.4779667 0.51425451 0.23861495 0.23740712 1.835186 0.16623425
		 0.30315506 1.83784318 0.21227147 0.1778384 1.80111122 0.12452379 0.19322626 1.79254651 0.19499525
		 0.14311551 1.76779938 0.14507973 0.24714479 1.78844309 0.24687032 0.11230729 1.70801377 0.24655823
		 0.081182741 1.70324087 0.18101367 0.14498717 1.68854403 0.30853048 0.19497195 1.73714542 0.27969646
		 0.15186545 1.7489028 0.22246961 0.11102446 1.73419666 0.16427112 0.073945209 1.67405963 0.26514435
		 0.053184181 1.67778587 0.19454616 0.095899016 1.64801025 0.33047792 -1.4002896e-014 1.64345336 0.27954713
		 -1.4347608e-014 1.65409684 0.20821592 -1.4177428e-014 1.61292386 0.34488755 0.047317181 1.62159896 0.34235725
		 0.036507804 1.6514132 0.27624321 0.026399549 1.66050363 0.20418784 -0.036507804 1.6514132 0.27624321
		 -0.026399549 1.66050363 0.20418784 -0.047317181 1.62159896 0.34235725 -0.11230729 1.70801377 0.24655823
		 -0.081182741 1.70324087 0.18101367 -0.14498717 1.68854403 0.30853048 -0.095899016 1.64801025 0.33047792
		 -0.073945209 1.67405963 0.26514435 -0.053184181 1.67778587 0.19454616 -0.15186545 1.7489028 0.22246961
		 -0.11102446 1.73419666 0.16427112 -0.19497195 1.73714542 0.27969646 -0.23740712 1.835186 0.16623425
		 -0.1778384 1.80111122 0.12452379 -0.30315506 1.83784318 0.21227147 -0.24714479 1.78844309 0.24687032
		 -0.19322626 1.79254651 0.19499525 -0.14311551 1.76779938 0.14507973 -0.28528363 1.87414336 0.13795424
		 -0.2160181 1.83239079 0.1041294 -0.36330175 1.88184786 0.17718329 -0.3829765 1.93920159 0.083481647
		 -0.30090848 1.89143229 0.065137334 -0.47640744 1.9503088 0.10586178 -0.4229961 1.91950083 0.14169653
		 -0.33480757 1.90889478 0.11048818 -0.25730386 1.86221218 0.084458143 -0.42620412 1.96455598 0.056386977
		 -0.34560767 1.92045546 0.045355111 -0.51728374 1.97374892 0.069890335 -0.47135547 1.99172664 -4.8649862e-015
		 -0.40813726 1.96138 -5.0752804e-015 -0.54137671 1.99553251 -4.9130638e-015 -0.5385927 1.98936915 0.034258582
		 -0.45872283 1.98360205 0.028592875 -0.38716379 1.9475174 0.023929546 -0.45872283 1.98360205 -0.028592875
		 -0.38716379 1.9475174 -0.023929546 -0.5385927 1.98936915 -0.034258582 -0.3829765 1.93920159 -0.083481647
		 -0.30090848 1.89143229 -0.065137334 -0.47640744 1.9503088 -0.10586178 -0.51728374 1.97374892 -0.069890335
		 -0.42620412 1.96455598 -0.056386977 -0.34560767 1.92045546 -0.045355111 -0.33480757 1.90889478 -0.11048818
		 -0.25730386 1.86221218 -0.084458143 -0.4229961 1.91950083 -0.14169653 -0.23740712 1.835186 -0.16623425
		 -0.1778384 1.80111122 -0.12452379 -0.30315506 1.83784318 -0.21227147 -0.36330175 1.88184786 -0.17718329
		 -0.28528363 1.87414336 -0.13795424 -0.2160181 1.83239079 -0.1041294 -0.19322626 1.79254651 -0.19499525
		 -0.14311551 1.76779938 -0.14507973 -0.24714479 1.78844309 -0.24687032 -0.11230729 1.70801377 -0.24655823
		 -0.081182741 1.70324087 -0.18101367 -0.14498717 1.68854403 -0.30853048 -0.19497195 1.73714542 -0.27969646
		 -0.15186545 1.7489028 -0.22246961 -0.11102446 1.73419666 -0.16427112 -0.073945209 1.67405963 -0.26514435
		 -0.053184181 1.67778587 -0.19454616 -0.095899016 1.64801025 -0.33047792 -1.3930073e-014 1.64345336 -0.27954713
		 -1.4246662e-014 1.65409684 -0.20821592 -1.4019237e-014 1.61292386 -0.34488755 -0.047317181 1.62159896 -0.34235725
		 -0.036507804 1.6514132 -0.27624321 -0.026399549 1.66050363 -0.20418784 0.036507804 1.6514132 -0.27624321
		 0.026399549 1.66050363 -0.20418784 0.047317181 1.62159896 -0.34235725 0.11230729 1.70801377 -0.24655823
		 0.081182741 1.70324087 -0.18101367 0.14498717 1.68854403 -0.30853048 0.095899016 1.64801025 -0.33047792
		 0.073945209 1.67405963 -0.26514435 0.053184181 1.67778587 -0.19454616 0.15186545 1.7489028 -0.22246961
		 0.11102446 1.73419666 -0.16427112 0.19497195 1.73714542 -0.27969646 0.23740712 1.835186 -0.16623425
		 0.1778384 1.80111122 -0.12452379 0.30315506 1.83784318 -0.21227147 0.24714479 1.78844309 -0.24687032
		 0.19322626 1.79254651 -0.19499525 0.14311551 1.76779938 -0.14507973 0.28528363 1.87414336 -0.13795424
		 0.2160181 1.83239079 -0.1041294 0.36330175 1.88184786 -0.17718329 0.3829765 1.93920159 -0.083481647
		 0.30090848 1.89143229 -0.065137334 0.47640744 1.9503088 -0.10586178 0.4229961 1.91950083 -0.14169653
		 0.33480757 1.90889478 -0.11048818 0.25730386 1.86221218 -0.084458143 0.42620412 1.96455598 -0.056386977
		 0.34560767 1.92045546 -0.045355111 0.51728374 1.97374892 -0.069890335 0.47135547 1.99172664 -4.8599417e-015
		 0.40813726 1.96138 -5.0669541e-015 0.54137671 1.99553251 -4.9001995e-015 0.5385927 1.98936915 -0.034258582
		 0.45872283 1.98360205 -0.028592875 0.38716379 1.9475174 -0.023929546 0.45872283 1.98360205 0.028592875
		 0.38716379 1.9475174 0.023929546 0.5385927 1.98936915 0.034258582 0.3829765 1.93920159 0.083481647
		 0.30090848 1.89143229 0.065137334 0.47640744 1.9503088 0.10586178 0.51728374 1.97374892 0.069890335
		 0.42620412 1.96455598 0.056386977 0.34560767 1.92045546 0.045355111;
	setAttr ".vt[332:337]" 0.33480757 1.90889478 0.11048818 0.25730386 1.86221218 0.084458143
		 0.4229961 1.91950083 0.14169653 0.36330175 1.88184786 0.17718329 0.28528363 1.87414336 0.13795424
		 0.2160181 1.83239079 0.1041294;
	setAttr -s 720 ".ed";
	setAttr ".ed[0:165]"  192 10 1 10 193 1 193 192 1 192 99 1 99 98 1 98 192 1
		 192 51 1 51 50 1 50 192 1 192 27 1 27 26 1 26 192 1 192 15 1 15 14 1 14 192 1 5 1 1
		 1 7 1 7 6 1 6 5 1 3 0 1 0 2 1 2 4 1 4 3 1 186 196 1 4 199 1 186 205 1 2 5 1 6 4 1
		 6 203 1 7 202 1 192 11 1 11 10 1 0 8 1 8 9 1 9 2 1 8 10 1 11 9 1 12 1 1 5 13 1 13 12 1
		 9 13 1 14 11 1 14 13 1 15 12 1 16 21 1 21 20 1 20 19 1 19 16 1 1 17 1 17 18 1 18 7 1
		 18 208 1 186 214 1 17 19 1 20 18 1 20 212 1 21 211 1 192 23 1 23 15 1 22 17 1 12 22 1
		 23 22 1 24 16 1 19 25 1 25 24 1 22 25 1 26 23 1 26 25 1 27 24 1 192 39 1 39 38 1
		 38 192 1 28 33 1 33 32 1 32 31 1 31 28 1 16 29 1 29 30 1 30 21 1 30 217 1 186 223 1
		 29 31 1 32 30 1 32 221 1 33 220 1 192 35 1 35 27 1 34 29 1 24 34 1 35 34 1 36 28 1
		 31 37 1 37 36 1 34 37 1 38 35 1 38 37 1 39 36 1 40 45 1 45 44 1 44 43 1 43 40 1 28 41 1
		 41 42 1 42 33 1 42 226 1 186 232 1 41 43 1 44 42 1 44 230 1 45 229 1 192 47 1 47 39 1
		 46 41 1 36 46 1 47 46 1 48 40 1 43 49 1 49 48 1 46 49 1 50 47 1 50 49 1 51 48 1 192 75 1
		 75 74 1 74 192 1 192 63 1 63 62 1 62 192 1 52 57 1 57 56 1 56 55 1 55 52 1 40 53 1
		 53 54 1 54 45 1 54 235 1 186 241 1 53 55 1 56 54 1 56 239 1 57 238 1 192 59 1 59 51 1
		 58 53 1 48 58 1 59 58 1 60 52 1 55 61 1 61 60 1 58 61 1 62 59 1 62 61 1 63 60 1 64 69 1
		 69 68 1 68 67 1 67 64 1 52 65 1 65 66 1 66 57 1 66 244 1 186 250 1 65 67 1 68 66 1
		 68 248 1 69 247 1;
	setAttr ".ed[166:331]" 192 71 1 71 63 1 70 65 1 60 70 1 71 70 1 72 64 1 67 73 1
		 73 72 1 70 73 1 74 71 1 74 73 1 75 72 1 192 87 1 87 86 1 86 192 1 76 81 1 81 80 1
		 80 79 1 79 76 1 64 77 1 77 78 1 78 69 1 78 253 1 186 259 1 77 79 1 80 78 1 80 257 1
		 81 256 1 192 83 1 83 75 1 82 77 1 72 82 1 83 82 1 84 76 1 79 85 1 85 84 1 82 85 1
		 86 83 1 86 85 1 87 84 1 88 93 1 93 92 1 92 91 1 91 88 1 76 89 1 89 90 1 90 81 1 90 262 1
		 186 268 1 89 91 1 92 90 1 92 266 1 93 265 1 192 95 1 95 87 1 94 89 1 84 94 1 95 94 1
		 96 88 1 91 97 1 97 96 1 94 97 1 98 95 1 98 97 1 99 96 1 192 147 1 147 146 1 146 192 1
		 192 123 1 123 122 1 122 192 1 192 111 1 111 110 1 110 192 1 100 105 1 105 104 1 104 103 1
		 103 100 1 88 101 1 101 102 1 102 93 1 102 271 1 186 277 1 101 103 1 104 102 1 104 275 1
		 105 274 1 192 107 1 107 99 1 106 101 1 96 106 1 107 106 1 108 100 1 103 109 1 109 108 1
		 106 109 1 110 107 1 110 109 1 111 108 1 112 117 1 117 116 1 116 115 1 115 112 1 100 113 1
		 113 114 1 114 105 1 114 280 1 186 286 1 113 115 1 116 114 1 116 284 1 117 283 1 192 119 1
		 119 111 1 118 113 1 108 118 1 119 118 1 120 112 1 115 121 1 121 120 1 118 121 1 122 119 1
		 122 121 1 123 120 1 192 135 1 135 134 1 134 192 1 124 129 1 129 128 1 128 127 1 127 124 1
		 112 125 1 125 126 1 126 117 1 126 289 1 186 295 1 125 127 1 128 126 1 128 293 1 129 292 1
		 192 131 1 131 123 1 130 125 1 120 130 1 131 130 1 132 124 1 127 133 1 133 132 1 130 133 1
		 134 131 1 134 133 1 135 132 1 136 141 1 141 140 1 140 139 1 139 136 1 124 137 1 137 138 1
		 138 129 1 138 298 1 186 304 1 137 139 1 140 138 1 140 302 1 141 301 1 192 143 1;
	setAttr ".ed[332:497]" 143 135 1 142 137 1 132 142 1 143 142 1 144 136 1 139 145 1
		 145 144 1 142 145 1 146 143 1 146 145 1 147 144 1 192 171 1 171 170 1 170 192 1 192 159 1
		 159 158 1 158 192 1 148 153 1 153 152 1 152 151 1 151 148 1 136 149 1 149 150 1 150 141 1
		 150 307 1 186 313 1 149 151 1 152 150 1 152 311 1 153 310 1 192 155 1 155 147 1 154 149 1
		 144 154 1 155 154 1 156 148 1 151 157 1 157 156 1 154 157 1 158 155 1 158 157 1 159 156 1
		 160 165 1 165 164 1 164 163 1 163 160 1 148 161 1 161 162 1 162 153 1 162 316 1 186 322 1
		 161 163 1 164 162 1 164 320 1 165 319 1 192 167 1 167 159 1 166 161 1 156 166 1 167 166 1
		 168 160 1 163 169 1 169 168 1 166 169 1 170 167 1 170 169 1 171 168 1 192 183 1 183 182 1
		 182 192 1 172 177 1 177 176 1 176 175 1 175 172 1 160 173 1 173 174 1 174 165 1 174 325 1
		 186 331 1 173 175 1 176 174 1 176 329 1 177 328 1 192 179 1 179 171 1 178 173 1 168 178 1
		 179 178 1 180 172 1 175 181 1 181 180 1 178 181 1 182 179 1 182 181 1 183 180 1 3 188 1
		 188 187 1 187 0 1 172 184 1 184 185 1 185 177 1 185 334 1 186 337 1 184 187 1 188 185 1
		 188 335 1 192 190 1 190 183 1 189 184 1 180 189 1 190 189 1 187 191 1 191 8 1 189 191 1
		 193 190 1 193 191 1 195 3 1 198 186 1 201 186 1 207 186 1 210 186 1 216 186 1 219 186 1
		 225 186 1 228 186 1 234 186 1 237 186 1 243 186 1 246 186 1 252 186 1 255 186 1 261 186 1
		 264 186 1 270 186 1 273 186 1 279 186 1 282 186 1 288 186 1 291 186 1 297 186 1 300 186 1
		 306 186 1 309 186 1 315 186 1 318 186 1 324 186 1 327 186 1 333 186 1 195 335 1 196 198 1
		 198 205 1 199 195 1 201 207 1 202 203 1 205 201 1 203 199 1 207 214 1 208 202 1 210 216 1
		 211 212 1 214 210 1 212 208 1 216 223 1 217 211 1 219 225 1 220 221 1;
	setAttr ".ed[498:663]" 223 219 1 221 217 1 225 232 1 226 220 1 228 234 1 229 230 1
		 232 228 1 230 226 1 234 241 1 235 229 1 237 243 1 238 239 1 241 237 1 239 235 1 243 250 1
		 244 238 1 246 252 1 247 248 1 250 246 1 248 244 1 252 259 1 253 247 1 255 261 1 256 257 1
		 259 255 1 257 253 1 261 268 1 262 256 1 264 270 1 265 266 1 268 264 1 266 262 1 270 277 1
		 271 265 1 273 279 1 274 275 1 277 273 1 275 271 1 279 286 1 280 274 1 282 288 1 283 284 1
		 286 282 1 284 280 1 288 295 1 289 283 1 291 297 1 292 293 1 295 291 1 293 289 1 297 304 1
		 298 292 1 300 306 1 301 302 1 304 300 1 302 298 1 306 313 1 307 301 1 309 315 1 310 311 1
		 313 309 1 311 307 1 315 322 1 316 310 1 318 324 1 319 320 1 322 318 1 320 316 1 324 331 1
		 325 319 1 327 333 1 328 329 1 331 327 1 329 325 1 333 337 1 334 328 1 337 196 1 335 334 1
		 195 194 0 194 336 1 336 335 0 194 196 0 337 336 0 194 197 1 198 197 0 197 204 1 197 199 0
		 201 200 0 200 206 1 200 202 0 200 204 1 204 203 0 205 204 0 207 206 0 206 213 1 206 208 0
		 210 209 0 209 215 1 209 211 0 209 213 1 213 212 0 214 213 0 216 215 0 215 222 1 215 217 0
		 219 218 0 218 224 1 218 220 0 218 222 1 222 221 0 223 222 0 225 224 0 224 231 1 224 226 0
		 228 227 0 227 233 1 227 229 0 227 231 1 231 230 0 232 231 0 234 233 0 233 240 1 233 235 0
		 237 236 0 236 242 1 236 238 0 236 240 1 240 239 0 241 240 0 243 242 0 242 249 1 242 244 0
		 246 245 0 245 251 1 245 247 0 245 249 1 249 248 0 250 249 0 252 251 0 251 258 1 251 253 0
		 255 254 0 254 260 1 254 256 0 254 258 1 258 257 0 259 258 0 261 260 0 260 267 1 260 262 0
		 264 263 0 263 269 1 263 265 0 263 267 1 267 266 0 268 267 0 270 269 0 269 276 1 269 271 0
		 273 272 0 272 278 1 272 274 0 272 276 1 276 275 0 277 276 0 279 278 0;
	setAttr ".ed[664:719]" 278 285 1 278 280 0 282 281 0 281 287 1 281 283 0 281 285 1
		 285 284 0 286 285 0 288 287 0 287 294 1 287 289 0 291 290 0 290 296 1 290 292 0 290 294 1
		 294 293 0 295 294 0 297 296 0 296 303 1 296 298 0 300 299 0 299 305 1 299 301 0 299 303 1
		 303 302 0 304 303 0 306 305 0 305 312 1 305 307 0 309 308 0 308 314 1 308 310 0 308 312 1
		 312 311 0 313 312 0 315 314 0 314 321 1 314 316 0 318 317 0 317 323 1 317 319 0 317 321 1
		 321 320 0 322 321 0 324 323 0 323 330 1 323 325 0 327 326 0 326 332 1 326 328 0 326 330 1
		 330 329 0 331 330 0 333 332 0 332 336 1 332 334 0;
	setAttr -s 384 -ch 1440 ".fc[0:383]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 144 7 145
		f 3 3 4 5
		mu 0 3 146 75 74
		f 3 6 7 8
		mu 0 3 147 39 38
		f 3 9 10 11
		mu 0 3 148 21 20
		f 3 12 13 14
		mu 0 3 149 12 11
		f 4 15 16 17 18
		mu 0 4 4 1 208 204
		f 4 19 20 21 22
		mu 0 4 3 0 2 205
		f 3 23 481 449
		mu 0 3 197 332 198
		f 4 483 448 -23 24
		mu 0 4 335 537 3 205
		f 3 486 450 25
		mu 0 3 347 540 203
		f 3 -450 482 -26
		mu 0 3 199 337 200
		f 4 26 -19 27 -22
		mu 0 4 2 4 204 205
		f 4 28 487 -25 -28
		mu 0 4 204 543 335 205
		f 4 29 485 -29 -18
		mu 0 4 208 345 543 204
		f 3 -1 30 31
		mu 0 3 150 151 8
		f 4 32 33 34 -21
		mu 0 4 0 5 6 2
		f 4 35 -32 36 -34
		mu 0 4 5 150 8 6
		f 4 37 -16 38 39
		mu 0 4 9 1 4 10
		f 4 -27 -35 40 -39
		mu 0 4 4 2 6 10
		f 3 -15 41 -31
		mu 0 3 152 11 8
		f 4 42 -41 -37 -42
		mu 0 4 11 10 6 8
		f 4 43 -40 -43 -14
		mu 0 4 12 9 10 11
		f 4 44 45 46 47
		mu 0 4 13 216 213 15
		f 4 -17 48 49 50
		mu 0 4 208 1 14 212
		f 3 -451 484 451
		mu 0 3 201 341 202
		f 4 489 -30 -51 51
		mu 0 4 546 345 208 212
		f 3 492 452 52
		mu 0 3 360 547 211
		f 3 -452 488 -53
		mu 0 3 206 349 207
		f 4 -50 53 -47 54
		mu 0 4 212 14 15 213
		f 4 493 -52 -55 55
		mu 0 4 549 546 212 213
		f 4 56 491 -56 -46
		mu 0 4 216 358 549 213
		f 3 57 58 -13
		mu 0 3 153 17 12
		f 4 59 -49 -38 60
		mu 0 4 16 14 1 9
		f 4 61 -61 -44 -59
		mu 0 4 17 16 9 12
		f 4 62 -48 63 64
		mu 0 4 18 13 15 19
		f 4 -54 -60 65 -64
		mu 0 4 15 14 16 19
		f 3 -12 66 -58
		mu 0 3 154 20 17
		f 4 67 -66 -62 -67
		mu 0 4 20 19 16 17
		f 4 68 -65 -68 -11
		mu 0 4 21 18 19 20
		f 3 69 70 71
		mu 0 3 155 30 29
		f 4 72 73 74 75
		mu 0 4 22 224 221 24
		f 4 -45 76 77 78
		mu 0 4 216 13 23 220
		f 3 -453 490 453
		mu 0 3 209 353 210
		f 4 495 -57 -79 79
		mu 0 4 551 358 216 220
		f 3 498 454 80
		mu 0 3 373 552 219
		f 3 -454 494 -81
		mu 0 3 214 362 215
		f 4 -78 81 -75 82
		mu 0 4 220 23 24 221
		f 4 499 -80 -83 83
		mu 0 4 554 551 220 221
		f 4 84 497 -84 -74
		mu 0 4 224 371 554 221
		f 3 85 86 -10
		mu 0 3 156 26 21
		f 4 87 -77 -63 88
		mu 0 4 25 23 13 18
		f 4 89 -89 -69 -87
		mu 0 4 26 25 18 21
		f 4 90 -76 91 92
		mu 0 4 27 22 24 28
		f 4 -82 -88 93 -92
		mu 0 4 24 23 25 28
		f 3 -72 94 -86
		mu 0 3 157 29 26
		f 4 95 -94 -90 -95
		mu 0 4 29 28 25 26
		f 4 96 -93 -96 -71
		mu 0 4 30 27 28 29
		f 4 97 98 99 100
		mu 0 4 31 232 229 33
		f 4 -73 101 102 103
		mu 0 4 224 22 32 228
		f 3 -455 496 455
		mu 0 3 217 366 218
		f 4 501 -85 -104 104
		mu 0 4 369 371 224 228
		f 3 504 456 105
		mu 0 3 387 558 227
		f 3 -456 500 -106
		mu 0 3 222 375 223
		f 4 -103 106 -100 107
		mu 0 4 228 32 33 229
		f 4 505 -105 -108 108
		mu 0 4 560 369 228 229
		f 4 109 503 -109 -99
		mu 0 4 232 385 560 229
		f 3 110 111 -70
		mu 0 3 158 35 30
		f 4 112 -102 -91 113
		mu 0 4 34 32 22 27
		f 4 114 -114 -97 -112
		mu 0 4 35 34 27 30
		f 4 115 -101 116 117
		mu 0 4 36 31 33 37
		f 4 -107 -113 118 -117
		mu 0 4 33 32 34 37
		f 3 -9 119 -111
		mu 0 3 159 38 35
		f 4 120 -119 -115 -120
		mu 0 4 38 37 34 35
		f 4 121 -118 -121 -8
		mu 0 4 39 36 37 38
		f 3 122 123 124
		mu 0 3 160 57 56
		f 3 125 126 127
		mu 0 3 161 48 47
		f 4 128 129 130 131
		mu 0 4 40 241 238 42
		f 4 -98 132 133 134
		mu 0 4 232 31 41 237
		f 3 -457 502 457
		mu 0 3 225 379 226
		f 4 507 -110 -135 135
		mu 0 4 383 385 232 237
		f 3 510 458 136
		mu 0 3 401 235 236
		f 3 -458 506 -137
		mu 0 3 230 389 231
		f 4 -134 137 -131 138
		mu 0 4 237 41 42 238
		f 4 511 -136 -139 139
		mu 0 4 564 383 237 238
		f 4 140 509 -140 -130
		mu 0 4 241 397 564 238
		f 3 141 142 -7
		mu 0 3 162 44 39
		f 4 143 -133 -116 144
		mu 0 4 43 41 31 36
		f 4 145 -145 -122 -143
		mu 0 4 44 43 36 39
		f 4 146 -132 147 148
		mu 0 4 45 40 42 46
		f 4 -138 -144 149 -148
		mu 0 4 42 41 43 46
		f 3 -128 150 -142
		mu 0 3 163 47 44
		f 4 151 -150 -146 -151
		mu 0 4 47 46 43 44
		f 4 152 -149 -152 -127
		mu 0 4 48 45 46 47
		f 4 153 154 155 156
		mu 0 4 49 249 246 51
		f 4 -129 157 158 159
		mu 0 4 241 40 50 245
		f 3 -459 508 459
		mu 0 3 233 563 234
		f 4 513 -141 -160 160
		mu 0 4 395 397 241 245
		f 3 516 460 161
		mu 0 3 414 568 244
		f 3 -460 512 -162
		mu 0 3 239 403 240
		f 4 -159 162 -156 163
		mu 0 4 245 50 51 246
		f 4 517 -161 -164 164
		mu 0 4 570 395 245 246
		f 4 165 515 -165 -155
		mu 0 4 249 412 570 246
		f 3 166 167 -126
		mu 0 3 164 53 48
		f 4 168 -158 -147 169
		mu 0 4 52 50 40 45
		f 4 170 -170 -153 -168
		mu 0 4 53 52 45 48
		f 4 171 -157 172 173
		mu 0 4 54 49 51 55
		f 4 -163 -169 174 -173
		mu 0 4 51 50 52 55
		f 3 -125 175 -167
		mu 0 3 165 56 53
		f 4 176 -175 -171 -176
		mu 0 4 56 55 52 53
		f 4 177 -174 -177 -124
		mu 0 4 57 54 55 56
		f 3 178 179 180
		mu 0 3 166 66 65
		f 4 181 182 183 184
		mu 0 4 58 257 254 60
		f 4 -154 185 186 187
		mu 0 4 249 49 59 253
		f 3 -461 514 461
		mu 0 3 242 407 243
		f 4 519 -166 -188 188
		mu 0 4 410 412 249 253
		f 3 522 462 189
		mu 0 3 426 573 252
		f 3 -462 518 -190
		mu 0 3 247 416 248
		f 4 -187 190 -184 191
		mu 0 4 253 59 60 254
		f 4 523 -189 -192 192
		mu 0 4 576 410 253 254
		f 4 193 521 -193 -183
		mu 0 4 257 424 576 254
		f 3 194 195 -123
		mu 0 3 167 62 57
		f 4 196 -186 -172 197
		mu 0 4 61 59 49 54
		f 4 198 -198 -178 -196
		mu 0 4 62 61 54 57
		f 4 199 -185 200 201
		mu 0 4 63 58 60 64
		f 4 -191 -197 202 -201
		mu 0 4 60 59 61 64
		f 3 -181 203 -195
		mu 0 3 168 65 62
		f 4 204 -203 -199 -204
		mu 0 4 65 64 61 62
		f 4 205 -202 -205 -180
		mu 0 4 66 63 64 65
		f 4 206 207 208 209
		mu 0 4 67 266 263 69
		f 4 -182 210 211 212
		mu 0 4 257 58 68 262
		f 3 -463 520 463
		mu 0 3 250 420 251
		f 4 525 -194 -213 213
		mu 0 4 422 424 257 262
		f 3 528 464 214
		mu 0 3 439 260 261
		f 3 -464 524 -215
		mu 0 3 255 428 256
		f 4 -212 215 -209 216
		mu 0 4 262 68 69 263
		f 4 529 -214 -217 217
		mu 0 4 583 422 262 263
		f 4 218 527 -218 -208
		mu 0 4 266 436 583 263
		f 3 219 220 -179
		mu 0 3 169 71 66
		f 4 221 -211 -200 222
		mu 0 4 70 68 58 63
		f 4 223 -223 -206 -221
		mu 0 4 71 70 63 66
		f 4 224 -210 225 226
		mu 0 4 72 67 69 73
		f 4 -216 -222 227 -226
		mu 0 4 69 68 70 73
		f 3 -6 228 -220
		mu 0 3 170 74 71
		f 4 229 -228 -224 -229
		mu 0 4 74 73 70 71
		f 4 230 -227 -230 -5
		mu 0 4 75 72 73 74
		f 3 231 232 233
		mu 0 3 171 111 110
		f 3 234 235 236
		mu 0 3 172 93 92
		f 3 237 238 239
		mu 0 3 173 84 83
		f 4 240 241 242 243
		mu 0 4 76 274 271 78
		f 4 -207 244 245 246
		mu 0 4 266 67 77 270
		f 3 -465 526 465
		mu 0 3 258 581 259
		f 4 531 -219 -247 247
		mu 0 4 434 436 266 270
		f 3 534 466 248
		mu 0 3 451 586 269
		f 3 -466 530 -249
		mu 0 3 264 441 265
		f 4 -246 249 -243 250
		mu 0 4 270 77 78 271
		f 4 535 -248 -251 251
		mu 0 4 589 434 270 271
		f 4 252 533 -252 -242
		mu 0 4 274 449 589 271
		f 3 253 254 -4
		mu 0 3 174 80 75
		f 4 255 -245 -225 256
		mu 0 4 79 77 67 72
		f 4 257 -257 -231 -255
		mu 0 4 80 79 72 75
		f 4 258 -244 259 260
		mu 0 4 81 76 78 82
		f 4 -250 -256 261 -260
		mu 0 4 78 77 79 82
		f 3 -240 262 -254
		mu 0 3 175 83 80
		f 4 263 -262 -258 -263
		mu 0 4 83 82 79 80
		f 4 264 -261 -264 -239
		mu 0 4 84 81 82 83
		f 4 265 266 267 268
		mu 0 4 85 282 279 87
		f 4 -241 269 270 271
		mu 0 4 274 76 86 278
		f 3 -467 532 467
		mu 0 3 267 445 268
		f 4 537 -253 -272 272
		mu 0 4 592 449 274 278
		f 3 540 468 273
		mu 0 3 464 593 277
		f 3 -468 536 -274
		mu 0 3 272 453 273
		f 4 -271 274 -268 275
		mu 0 4 278 86 87 279
		f 4 541 -273 -276 276
		mu 0 4 595 592 278 279
		f 4 277 539 -277 -267
		mu 0 4 282 462 595 279
		f 3 278 279 -238
		mu 0 3 176 89 84
		f 4 280 -270 -259 281
		mu 0 4 88 86 76 81
		f 4 282 -282 -265 -280
		mu 0 4 89 88 81 84
		f 4 283 -269 284 285
		mu 0 4 90 85 87 91
		f 4 -275 -281 286 -285
		mu 0 4 87 86 88 91
		f 3 -237 287 -279
		mu 0 3 177 92 89
		f 4 288 -287 -283 -288
		mu 0 4 92 91 88 89
		f 4 289 -286 -289 -236
		mu 0 4 93 90 91 92
		f 3 290 291 292
		mu 0 3 178 102 101
		f 4 293 294 295 296
		mu 0 4 94 290 287 96
		f 4 -266 297 298 299
		mu 0 4 282 85 95 286
		f 3 -469 538 469
		mu 0 3 275 457 276
		f 4 543 -278 -300 300
		mu 0 4 597 462 282 286
		f 3 546 470 301
		mu 0 3 477 598 285
		f 3 -470 542 -302
		mu 0 3 280 466 281
		f 4 -299 302 -296 303
		mu 0 4 286 95 96 287
		f 4 547 -301 -304 304
		mu 0 4 600 597 286 287
		f 4 305 545 -305 -295
		mu 0 4 290 475 600 287
		f 3 306 307 -235
		mu 0 3 179 98 93
		f 4 308 -298 -284 309
		mu 0 4 97 95 85 90
		f 4 310 -310 -290 -308
		mu 0 4 98 97 90 93
		f 4 311 -297 312 313
		mu 0 4 99 94 96 100
		f 4 -303 -309 314 -313
		mu 0 4 96 95 97 100
		f 3 -293 315 -307
		mu 0 3 180 101 98
		f 4 316 -315 -311 -316
		mu 0 4 101 100 97 98
		f 4 317 -314 -317 -292
		mu 0 4 102 99 100 101
		f 4 318 319 320 321
		mu 0 4 103 298 295 105
		f 4 -294 322 323 324
		mu 0 4 290 94 104 294
		f 3 -471 544 471
		mu 0 3 283 470 284
		f 4 549 -306 -325 325
		mu 0 4 473 475 290 294
		f 3 552 472 326
		mu 0 3 491 604 293
		f 3 -472 548 -327
		mu 0 3 288 479 289
		f 4 -324 327 -321 328
		mu 0 4 294 104 105 295
		f 4 553 -326 -329 329
		mu 0 4 606 473 294 295
		f 4 330 551 -330 -320
		mu 0 4 298 489 606 295
		f 3 331 332 -291
		mu 0 3 181 107 102
		f 4 333 -323 -312 334
		mu 0 4 106 104 94 99
		f 4 335 -335 -318 -333
		mu 0 4 107 106 99 102
		f 4 336 -322 337 338
		mu 0 4 108 103 105 109
		f 4 -328 -334 339 -338
		mu 0 4 105 104 106 109
		f 3 -234 340 -332
		mu 0 3 182 110 107
		f 4 341 -340 -336 -341
		mu 0 4 110 109 106 107
		f 4 342 -339 -342 -233
		mu 0 4 111 108 109 110
		f 3 343 344 345
		mu 0 3 183 129 128
		f 3 346 347 348
		mu 0 3 184 120 119
		f 4 349 350 351 352
		mu 0 4 112 307 304 114
		f 4 -319 353 354 355
		mu 0 4 298 103 113 303
		f 3 -473 550 473
		mu 0 3 291 483 292
		f 4 555 -331 -356 356
		mu 0 4 487 489 298 303
		f 3 558 474 357
		mu 0 3 505 301 302
		f 3 -474 554 -358
		mu 0 3 296 493 297
		f 4 -355 358 -352 359
		mu 0 4 303 113 114 304
		f 4 559 -357 -360 360
		mu 0 4 610 487 303 304
		f 4 361 557 -361 -351
		mu 0 4 307 501 610 304
		f 3 362 363 -232
		mu 0 3 185 116 111
		f 4 364 -354 -337 365
		mu 0 4 115 113 103 108
		f 4 366 -366 -343 -364
		mu 0 4 116 115 108 111
		f 4 367 -353 368 369
		mu 0 4 117 112 114 118
		f 4 -359 -365 370 -369
		mu 0 4 114 113 115 118
		f 3 -349 371 -363
		mu 0 3 186 119 116
		f 4 372 -371 -367 -372
		mu 0 4 119 118 115 116
		f 4 373 -370 -373 -348
		mu 0 4 120 117 118 119
		f 4 374 375 376 377
		mu 0 4 121 315 312 123
		f 4 -350 378 379 380
		mu 0 4 307 112 122 311
		f 3 -475 556 475
		mu 0 3 299 609 300
		f 4 561 -362 -381 381
		mu 0 4 499 501 307 311
		f 3 564 476 382
		mu 0 3 518 614 310
		f 3 -476 560 -383
		mu 0 3 305 507 306
		f 4 -380 383 -377 384
		mu 0 4 311 122 123 312
		f 4 565 -382 -385 385
		mu 0 4 616 499 311 312
		f 4 386 563 -386 -376
		mu 0 4 315 516 616 312
		f 3 387 388 -347
		mu 0 3 187 125 120
		f 4 389 -379 -368 390
		mu 0 4 124 122 112 117
		f 4 391 -391 -374 -389
		mu 0 4 125 124 117 120
		f 4 392 -378 393 394
		mu 0 4 126 121 123 127
		f 4 -384 -390 395 -394
		mu 0 4 123 122 124 127
		f 3 -346 396 -388
		mu 0 3 188 128 125
		f 4 397 -396 -392 -397
		mu 0 4 128 127 124 125
		f 4 398 -395 -398 -345
		mu 0 4 129 126 127 128
		f 3 399 400 401
		mu 0 3 189 138 137
		f 4 402 403 404 405
		mu 0 4 130 323 320 132
		f 4 -375 406 407 408
		mu 0 4 315 121 131 319
		f 3 -477 562 477
		mu 0 3 308 511 309
		f 4 567 -387 -409 409
		mu 0 4 514 516 315 319
		f 3 570 478 410
		mu 0 3 530 619 318
		f 3 -478 566 -411
		mu 0 3 313 520 314
		f 4 -408 411 -405 412
		mu 0 4 319 131 132 320
		f 4 571 -410 -413 413
		mu 0 4 622 514 319 320
		f 4 414 569 -414 -404
		mu 0 4 323 528 622 320
		f 3 415 416 -344
		mu 0 3 190 134 129
		f 4 417 -407 -393 418
		mu 0 4 133 131 121 126
		f 4 419 -419 -399 -417
		mu 0 4 134 133 126 129
		f 4 420 -406 421 422
		mu 0 4 135 130 132 136
		f 4 -412 -418 423 -422
		mu 0 4 132 131 133 136
		f 3 -402 424 -416
		mu 0 3 191 137 134
		f 4 425 -424 -420 -425
		mu 0 4 137 136 133 134
		f 4 426 -423 -426 -401
		mu 0 4 138 135 136 137
		f 4 -20 427 428 429
		mu 0 4 192 196 327 140
		f 4 -403 430 431 432
		mu 0 4 323 130 139 326
		f 3 -479 568 479
		mu 0 3 316 524 317
		f 4 573 -415 -433 433
		mu 0 4 526 528 323 326
		f 3 574 -24 434
		mu 0 3 628 324 325
		f 3 -480 572 -435
		mu 0 3 321 532 322
		f 4 -432 435 -429 436
		mu 0 4 326 139 140 327
		f 4 575 -434 -437 437
		mu 0 4 535 526 326 327
		f 4 -449 480 -438 -428
		mu 0 4 196 328 535 327
		f 3 438 439 -400
		mu 0 3 193 142 138
		f 4 440 -431 -421 441
		mu 0 4 141 139 130 135
		f 4 442 -442 -427 -440
		mu 0 4 142 141 135 138
		f 4 -33 -430 443 444
		mu 0 4 194 192 140 143
		f 4 -436 -441 445 -444
		mu 0 4 140 139 141 143
		f 3 -3 446 -439
		mu 0 3 195 145 142
		f 4 447 -446 -443 -447
		mu 0 4 145 143 141 142
		f 4 -36 -445 -448 -2
		mu 0 4 7 194 143 145
		f 4 576 577 578 -481
		mu 0 4 328 329 627 535
		f 4 579 -575 580 -578
		mu 0 4 330 324 628 331
		f 4 -580 581 -583 -482
		mu 0 4 332 333 334 198
		f 4 -577 -484 -585 -582
		mu 0 4 538 537 335 336
		f 4 582 583 -591 -483
		mu 0 4 337 539 338 200
		f 4 584 -488 -590 -584
		mu 0 4 339 335 543 340
		f 4 585 586 -592 -485
		mu 0 4 341 342 343 202
		f 4 587 -490 -594 -587
		mu 0 4 542 345 546 344
		f 4 -588 588 589 -486
		mu 0 4 345 346 544 543
		f 4 -586 -487 590 -589
		mu 0 4 541 540 347 348
		f 4 591 592 -600 -489
		mu 0 4 349 350 351 207
		f 4 593 -494 -599 -593
		mu 0 4 545 546 549 352
		f 4 594 595 -601 -491
		mu 0 4 353 354 355 210
		f 4 596 -496 -603 -596
		mu 0 4 356 358 551 357
		f 4 -597 597 598 -492
		mu 0 4 358 359 550 549
		f 4 -595 -493 599 -598
		mu 0 4 548 547 360 361
		f 4 600 601 -609 -495
		mu 0 4 362 363 364 215
		f 4 602 -500 -608 -602
		mu 0 4 365 551 554 556
		f 4 603 604 -610 -497
		mu 0 4 366 367 557 218
		f 4 605 -502 -612 -605
		mu 0 4 368 371 369 370
		f 4 -606 606 607 -498
		mu 0 4 371 372 555 554
		f 4 -604 -499 608 -607
		mu 0 4 553 552 373 374
		f 4 609 610 -618 -501
		mu 0 4 375 376 562 223
		f 4 611 -506 -617 -611
		mu 0 4 377 369 560 378
		f 4 612 613 -619 -503
		mu 0 4 379 380 381 226
		f 4 614 -508 -621 -614
		mu 0 4 382 385 383 384
		f 4 -615 615 616 -504
		mu 0 4 385 386 561 560
		f 4 -613 -505 617 -616
		mu 0 4 559 558 387 388
		f 4 618 619 -627 -507
		mu 0 4 389 390 565 231
		f 4 620 -512 -626 -620
		mu 0 4 391 383 564 392
		f 4 621 622 -628 -509
		mu 0 4 563 393 566 234
		f 4 623 -514 -630 -623
		mu 0 4 394 397 395 396
		f 4 -624 624 625 -510
		mu 0 4 397 398 399 564
		f 4 -622 -511 626 -625
		mu 0 4 400 235 401 402
		f 4 627 628 -636 -513
		mu 0 4 403 567 404 240
		f 4 629 -518 -635 -629
		mu 0 4 405 395 570 406
		f 4 630 631 -637 -515
		mu 0 4 407 408 572 243
		f 4 632 -520 -639 -632
		mu 0 4 409 412 410 411
		f 4 -633 633 634 -516
		mu 0 4 412 413 571 570
		f 4 -631 -517 635 -634
		mu 0 4 569 568 414 415
		f 4 636 637 -645 -519
		mu 0 4 416 417 578 248
		f 4 638 -524 -644 -638
		mu 0 4 418 410 576 419
		f 4 639 640 -646 -521
		mu 0 4 420 575 579 251
		f 4 641 -526 -648 -641
		mu 0 4 421 424 422 423
		f 4 -642 642 643 -522
		mu 0 4 424 425 577 576
		f 4 -640 -523 644 -643
		mu 0 4 574 573 426 427
		f 4 645 646 -654 -525
		mu 0 4 428 580 429 256
		f 4 647 -530 -653 -647
		mu 0 4 430 422 583 431
		f 4 648 649 -655 -527
		mu 0 4 581 582 432 259
		f 4 650 -532 -657 -650
		mu 0 4 433 436 434 435
		f 4 -651 651 652 -528
		mu 0 4 436 437 584 583
		f 4 -649 -529 653 -652
		mu 0 4 438 260 439 440
		f 4 654 655 -663 -531
		mu 0 4 441 585 442 265
		f 4 656 -536 -662 -656
		mu 0 4 443 434 589 444
		f 4 657 658 -664 -533
		mu 0 4 445 446 447 268
		f 4 659 -538 -666 -659
		mu 0 4 588 449 592 448
		f 4 -660 660 661 -534
		mu 0 4 449 450 590 589
		f 4 -658 -535 662 -661
		mu 0 4 587 586 451 452
		f 4 663 664 -672 -537
		mu 0 4 453 454 455 273
		f 4 665 -542 -671 -665
		mu 0 4 591 592 595 456
		f 4 666 667 -673 -539
		mu 0 4 457 458 459 276
		f 4 668 -544 -675 -668
		mu 0 4 460 462 597 461
		f 4 -669 669 670 -540
		mu 0 4 462 463 596 595
		f 4 -667 -541 671 -670
		mu 0 4 594 593 464 465
		f 4 672 673 -681 -543
		mu 0 4 466 467 468 281
		f 4 674 -548 -680 -674
		mu 0 4 469 597 600 602
		f 4 675 676 -682 -545
		mu 0 4 470 471 603 284
		f 4 677 -550 -684 -677
		mu 0 4 472 475 473 474
		f 4 -678 678 679 -546
		mu 0 4 475 476 601 600
		f 4 -676 -547 680 -679
		mu 0 4 599 598 477 478
		f 4 681 682 -690 -549
		mu 0 4 479 480 608 289
		f 4 683 -554 -689 -683
		mu 0 4 481 473 606 482
		f 4 684 685 -691 -551
		mu 0 4 483 484 485 292
		f 4 686 -556 -693 -686
		mu 0 4 486 489 487 488
		f 4 -687 687 688 -552
		mu 0 4 489 490 607 606
		f 4 -685 -553 689 -688
		mu 0 4 605 604 491 492
		f 4 690 691 -699 -555
		mu 0 4 493 494 611 297
		f 4 692 -560 -698 -692
		mu 0 4 495 487 610 496
		f 4 693 694 -700 -557
		mu 0 4 609 497 612 300
		f 4 695 -562 -702 -695
		mu 0 4 498 501 499 500
		f 4 -696 696 697 -558
		mu 0 4 501 502 503 610
		f 4 -694 -559 698 -697
		mu 0 4 504 301 505 506
		f 4 699 700 -708 -561
		mu 0 4 507 613 508 306
		f 4 701 -566 -707 -701
		mu 0 4 509 499 616 510
		f 4 702 703 -709 -563
		mu 0 4 511 512 618 309
		f 4 704 -568 -711 -704
		mu 0 4 513 516 514 515
		f 4 -705 705 706 -564
		mu 0 4 516 517 617 616
		f 4 -703 -565 707 -706
		mu 0 4 615 614 518 519
		f 4 708 709 -717 -567
		mu 0 4 520 521 624 314
		f 4 710 -572 -716 -710
		mu 0 4 522 514 622 523
		f 4 711 712 -718 -569
		mu 0 4 524 621 625 317
		f 4 713 -574 -720 -713
		mu 0 4 525 528 526 527
		f 4 -714 714 715 -570
		mu 0 4 528 529 623 622
		f 4 -712 -571 716 -715
		mu 0 4 620 619 530 531
		f 4 717 718 -581 -573
		mu 0 4 532 626 533 322
		f 4 719 -576 -579 -719
		mu 0 4 534 526 535 536;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 4096\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 4096\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n"
		+ "            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 4096\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n"
		+ "            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 4096\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 4096\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 4096\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n"
		+ "                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 4096\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n"
		+ "                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 4096\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\n"
		+ "modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n"
		+ "                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n"
		+ "                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"multiListerPanel\" (localizedPanelLabel(\"Multilister\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"multiListerPanel\" -l (localizedPanelLabel(\"Multilister\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Multilister\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"devicePanel\" (localizedPanelLabel(\"Devices\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tdevicePanel -unParent -l (localizedPanelLabel(\"Devices\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tdevicePanel -edit -l (localizedPanelLabel(\"Devices\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"webBrowserPanel\" (localizedPanelLabel(\"Web Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"webBrowserPanel\" -l (localizedPanelLabel(\"Web Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Web Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 4096\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 4096\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode phongE -n "phongE1";
	setAttr ".c" -type "float3" 0.65600002 0 0 ;
createNode shadingEngine -n "phongE1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode animCurveTL -n "nurbsToPolyShape1_pnts_0__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_0__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_0__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_2__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_2__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_2__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_3__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_3__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_3__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_4__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_4__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_4__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_5__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_5__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_5__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_6__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_6__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_6__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_7__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_7__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_7__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_18__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_18__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_18__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_20__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_20__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_20__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_21__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_21__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_21__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_30__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_30__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_30__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_32__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_32__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_32__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_33__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_33__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_33__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_40__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_40__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_40__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_41__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_41__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_41__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_42__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_42__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_42__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_43__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_43__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_43__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_44__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_44__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_44__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_45__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_45__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_45__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_52__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_52__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_52__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_53__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_53__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_53__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_54__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_54__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_54__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_55__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_55__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_55__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_56__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_56__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_56__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_57__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_57__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_57__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_64__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_64__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_64__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_65__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_65__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_65__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_66__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_66__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_66__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_67__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_67__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_67__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_68__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_68__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_68__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_69__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_69__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_69__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_76__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_76__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_76__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_77__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_77__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_77__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_78__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_78__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_78__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_79__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_79__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_79__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_80__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_80__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_80__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_81__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_81__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_81__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_88__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_88__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_88__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_89__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_89__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_89__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_90__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_90__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_90__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_91__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_91__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_91__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_92__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_92__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_92__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_93__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_93__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_93__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_100__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_100__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_100__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_101__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_101__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_101__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_102__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_102__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_102__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_103__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_103__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_103__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_104__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_104__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_104__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_105__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_105__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_105__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_114__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_114__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_114__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_116__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_116__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_116__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_117__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_117__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_117__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_124__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_124__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_124__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_126__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_126__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_126__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_128__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_128__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_128__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_129__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_129__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_129__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_136__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_136__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_136__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_137__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_137__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_137__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_138__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_138__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_138__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_139__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_139__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_139__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_140__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_140__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_140__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_141__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_141__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_141__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_148__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_148__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_148__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_149__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_149__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_149__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_150__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_150__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_150__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_151__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_151__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_151__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_152__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_152__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_152__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_153__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_153__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_153__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_160__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_160__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_160__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_161__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_161__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_161__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_162__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_162__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_162__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_163__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_163__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_163__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_164__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_164__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_164__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_165__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_165__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_165__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_172__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_172__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_172__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_173__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_173__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_173__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_174__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_174__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_174__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_175__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_175__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_175__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_176__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_176__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_176__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_177__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_177__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_177__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_184__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_184__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_184__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_185__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_185__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_185__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_186__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_186__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_186__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_187__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_187__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_187__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_188__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_188__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_188__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_194__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_194__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_194__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_195__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_195__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_195__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_196__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_196__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_196__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_197__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_197__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_197__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_198__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_198__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_198__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_199__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_199__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_199__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_200__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_200__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_200__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_201__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_201__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_201__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_202__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_202__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_202__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_203__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_203__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_203__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_204__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_204__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_204__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_205__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_205__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_205__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_206__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_206__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_206__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_207__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_207__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_207__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_208__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_208__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_208__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_209__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_209__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_209__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_210__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_210__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_210__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_211__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_211__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_211__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_212__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_212__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_212__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_213__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_213__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_213__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_214__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_214__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_214__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_215__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_215__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_215__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_216__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_216__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_216__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_217__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_217__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_217__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_218__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_218__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_218__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_219__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_219__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_219__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_220__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_220__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_220__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_221__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_221__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_221__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_222__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_222__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_222__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_223__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_223__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_223__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_224__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_224__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_224__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_225__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_225__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_225__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_226__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_226__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_226__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_227__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_227__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_227__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_228__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_228__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_228__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_229__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_229__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_229__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_230__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_230__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_230__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_231__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_231__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_231__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_232__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_232__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_232__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_233__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_233__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_233__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_234__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_234__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_234__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_235__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_235__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_235__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_236__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_236__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_236__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_237__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_237__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_237__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_238__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_238__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_238__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_239__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_239__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_239__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_240__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_240__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_240__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_241__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_241__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_241__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_242__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_242__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_242__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_243__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_243__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_243__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_244__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_244__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_244__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_245__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_245__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_245__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_246__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_246__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_246__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_247__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_247__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_247__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_248__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_248__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_248__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_249__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_249__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_249__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_250__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_250__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_250__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_251__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_251__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_251__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_252__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_252__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_252__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_253__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_253__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_253__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_254__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_254__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_254__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_255__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_255__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_255__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_256__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_256__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_256__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_257__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_257__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_257__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_258__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_258__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_258__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_259__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_259__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_259__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_260__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_260__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_260__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_261__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_261__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_261__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_262__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_262__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_262__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_263__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_263__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_263__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_264__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_264__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_264__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_265__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_265__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_265__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_266__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_266__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_266__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_267__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_267__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_267__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_268__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_268__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_268__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_269__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_269__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_269__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_270__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_270__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_270__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_271__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_271__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_271__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_272__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_272__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_272__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_273__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_273__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_273__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_274__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_274__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_274__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_275__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_275__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_275__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_276__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_276__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_276__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_277__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_277__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_277__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_278__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_278__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_278__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_279__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_279__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_279__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_280__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_280__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_280__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_281__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_281__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_281__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_282__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_282__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_282__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_283__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_283__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_283__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_284__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_284__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_284__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_285__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_285__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_285__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_286__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_286__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_286__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_287__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_287__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_287__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_288__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_288__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_288__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_289__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_289__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_289__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_290__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_290__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_290__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_291__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_291__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_291__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_292__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_292__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_292__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_293__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_293__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_293__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_294__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_294__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_294__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_295__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_295__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_295__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_296__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_296__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_296__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_297__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_297__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_297__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_298__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_298__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_298__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_299__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_299__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_299__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_300__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_300__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_300__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_301__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_301__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_301__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_302__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_302__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_302__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_303__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_303__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_303__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_304__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_304__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_304__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_305__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_305__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_305__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_306__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_306__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_306__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_307__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_307__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_307__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_308__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_308__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_308__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_309__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_309__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_309__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_310__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_310__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_310__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_311__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_311__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_311__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_312__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_312__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_312__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_313__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_313__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_313__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_314__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_314__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_314__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_315__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_315__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_315__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_316__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_316__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_316__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_317__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_317__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_317__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_318__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_318__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_318__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_319__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_319__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_319__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_320__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_320__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_320__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_321__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_321__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_321__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_322__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_322__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_322__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_323__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_323__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_323__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_324__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_324__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_324__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_325__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_325__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_325__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_326__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_326__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_326__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_327__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_327__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_327__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_328__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_328__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_328__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_329__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_329__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_329__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_330__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_330__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_330__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_331__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_331__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_331__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_332__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_332__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_332__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_333__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_333__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_333__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_334__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_334__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_334__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_335__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_335__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_335__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_336__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_336__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_336__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_337__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_337__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsToPolyShape1_pnts_337__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 3 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultResolution;
	setAttr ".w" 720;
	setAttr ".h" 486;
	setAttr ".pa" 0.89999997615814209;
	setAttr ".dar" 1.3329999446868896;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "nurbsToPolyShape1_pnts_0__pntx.o" "nurbsToPolyShape1.pt[0].px";
connectAttr "nurbsToPolyShape1_pnts_0__pnty.o" "nurbsToPolyShape1.pt[0].py";
connectAttr "nurbsToPolyShape1_pnts_0__pntz.o" "nurbsToPolyShape1.pt[0].pz";
connectAttr "nurbsToPolyShape1_pnts_2__pntx.o" "nurbsToPolyShape1.pt[2].px";
connectAttr "nurbsToPolyShape1_pnts_2__pnty.o" "nurbsToPolyShape1.pt[2].py";
connectAttr "nurbsToPolyShape1_pnts_2__pntz.o" "nurbsToPolyShape1.pt[2].pz";
connectAttr "nurbsToPolyShape1_pnts_3__pntx.o" "nurbsToPolyShape1.pt[3].px";
connectAttr "nurbsToPolyShape1_pnts_3__pnty.o" "nurbsToPolyShape1.pt[3].py";
connectAttr "nurbsToPolyShape1_pnts_3__pntz.o" "nurbsToPolyShape1.pt[3].pz";
connectAttr "nurbsToPolyShape1_pnts_4__pntx.o" "nurbsToPolyShape1.pt[4].px";
connectAttr "nurbsToPolyShape1_pnts_4__pnty.o" "nurbsToPolyShape1.pt[4].py";
connectAttr "nurbsToPolyShape1_pnts_4__pntz.o" "nurbsToPolyShape1.pt[4].pz";
connectAttr "nurbsToPolyShape1_pnts_5__pntx.o" "nurbsToPolyShape1.pt[5].px";
connectAttr "nurbsToPolyShape1_pnts_5__pnty.o" "nurbsToPolyShape1.pt[5].py";
connectAttr "nurbsToPolyShape1_pnts_5__pntz.o" "nurbsToPolyShape1.pt[5].pz";
connectAttr "nurbsToPolyShape1_pnts_6__pntx.o" "nurbsToPolyShape1.pt[6].px";
connectAttr "nurbsToPolyShape1_pnts_6__pnty.o" "nurbsToPolyShape1.pt[6].py";
connectAttr "nurbsToPolyShape1_pnts_6__pntz.o" "nurbsToPolyShape1.pt[6].pz";
connectAttr "nurbsToPolyShape1_pnts_7__pntx.o" "nurbsToPolyShape1.pt[7].px";
connectAttr "nurbsToPolyShape1_pnts_7__pnty.o" "nurbsToPolyShape1.pt[7].py";
connectAttr "nurbsToPolyShape1_pnts_7__pntz.o" "nurbsToPolyShape1.pt[7].pz";
connectAttr "nurbsToPolyShape1_pnts_18__pntx.o" "nurbsToPolyShape1.pt[18].px";
connectAttr "nurbsToPolyShape1_pnts_18__pnty.o" "nurbsToPolyShape1.pt[18].py";
connectAttr "nurbsToPolyShape1_pnts_18__pntz.o" "nurbsToPolyShape1.pt[18].pz";
connectAttr "nurbsToPolyShape1_pnts_20__pntx.o" "nurbsToPolyShape1.pt[20].px";
connectAttr "nurbsToPolyShape1_pnts_20__pnty.o" "nurbsToPolyShape1.pt[20].py";
connectAttr "nurbsToPolyShape1_pnts_20__pntz.o" "nurbsToPolyShape1.pt[20].pz";
connectAttr "nurbsToPolyShape1_pnts_21__pntx.o" "nurbsToPolyShape1.pt[21].px";
connectAttr "nurbsToPolyShape1_pnts_21__pnty.o" "nurbsToPolyShape1.pt[21].py";
connectAttr "nurbsToPolyShape1_pnts_21__pntz.o" "nurbsToPolyShape1.pt[21].pz";
connectAttr "nurbsToPolyShape1_pnts_30__pntx.o" "nurbsToPolyShape1.pt[30].px";
connectAttr "nurbsToPolyShape1_pnts_30__pnty.o" "nurbsToPolyShape1.pt[30].py";
connectAttr "nurbsToPolyShape1_pnts_30__pntz.o" "nurbsToPolyShape1.pt[30].pz";
connectAttr "nurbsToPolyShape1_pnts_32__pntx.o" "nurbsToPolyShape1.pt[32].px";
connectAttr "nurbsToPolyShape1_pnts_32__pnty.o" "nurbsToPolyShape1.pt[32].py";
connectAttr "nurbsToPolyShape1_pnts_32__pntz.o" "nurbsToPolyShape1.pt[32].pz";
connectAttr "nurbsToPolyShape1_pnts_33__pntx.o" "nurbsToPolyShape1.pt[33].px";
connectAttr "nurbsToPolyShape1_pnts_33__pnty.o" "nurbsToPolyShape1.pt[33].py";
connectAttr "nurbsToPolyShape1_pnts_33__pntz.o" "nurbsToPolyShape1.pt[33].pz";
connectAttr "nurbsToPolyShape1_pnts_40__pntx.o" "nurbsToPolyShape1.pt[40].px";
connectAttr "nurbsToPolyShape1_pnts_40__pnty.o" "nurbsToPolyShape1.pt[40].py";
connectAttr "nurbsToPolyShape1_pnts_40__pntz.o" "nurbsToPolyShape1.pt[40].pz";
connectAttr "nurbsToPolyShape1_pnts_41__pntx.o" "nurbsToPolyShape1.pt[41].px";
connectAttr "nurbsToPolyShape1_pnts_41__pnty.o" "nurbsToPolyShape1.pt[41].py";
connectAttr "nurbsToPolyShape1_pnts_41__pntz.o" "nurbsToPolyShape1.pt[41].pz";
connectAttr "nurbsToPolyShape1_pnts_42__pntx.o" "nurbsToPolyShape1.pt[42].px";
connectAttr "nurbsToPolyShape1_pnts_42__pnty.o" "nurbsToPolyShape1.pt[42].py";
connectAttr "nurbsToPolyShape1_pnts_42__pntz.o" "nurbsToPolyShape1.pt[42].pz";
connectAttr "nurbsToPolyShape1_pnts_43__pntx.o" "nurbsToPolyShape1.pt[43].px";
connectAttr "nurbsToPolyShape1_pnts_43__pnty.o" "nurbsToPolyShape1.pt[43].py";
connectAttr "nurbsToPolyShape1_pnts_43__pntz.o" "nurbsToPolyShape1.pt[43].pz";
connectAttr "nurbsToPolyShape1_pnts_44__pntx.o" "nurbsToPolyShape1.pt[44].px";
connectAttr "nurbsToPolyShape1_pnts_44__pnty.o" "nurbsToPolyShape1.pt[44].py";
connectAttr "nurbsToPolyShape1_pnts_44__pntz.o" "nurbsToPolyShape1.pt[44].pz";
connectAttr "nurbsToPolyShape1_pnts_45__pntx.o" "nurbsToPolyShape1.pt[45].px";
connectAttr "nurbsToPolyShape1_pnts_45__pnty.o" "nurbsToPolyShape1.pt[45].py";
connectAttr "nurbsToPolyShape1_pnts_45__pntz.o" "nurbsToPolyShape1.pt[45].pz";
connectAttr "nurbsToPolyShape1_pnts_52__pntx.o" "nurbsToPolyShape1.pt[52].px";
connectAttr "nurbsToPolyShape1_pnts_52__pnty.o" "nurbsToPolyShape1.pt[52].py";
connectAttr "nurbsToPolyShape1_pnts_52__pntz.o" "nurbsToPolyShape1.pt[52].pz";
connectAttr "nurbsToPolyShape1_pnts_53__pntx.o" "nurbsToPolyShape1.pt[53].px";
connectAttr "nurbsToPolyShape1_pnts_53__pnty.o" "nurbsToPolyShape1.pt[53].py";
connectAttr "nurbsToPolyShape1_pnts_53__pntz.o" "nurbsToPolyShape1.pt[53].pz";
connectAttr "nurbsToPolyShape1_pnts_54__pntx.o" "nurbsToPolyShape1.pt[54].px";
connectAttr "nurbsToPolyShape1_pnts_54__pnty.o" "nurbsToPolyShape1.pt[54].py";
connectAttr "nurbsToPolyShape1_pnts_54__pntz.o" "nurbsToPolyShape1.pt[54].pz";
connectAttr "nurbsToPolyShape1_pnts_55__pntx.o" "nurbsToPolyShape1.pt[55].px";
connectAttr "nurbsToPolyShape1_pnts_55__pnty.o" "nurbsToPolyShape1.pt[55].py";
connectAttr "nurbsToPolyShape1_pnts_55__pntz.o" "nurbsToPolyShape1.pt[55].pz";
connectAttr "nurbsToPolyShape1_pnts_56__pntx.o" "nurbsToPolyShape1.pt[56].px";
connectAttr "nurbsToPolyShape1_pnts_56__pnty.o" "nurbsToPolyShape1.pt[56].py";
connectAttr "nurbsToPolyShape1_pnts_56__pntz.o" "nurbsToPolyShape1.pt[56].pz";
connectAttr "nurbsToPolyShape1_pnts_57__pntx.o" "nurbsToPolyShape1.pt[57].px";
connectAttr "nurbsToPolyShape1_pnts_57__pnty.o" "nurbsToPolyShape1.pt[57].py";
connectAttr "nurbsToPolyShape1_pnts_57__pntz.o" "nurbsToPolyShape1.pt[57].pz";
connectAttr "nurbsToPolyShape1_pnts_64__pntx.o" "nurbsToPolyShape1.pt[64].px";
connectAttr "nurbsToPolyShape1_pnts_64__pnty.o" "nurbsToPolyShape1.pt[64].py";
connectAttr "nurbsToPolyShape1_pnts_64__pntz.o" "nurbsToPolyShape1.pt[64].pz";
connectAttr "nurbsToPolyShape1_pnts_65__pntx.o" "nurbsToPolyShape1.pt[65].px";
connectAttr "nurbsToPolyShape1_pnts_65__pnty.o" "nurbsToPolyShape1.pt[65].py";
connectAttr "nurbsToPolyShape1_pnts_65__pntz.o" "nurbsToPolyShape1.pt[65].pz";
connectAttr "nurbsToPolyShape1_pnts_66__pntx.o" "nurbsToPolyShape1.pt[66].px";
connectAttr "nurbsToPolyShape1_pnts_66__pnty.o" "nurbsToPolyShape1.pt[66].py";
connectAttr "nurbsToPolyShape1_pnts_66__pntz.o" "nurbsToPolyShape1.pt[66].pz";
connectAttr "nurbsToPolyShape1_pnts_67__pntx.o" "nurbsToPolyShape1.pt[67].px";
connectAttr "nurbsToPolyShape1_pnts_67__pnty.o" "nurbsToPolyShape1.pt[67].py";
connectAttr "nurbsToPolyShape1_pnts_67__pntz.o" "nurbsToPolyShape1.pt[67].pz";
connectAttr "nurbsToPolyShape1_pnts_68__pntx.o" "nurbsToPolyShape1.pt[68].px";
connectAttr "nurbsToPolyShape1_pnts_68__pnty.o" "nurbsToPolyShape1.pt[68].py";
connectAttr "nurbsToPolyShape1_pnts_68__pntz.o" "nurbsToPolyShape1.pt[68].pz";
connectAttr "nurbsToPolyShape1_pnts_69__pntx.o" "nurbsToPolyShape1.pt[69].px";
connectAttr "nurbsToPolyShape1_pnts_69__pnty.o" "nurbsToPolyShape1.pt[69].py";
connectAttr "nurbsToPolyShape1_pnts_69__pntz.o" "nurbsToPolyShape1.pt[69].pz";
connectAttr "nurbsToPolyShape1_pnts_76__pntx.o" "nurbsToPolyShape1.pt[76].px";
connectAttr "nurbsToPolyShape1_pnts_76__pnty.o" "nurbsToPolyShape1.pt[76].py";
connectAttr "nurbsToPolyShape1_pnts_76__pntz.o" "nurbsToPolyShape1.pt[76].pz";
connectAttr "nurbsToPolyShape1_pnts_77__pntx.o" "nurbsToPolyShape1.pt[77].px";
connectAttr "nurbsToPolyShape1_pnts_77__pnty.o" "nurbsToPolyShape1.pt[77].py";
connectAttr "nurbsToPolyShape1_pnts_77__pntz.o" "nurbsToPolyShape1.pt[77].pz";
connectAttr "nurbsToPolyShape1_pnts_78__pntx.o" "nurbsToPolyShape1.pt[78].px";
connectAttr "nurbsToPolyShape1_pnts_78__pnty.o" "nurbsToPolyShape1.pt[78].py";
connectAttr "nurbsToPolyShape1_pnts_78__pntz.o" "nurbsToPolyShape1.pt[78].pz";
connectAttr "nurbsToPolyShape1_pnts_79__pntx.o" "nurbsToPolyShape1.pt[79].px";
connectAttr "nurbsToPolyShape1_pnts_79__pnty.o" "nurbsToPolyShape1.pt[79].py";
connectAttr "nurbsToPolyShape1_pnts_79__pntz.o" "nurbsToPolyShape1.pt[79].pz";
connectAttr "nurbsToPolyShape1_pnts_80__pntx.o" "nurbsToPolyShape1.pt[80].px";
connectAttr "nurbsToPolyShape1_pnts_80__pnty.o" "nurbsToPolyShape1.pt[80].py";
connectAttr "nurbsToPolyShape1_pnts_80__pntz.o" "nurbsToPolyShape1.pt[80].pz";
connectAttr "nurbsToPolyShape1_pnts_81__pntx.o" "nurbsToPolyShape1.pt[81].px";
connectAttr "nurbsToPolyShape1_pnts_81__pnty.o" "nurbsToPolyShape1.pt[81].py";
connectAttr "nurbsToPolyShape1_pnts_81__pntz.o" "nurbsToPolyShape1.pt[81].pz";
connectAttr "nurbsToPolyShape1_pnts_88__pntx.o" "nurbsToPolyShape1.pt[88].px";
connectAttr "nurbsToPolyShape1_pnts_88__pnty.o" "nurbsToPolyShape1.pt[88].py";
connectAttr "nurbsToPolyShape1_pnts_88__pntz.o" "nurbsToPolyShape1.pt[88].pz";
connectAttr "nurbsToPolyShape1_pnts_89__pntx.o" "nurbsToPolyShape1.pt[89].px";
connectAttr "nurbsToPolyShape1_pnts_89__pnty.o" "nurbsToPolyShape1.pt[89].py";
connectAttr "nurbsToPolyShape1_pnts_89__pntz.o" "nurbsToPolyShape1.pt[89].pz";
connectAttr "nurbsToPolyShape1_pnts_90__pntx.o" "nurbsToPolyShape1.pt[90].px";
connectAttr "nurbsToPolyShape1_pnts_90__pnty.o" "nurbsToPolyShape1.pt[90].py";
connectAttr "nurbsToPolyShape1_pnts_90__pntz.o" "nurbsToPolyShape1.pt[90].pz";
connectAttr "nurbsToPolyShape1_pnts_91__pntx.o" "nurbsToPolyShape1.pt[91].px";
connectAttr "nurbsToPolyShape1_pnts_91__pnty.o" "nurbsToPolyShape1.pt[91].py";
connectAttr "nurbsToPolyShape1_pnts_91__pntz.o" "nurbsToPolyShape1.pt[91].pz";
connectAttr "nurbsToPolyShape1_pnts_92__pntx.o" "nurbsToPolyShape1.pt[92].px";
connectAttr "nurbsToPolyShape1_pnts_92__pnty.o" "nurbsToPolyShape1.pt[92].py";
connectAttr "nurbsToPolyShape1_pnts_92__pntz.o" "nurbsToPolyShape1.pt[92].pz";
connectAttr "nurbsToPolyShape1_pnts_93__pntx.o" "nurbsToPolyShape1.pt[93].px";
connectAttr "nurbsToPolyShape1_pnts_93__pnty.o" "nurbsToPolyShape1.pt[93].py";
connectAttr "nurbsToPolyShape1_pnts_93__pntz.o" "nurbsToPolyShape1.pt[93].pz";
connectAttr "nurbsToPolyShape1_pnts_100__pntx.o" "nurbsToPolyShape1.pt[100].px";
connectAttr "nurbsToPolyShape1_pnts_100__pnty.o" "nurbsToPolyShape1.pt[100].py";
connectAttr "nurbsToPolyShape1_pnts_100__pntz.o" "nurbsToPolyShape1.pt[100].pz";
connectAttr "nurbsToPolyShape1_pnts_101__pntx.o" "nurbsToPolyShape1.pt[101].px";
connectAttr "nurbsToPolyShape1_pnts_101__pnty.o" "nurbsToPolyShape1.pt[101].py";
connectAttr "nurbsToPolyShape1_pnts_101__pntz.o" "nurbsToPolyShape1.pt[101].pz";
connectAttr "nurbsToPolyShape1_pnts_102__pntx.o" "nurbsToPolyShape1.pt[102].px";
connectAttr "nurbsToPolyShape1_pnts_102__pnty.o" "nurbsToPolyShape1.pt[102].py";
connectAttr "nurbsToPolyShape1_pnts_102__pntz.o" "nurbsToPolyShape1.pt[102].pz";
connectAttr "nurbsToPolyShape1_pnts_103__pntx.o" "nurbsToPolyShape1.pt[103].px";
connectAttr "nurbsToPolyShape1_pnts_103__pnty.o" "nurbsToPolyShape1.pt[103].py";
connectAttr "nurbsToPolyShape1_pnts_103__pntz.o" "nurbsToPolyShape1.pt[103].pz";
connectAttr "nurbsToPolyShape1_pnts_104__pntx.o" "nurbsToPolyShape1.pt[104].px";
connectAttr "nurbsToPolyShape1_pnts_104__pnty.o" "nurbsToPolyShape1.pt[104].py";
connectAttr "nurbsToPolyShape1_pnts_104__pntz.o" "nurbsToPolyShape1.pt[104].pz";
connectAttr "nurbsToPolyShape1_pnts_105__pntx.o" "nurbsToPolyShape1.pt[105].px";
connectAttr "nurbsToPolyShape1_pnts_105__pnty.o" "nurbsToPolyShape1.pt[105].py";
connectAttr "nurbsToPolyShape1_pnts_105__pntz.o" "nurbsToPolyShape1.pt[105].pz";
connectAttr "nurbsToPolyShape1_pnts_114__pntx.o" "nurbsToPolyShape1.pt[114].px";
connectAttr "nurbsToPolyShape1_pnts_114__pnty.o" "nurbsToPolyShape1.pt[114].py";
connectAttr "nurbsToPolyShape1_pnts_114__pntz.o" "nurbsToPolyShape1.pt[114].pz";
connectAttr "nurbsToPolyShape1_pnts_116__pntx.o" "nurbsToPolyShape1.pt[116].px";
connectAttr "nurbsToPolyShape1_pnts_116__pnty.o" "nurbsToPolyShape1.pt[116].py";
connectAttr "nurbsToPolyShape1_pnts_116__pntz.o" "nurbsToPolyShape1.pt[116].pz";
connectAttr "nurbsToPolyShape1_pnts_117__pntx.o" "nurbsToPolyShape1.pt[117].px";
connectAttr "nurbsToPolyShape1_pnts_117__pnty.o" "nurbsToPolyShape1.pt[117].py";
connectAttr "nurbsToPolyShape1_pnts_117__pntz.o" "nurbsToPolyShape1.pt[117].pz";
connectAttr "nurbsToPolyShape1_pnts_124__pntx.o" "nurbsToPolyShape1.pt[124].px";
connectAttr "nurbsToPolyShape1_pnts_124__pnty.o" "nurbsToPolyShape1.pt[124].py";
connectAttr "nurbsToPolyShape1_pnts_124__pntz.o" "nurbsToPolyShape1.pt[124].pz";
connectAttr "nurbsToPolyShape1_pnts_126__pntx.o" "nurbsToPolyShape1.pt[126].px";
connectAttr "nurbsToPolyShape1_pnts_126__pnty.o" "nurbsToPolyShape1.pt[126].py";
connectAttr "nurbsToPolyShape1_pnts_126__pntz.o" "nurbsToPolyShape1.pt[126].pz";
connectAttr "nurbsToPolyShape1_pnts_128__pntx.o" "nurbsToPolyShape1.pt[128].px";
connectAttr "nurbsToPolyShape1_pnts_128__pnty.o" "nurbsToPolyShape1.pt[128].py";
connectAttr "nurbsToPolyShape1_pnts_128__pntz.o" "nurbsToPolyShape1.pt[128].pz";
connectAttr "nurbsToPolyShape1_pnts_129__pntx.o" "nurbsToPolyShape1.pt[129].px";
connectAttr "nurbsToPolyShape1_pnts_129__pnty.o" "nurbsToPolyShape1.pt[129].py";
connectAttr "nurbsToPolyShape1_pnts_129__pntz.o" "nurbsToPolyShape1.pt[129].pz";
connectAttr "nurbsToPolyShape1_pnts_136__pntx.o" "nurbsToPolyShape1.pt[136].px";
connectAttr "nurbsToPolyShape1_pnts_136__pnty.o" "nurbsToPolyShape1.pt[136].py";
connectAttr "nurbsToPolyShape1_pnts_136__pntz.o" "nurbsToPolyShape1.pt[136].pz";
connectAttr "nurbsToPolyShape1_pnts_137__pntx.o" "nurbsToPolyShape1.pt[137].px";
connectAttr "nurbsToPolyShape1_pnts_137__pnty.o" "nurbsToPolyShape1.pt[137].py";
connectAttr "nurbsToPolyShape1_pnts_137__pntz.o" "nurbsToPolyShape1.pt[137].pz";
connectAttr "nurbsToPolyShape1_pnts_138__pntx.o" "nurbsToPolyShape1.pt[138].px";
connectAttr "nurbsToPolyShape1_pnts_138__pnty.o" "nurbsToPolyShape1.pt[138].py";
connectAttr "nurbsToPolyShape1_pnts_138__pntz.o" "nurbsToPolyShape1.pt[138].pz";
connectAttr "nurbsToPolyShape1_pnts_139__pntx.o" "nurbsToPolyShape1.pt[139].px";
connectAttr "nurbsToPolyShape1_pnts_139__pnty.o" "nurbsToPolyShape1.pt[139].py";
connectAttr "nurbsToPolyShape1_pnts_139__pntz.o" "nurbsToPolyShape1.pt[139].pz";
connectAttr "nurbsToPolyShape1_pnts_140__pntx.o" "nurbsToPolyShape1.pt[140].px";
connectAttr "nurbsToPolyShape1_pnts_140__pnty.o" "nurbsToPolyShape1.pt[140].py";
connectAttr "nurbsToPolyShape1_pnts_140__pntz.o" "nurbsToPolyShape1.pt[140].pz";
connectAttr "nurbsToPolyShape1_pnts_141__pntx.o" "nurbsToPolyShape1.pt[141].px";
connectAttr "nurbsToPolyShape1_pnts_141__pnty.o" "nurbsToPolyShape1.pt[141].py";
connectAttr "nurbsToPolyShape1_pnts_141__pntz.o" "nurbsToPolyShape1.pt[141].pz";
connectAttr "nurbsToPolyShape1_pnts_148__pntx.o" "nurbsToPolyShape1.pt[148].px";
connectAttr "nurbsToPolyShape1_pnts_148__pnty.o" "nurbsToPolyShape1.pt[148].py";
connectAttr "nurbsToPolyShape1_pnts_148__pntz.o" "nurbsToPolyShape1.pt[148].pz";
connectAttr "nurbsToPolyShape1_pnts_149__pntx.o" "nurbsToPolyShape1.pt[149].px";
connectAttr "nurbsToPolyShape1_pnts_149__pnty.o" "nurbsToPolyShape1.pt[149].py";
connectAttr "nurbsToPolyShape1_pnts_149__pntz.o" "nurbsToPolyShape1.pt[149].pz";
connectAttr "nurbsToPolyShape1_pnts_150__pntx.o" "nurbsToPolyShape1.pt[150].px";
connectAttr "nurbsToPolyShape1_pnts_150__pnty.o" "nurbsToPolyShape1.pt[150].py";
connectAttr "nurbsToPolyShape1_pnts_150__pntz.o" "nurbsToPolyShape1.pt[150].pz";
connectAttr "nurbsToPolyShape1_pnts_151__pntx.o" "nurbsToPolyShape1.pt[151].px";
connectAttr "nurbsToPolyShape1_pnts_151__pnty.o" "nurbsToPolyShape1.pt[151].py";
connectAttr "nurbsToPolyShape1_pnts_151__pntz.o" "nurbsToPolyShape1.pt[151].pz";
connectAttr "nurbsToPolyShape1_pnts_152__pntx.o" "nurbsToPolyShape1.pt[152].px";
connectAttr "nurbsToPolyShape1_pnts_152__pnty.o" "nurbsToPolyShape1.pt[152].py";
connectAttr "nurbsToPolyShape1_pnts_152__pntz.o" "nurbsToPolyShape1.pt[152].pz";
connectAttr "nurbsToPolyShape1_pnts_153__pntx.o" "nurbsToPolyShape1.pt[153].px";
connectAttr "nurbsToPolyShape1_pnts_153__pnty.o" "nurbsToPolyShape1.pt[153].py";
connectAttr "nurbsToPolyShape1_pnts_153__pntz.o" "nurbsToPolyShape1.pt[153].pz";
connectAttr "nurbsToPolyShape1_pnts_160__pntx.o" "nurbsToPolyShape1.pt[160].px";
connectAttr "nurbsToPolyShape1_pnts_160__pnty.o" "nurbsToPolyShape1.pt[160].py";
connectAttr "nurbsToPolyShape1_pnts_160__pntz.o" "nurbsToPolyShape1.pt[160].pz";
connectAttr "nurbsToPolyShape1_pnts_161__pntx.o" "nurbsToPolyShape1.pt[161].px";
connectAttr "nurbsToPolyShape1_pnts_161__pnty.o" "nurbsToPolyShape1.pt[161].py";
connectAttr "nurbsToPolyShape1_pnts_161__pntz.o" "nurbsToPolyShape1.pt[161].pz";
connectAttr "nurbsToPolyShape1_pnts_162__pntx.o" "nurbsToPolyShape1.pt[162].px";
connectAttr "nurbsToPolyShape1_pnts_162__pnty.o" "nurbsToPolyShape1.pt[162].py";
connectAttr "nurbsToPolyShape1_pnts_162__pntz.o" "nurbsToPolyShape1.pt[162].pz";
connectAttr "nurbsToPolyShape1_pnts_163__pntx.o" "nurbsToPolyShape1.pt[163].px";
connectAttr "nurbsToPolyShape1_pnts_163__pnty.o" "nurbsToPolyShape1.pt[163].py";
connectAttr "nurbsToPolyShape1_pnts_163__pntz.o" "nurbsToPolyShape1.pt[163].pz";
connectAttr "nurbsToPolyShape1_pnts_164__pntx.o" "nurbsToPolyShape1.pt[164].px";
connectAttr "nurbsToPolyShape1_pnts_164__pnty.o" "nurbsToPolyShape1.pt[164].py";
connectAttr "nurbsToPolyShape1_pnts_164__pntz.o" "nurbsToPolyShape1.pt[164].pz";
connectAttr "nurbsToPolyShape1_pnts_165__pntx.o" "nurbsToPolyShape1.pt[165].px";
connectAttr "nurbsToPolyShape1_pnts_165__pnty.o" "nurbsToPolyShape1.pt[165].py";
connectAttr "nurbsToPolyShape1_pnts_165__pntz.o" "nurbsToPolyShape1.pt[165].pz";
connectAttr "nurbsToPolyShape1_pnts_172__pntx.o" "nurbsToPolyShape1.pt[172].px";
connectAttr "nurbsToPolyShape1_pnts_172__pnty.o" "nurbsToPolyShape1.pt[172].py";
connectAttr "nurbsToPolyShape1_pnts_172__pntz.o" "nurbsToPolyShape1.pt[172].pz";
connectAttr "nurbsToPolyShape1_pnts_173__pntx.o" "nurbsToPolyShape1.pt[173].px";
connectAttr "nurbsToPolyShape1_pnts_173__pnty.o" "nurbsToPolyShape1.pt[173].py";
connectAttr "nurbsToPolyShape1_pnts_173__pntz.o" "nurbsToPolyShape1.pt[173].pz";
connectAttr "nurbsToPolyShape1_pnts_174__pntx.o" "nurbsToPolyShape1.pt[174].px";
connectAttr "nurbsToPolyShape1_pnts_174__pnty.o" "nurbsToPolyShape1.pt[174].py";
connectAttr "nurbsToPolyShape1_pnts_174__pntz.o" "nurbsToPolyShape1.pt[174].pz";
connectAttr "nurbsToPolyShape1_pnts_175__pntx.o" "nurbsToPolyShape1.pt[175].px";
connectAttr "nurbsToPolyShape1_pnts_175__pnty.o" "nurbsToPolyShape1.pt[175].py";
connectAttr "nurbsToPolyShape1_pnts_175__pntz.o" "nurbsToPolyShape1.pt[175].pz";
connectAttr "nurbsToPolyShape1_pnts_176__pntx.o" "nurbsToPolyShape1.pt[176].px";
connectAttr "nurbsToPolyShape1_pnts_176__pnty.o" "nurbsToPolyShape1.pt[176].py";
connectAttr "nurbsToPolyShape1_pnts_176__pntz.o" "nurbsToPolyShape1.pt[176].pz";
connectAttr "nurbsToPolyShape1_pnts_177__pntx.o" "nurbsToPolyShape1.pt[177].px";
connectAttr "nurbsToPolyShape1_pnts_177__pnty.o" "nurbsToPolyShape1.pt[177].py";
connectAttr "nurbsToPolyShape1_pnts_177__pntz.o" "nurbsToPolyShape1.pt[177].pz";
connectAttr "nurbsToPolyShape1_pnts_184__pntx.o" "nurbsToPolyShape1.pt[184].px";
connectAttr "nurbsToPolyShape1_pnts_184__pnty.o" "nurbsToPolyShape1.pt[184].py";
connectAttr "nurbsToPolyShape1_pnts_184__pntz.o" "nurbsToPolyShape1.pt[184].pz";
connectAttr "nurbsToPolyShape1_pnts_185__pntx.o" "nurbsToPolyShape1.pt[185].px";
connectAttr "nurbsToPolyShape1_pnts_185__pnty.o" "nurbsToPolyShape1.pt[185].py";
connectAttr "nurbsToPolyShape1_pnts_185__pntz.o" "nurbsToPolyShape1.pt[185].pz";
connectAttr "nurbsToPolyShape1_pnts_186__pntx.o" "nurbsToPolyShape1.pt[186].px";
connectAttr "nurbsToPolyShape1_pnts_186__pnty.o" "nurbsToPolyShape1.pt[186].py";
connectAttr "nurbsToPolyShape1_pnts_186__pntz.o" "nurbsToPolyShape1.pt[186].pz";
connectAttr "nurbsToPolyShape1_pnts_187__pntx.o" "nurbsToPolyShape1.pt[187].px";
connectAttr "nurbsToPolyShape1_pnts_187__pnty.o" "nurbsToPolyShape1.pt[187].py";
connectAttr "nurbsToPolyShape1_pnts_187__pntz.o" "nurbsToPolyShape1.pt[187].pz";
connectAttr "nurbsToPolyShape1_pnts_188__pntx.o" "nurbsToPolyShape1.pt[188].px";
connectAttr "nurbsToPolyShape1_pnts_188__pnty.o" "nurbsToPolyShape1.pt[188].py";
connectAttr "nurbsToPolyShape1_pnts_188__pntz.o" "nurbsToPolyShape1.pt[188].pz";
connectAttr "nurbsToPolyShape1_pnts_194__pntx.o" "nurbsToPolyShape1.pt[194].px";
connectAttr "nurbsToPolyShape1_pnts_194__pnty.o" "nurbsToPolyShape1.pt[194].py";
connectAttr "nurbsToPolyShape1_pnts_194__pntz.o" "nurbsToPolyShape1.pt[194].pz";
connectAttr "nurbsToPolyShape1_pnts_195__pntx.o" "nurbsToPolyShape1.pt[195].px";
connectAttr "nurbsToPolyShape1_pnts_195__pnty.o" "nurbsToPolyShape1.pt[195].py";
connectAttr "nurbsToPolyShape1_pnts_195__pntz.o" "nurbsToPolyShape1.pt[195].pz";
connectAttr "nurbsToPolyShape1_pnts_196__pntx.o" "nurbsToPolyShape1.pt[196].px";
connectAttr "nurbsToPolyShape1_pnts_196__pnty.o" "nurbsToPolyShape1.pt[196].py";
connectAttr "nurbsToPolyShape1_pnts_196__pntz.o" "nurbsToPolyShape1.pt[196].pz";
connectAttr "nurbsToPolyShape1_pnts_197__pntx.o" "nurbsToPolyShape1.pt[197].px";
connectAttr "nurbsToPolyShape1_pnts_197__pnty.o" "nurbsToPolyShape1.pt[197].py";
connectAttr "nurbsToPolyShape1_pnts_197__pntz.o" "nurbsToPolyShape1.pt[197].pz";
connectAttr "nurbsToPolyShape1_pnts_198__pntx.o" "nurbsToPolyShape1.pt[198].px";
connectAttr "nurbsToPolyShape1_pnts_198__pnty.o" "nurbsToPolyShape1.pt[198].py";
connectAttr "nurbsToPolyShape1_pnts_198__pntz.o" "nurbsToPolyShape1.pt[198].pz";
connectAttr "nurbsToPolyShape1_pnts_199__pntx.o" "nurbsToPolyShape1.pt[199].px";
connectAttr "nurbsToPolyShape1_pnts_199__pnty.o" "nurbsToPolyShape1.pt[199].py";
connectAttr "nurbsToPolyShape1_pnts_199__pntz.o" "nurbsToPolyShape1.pt[199].pz";
connectAttr "nurbsToPolyShape1_pnts_200__pntx.o" "nurbsToPolyShape1.pt[200].px";
connectAttr "nurbsToPolyShape1_pnts_200__pnty.o" "nurbsToPolyShape1.pt[200].py";
connectAttr "nurbsToPolyShape1_pnts_200__pntz.o" "nurbsToPolyShape1.pt[200].pz";
connectAttr "nurbsToPolyShape1_pnts_201__pntx.o" "nurbsToPolyShape1.pt[201].px";
connectAttr "nurbsToPolyShape1_pnts_201__pnty.o" "nurbsToPolyShape1.pt[201].py";
connectAttr "nurbsToPolyShape1_pnts_201__pntz.o" "nurbsToPolyShape1.pt[201].pz";
connectAttr "nurbsToPolyShape1_pnts_202__pntx.o" "nurbsToPolyShape1.pt[202].px";
connectAttr "nurbsToPolyShape1_pnts_202__pnty.o" "nurbsToPolyShape1.pt[202].py";
connectAttr "nurbsToPolyShape1_pnts_202__pntz.o" "nurbsToPolyShape1.pt[202].pz";
connectAttr "nurbsToPolyShape1_pnts_203__pntx.o" "nurbsToPolyShape1.pt[203].px";
connectAttr "nurbsToPolyShape1_pnts_203__pnty.o" "nurbsToPolyShape1.pt[203].py";
connectAttr "nurbsToPolyShape1_pnts_203__pntz.o" "nurbsToPolyShape1.pt[203].pz";
connectAttr "nurbsToPolyShape1_pnts_204__pntx.o" "nurbsToPolyShape1.pt[204].px";
connectAttr "nurbsToPolyShape1_pnts_204__pnty.o" "nurbsToPolyShape1.pt[204].py";
connectAttr "nurbsToPolyShape1_pnts_204__pntz.o" "nurbsToPolyShape1.pt[204].pz";
connectAttr "nurbsToPolyShape1_pnts_205__pntx.o" "nurbsToPolyShape1.pt[205].px";
connectAttr "nurbsToPolyShape1_pnts_205__pnty.o" "nurbsToPolyShape1.pt[205].py";
connectAttr "nurbsToPolyShape1_pnts_205__pntz.o" "nurbsToPolyShape1.pt[205].pz";
connectAttr "nurbsToPolyShape1_pnts_206__pntx.o" "nurbsToPolyShape1.pt[206].px";
connectAttr "nurbsToPolyShape1_pnts_206__pnty.o" "nurbsToPolyShape1.pt[206].py";
connectAttr "nurbsToPolyShape1_pnts_206__pntz.o" "nurbsToPolyShape1.pt[206].pz";
connectAttr "nurbsToPolyShape1_pnts_207__pntx.o" "nurbsToPolyShape1.pt[207].px";
connectAttr "nurbsToPolyShape1_pnts_207__pnty.o" "nurbsToPolyShape1.pt[207].py";
connectAttr "nurbsToPolyShape1_pnts_207__pntz.o" "nurbsToPolyShape1.pt[207].pz";
connectAttr "nurbsToPolyShape1_pnts_208__pntx.o" "nurbsToPolyShape1.pt[208].px";
connectAttr "nurbsToPolyShape1_pnts_208__pnty.o" "nurbsToPolyShape1.pt[208].py";
connectAttr "nurbsToPolyShape1_pnts_208__pntz.o" "nurbsToPolyShape1.pt[208].pz";
connectAttr "nurbsToPolyShape1_pnts_209__pntx.o" "nurbsToPolyShape1.pt[209].px";
connectAttr "nurbsToPolyShape1_pnts_209__pnty.o" "nurbsToPolyShape1.pt[209].py";
connectAttr "nurbsToPolyShape1_pnts_209__pntz.o" "nurbsToPolyShape1.pt[209].pz";
connectAttr "nurbsToPolyShape1_pnts_210__pntx.o" "nurbsToPolyShape1.pt[210].px";
connectAttr "nurbsToPolyShape1_pnts_210__pnty.o" "nurbsToPolyShape1.pt[210].py";
connectAttr "nurbsToPolyShape1_pnts_210__pntz.o" "nurbsToPolyShape1.pt[210].pz";
connectAttr "nurbsToPolyShape1_pnts_211__pntx.o" "nurbsToPolyShape1.pt[211].px";
connectAttr "nurbsToPolyShape1_pnts_211__pnty.o" "nurbsToPolyShape1.pt[211].py";
connectAttr "nurbsToPolyShape1_pnts_211__pntz.o" "nurbsToPolyShape1.pt[211].pz";
connectAttr "nurbsToPolyShape1_pnts_212__pntx.o" "nurbsToPolyShape1.pt[212].px";
connectAttr "nurbsToPolyShape1_pnts_212__pnty.o" "nurbsToPolyShape1.pt[212].py";
connectAttr "nurbsToPolyShape1_pnts_212__pntz.o" "nurbsToPolyShape1.pt[212].pz";
connectAttr "nurbsToPolyShape1_pnts_213__pntx.o" "nurbsToPolyShape1.pt[213].px";
connectAttr "nurbsToPolyShape1_pnts_213__pnty.o" "nurbsToPolyShape1.pt[213].py";
connectAttr "nurbsToPolyShape1_pnts_213__pntz.o" "nurbsToPolyShape1.pt[213].pz";
connectAttr "nurbsToPolyShape1_pnts_214__pntx.o" "nurbsToPolyShape1.pt[214].px";
connectAttr "nurbsToPolyShape1_pnts_214__pnty.o" "nurbsToPolyShape1.pt[214].py";
connectAttr "nurbsToPolyShape1_pnts_214__pntz.o" "nurbsToPolyShape1.pt[214].pz";
connectAttr "nurbsToPolyShape1_pnts_215__pntx.o" "nurbsToPolyShape1.pt[215].px";
connectAttr "nurbsToPolyShape1_pnts_215__pnty.o" "nurbsToPolyShape1.pt[215].py";
connectAttr "nurbsToPolyShape1_pnts_215__pntz.o" "nurbsToPolyShape1.pt[215].pz";
connectAttr "nurbsToPolyShape1_pnts_216__pntx.o" "nurbsToPolyShape1.pt[216].px";
connectAttr "nurbsToPolyShape1_pnts_216__pnty.o" "nurbsToPolyShape1.pt[216].py";
connectAttr "nurbsToPolyShape1_pnts_216__pntz.o" "nurbsToPolyShape1.pt[216].pz";
connectAttr "nurbsToPolyShape1_pnts_217__pntx.o" "nurbsToPolyShape1.pt[217].px";
connectAttr "nurbsToPolyShape1_pnts_217__pnty.o" "nurbsToPolyShape1.pt[217].py";
connectAttr "nurbsToPolyShape1_pnts_217__pntz.o" "nurbsToPolyShape1.pt[217].pz";
connectAttr "nurbsToPolyShape1_pnts_218__pntx.o" "nurbsToPolyShape1.pt[218].px";
connectAttr "nurbsToPolyShape1_pnts_218__pnty.o" "nurbsToPolyShape1.pt[218].py";
connectAttr "nurbsToPolyShape1_pnts_218__pntz.o" "nurbsToPolyShape1.pt[218].pz";
connectAttr "nurbsToPolyShape1_pnts_219__pntx.o" "nurbsToPolyShape1.pt[219].px";
connectAttr "nurbsToPolyShape1_pnts_219__pnty.o" "nurbsToPolyShape1.pt[219].py";
connectAttr "nurbsToPolyShape1_pnts_219__pntz.o" "nurbsToPolyShape1.pt[219].pz";
connectAttr "nurbsToPolyShape1_pnts_220__pntx.o" "nurbsToPolyShape1.pt[220].px";
connectAttr "nurbsToPolyShape1_pnts_220__pnty.o" "nurbsToPolyShape1.pt[220].py";
connectAttr "nurbsToPolyShape1_pnts_220__pntz.o" "nurbsToPolyShape1.pt[220].pz";
connectAttr "nurbsToPolyShape1_pnts_221__pntx.o" "nurbsToPolyShape1.pt[221].px";
connectAttr "nurbsToPolyShape1_pnts_221__pnty.o" "nurbsToPolyShape1.pt[221].py";
connectAttr "nurbsToPolyShape1_pnts_221__pntz.o" "nurbsToPolyShape1.pt[221].pz";
connectAttr "nurbsToPolyShape1_pnts_222__pntx.o" "nurbsToPolyShape1.pt[222].px";
connectAttr "nurbsToPolyShape1_pnts_222__pnty.o" "nurbsToPolyShape1.pt[222].py";
connectAttr "nurbsToPolyShape1_pnts_222__pntz.o" "nurbsToPolyShape1.pt[222].pz";
connectAttr "nurbsToPolyShape1_pnts_223__pntx.o" "nurbsToPolyShape1.pt[223].px";
connectAttr "nurbsToPolyShape1_pnts_223__pnty.o" "nurbsToPolyShape1.pt[223].py";
connectAttr "nurbsToPolyShape1_pnts_223__pntz.o" "nurbsToPolyShape1.pt[223].pz";
connectAttr "nurbsToPolyShape1_pnts_224__pntx.o" "nurbsToPolyShape1.pt[224].px";
connectAttr "nurbsToPolyShape1_pnts_224__pnty.o" "nurbsToPolyShape1.pt[224].py";
connectAttr "nurbsToPolyShape1_pnts_224__pntz.o" "nurbsToPolyShape1.pt[224].pz";
connectAttr "nurbsToPolyShape1_pnts_225__pntx.o" "nurbsToPolyShape1.pt[225].px";
connectAttr "nurbsToPolyShape1_pnts_225__pnty.o" "nurbsToPolyShape1.pt[225].py";
connectAttr "nurbsToPolyShape1_pnts_225__pntz.o" "nurbsToPolyShape1.pt[225].pz";
connectAttr "nurbsToPolyShape1_pnts_226__pntx.o" "nurbsToPolyShape1.pt[226].px";
connectAttr "nurbsToPolyShape1_pnts_226__pnty.o" "nurbsToPolyShape1.pt[226].py";
connectAttr "nurbsToPolyShape1_pnts_226__pntz.o" "nurbsToPolyShape1.pt[226].pz";
connectAttr "nurbsToPolyShape1_pnts_227__pntx.o" "nurbsToPolyShape1.pt[227].px";
connectAttr "nurbsToPolyShape1_pnts_227__pnty.o" "nurbsToPolyShape1.pt[227].py";
connectAttr "nurbsToPolyShape1_pnts_227__pntz.o" "nurbsToPolyShape1.pt[227].pz";
connectAttr "nurbsToPolyShape1_pnts_228__pntx.o" "nurbsToPolyShape1.pt[228].px";
connectAttr "nurbsToPolyShape1_pnts_228__pnty.o" "nurbsToPolyShape1.pt[228].py";
connectAttr "nurbsToPolyShape1_pnts_228__pntz.o" "nurbsToPolyShape1.pt[228].pz";
connectAttr "nurbsToPolyShape1_pnts_229__pntx.o" "nurbsToPolyShape1.pt[229].px";
connectAttr "nurbsToPolyShape1_pnts_229__pnty.o" "nurbsToPolyShape1.pt[229].py";
connectAttr "nurbsToPolyShape1_pnts_229__pntz.o" "nurbsToPolyShape1.pt[229].pz";
connectAttr "nurbsToPolyShape1_pnts_230__pntx.o" "nurbsToPolyShape1.pt[230].px";
connectAttr "nurbsToPolyShape1_pnts_230__pnty.o" "nurbsToPolyShape1.pt[230].py";
connectAttr "nurbsToPolyShape1_pnts_230__pntz.o" "nurbsToPolyShape1.pt[230].pz";
connectAttr "nurbsToPolyShape1_pnts_231__pntx.o" "nurbsToPolyShape1.pt[231].px";
connectAttr "nurbsToPolyShape1_pnts_231__pnty.o" "nurbsToPolyShape1.pt[231].py";
connectAttr "nurbsToPolyShape1_pnts_231__pntz.o" "nurbsToPolyShape1.pt[231].pz";
connectAttr "nurbsToPolyShape1_pnts_232__pntx.o" "nurbsToPolyShape1.pt[232].px";
connectAttr "nurbsToPolyShape1_pnts_232__pnty.o" "nurbsToPolyShape1.pt[232].py";
connectAttr "nurbsToPolyShape1_pnts_232__pntz.o" "nurbsToPolyShape1.pt[232].pz";
connectAttr "nurbsToPolyShape1_pnts_233__pntx.o" "nurbsToPolyShape1.pt[233].px";
connectAttr "nurbsToPolyShape1_pnts_233__pnty.o" "nurbsToPolyShape1.pt[233].py";
connectAttr "nurbsToPolyShape1_pnts_233__pntz.o" "nurbsToPolyShape1.pt[233].pz";
connectAttr "nurbsToPolyShape1_pnts_234__pntx.o" "nurbsToPolyShape1.pt[234].px";
connectAttr "nurbsToPolyShape1_pnts_234__pnty.o" "nurbsToPolyShape1.pt[234].py";
connectAttr "nurbsToPolyShape1_pnts_234__pntz.o" "nurbsToPolyShape1.pt[234].pz";
connectAttr "nurbsToPolyShape1_pnts_235__pntx.o" "nurbsToPolyShape1.pt[235].px";
connectAttr "nurbsToPolyShape1_pnts_235__pnty.o" "nurbsToPolyShape1.pt[235].py";
connectAttr "nurbsToPolyShape1_pnts_235__pntz.o" "nurbsToPolyShape1.pt[235].pz";
connectAttr "nurbsToPolyShape1_pnts_236__pntx.o" "nurbsToPolyShape1.pt[236].px";
connectAttr "nurbsToPolyShape1_pnts_236__pnty.o" "nurbsToPolyShape1.pt[236].py";
connectAttr "nurbsToPolyShape1_pnts_236__pntz.o" "nurbsToPolyShape1.pt[236].pz";
connectAttr "nurbsToPolyShape1_pnts_237__pntx.o" "nurbsToPolyShape1.pt[237].px";
connectAttr "nurbsToPolyShape1_pnts_237__pnty.o" "nurbsToPolyShape1.pt[237].py";
connectAttr "nurbsToPolyShape1_pnts_237__pntz.o" "nurbsToPolyShape1.pt[237].pz";
connectAttr "nurbsToPolyShape1_pnts_238__pntx.o" "nurbsToPolyShape1.pt[238].px";
connectAttr "nurbsToPolyShape1_pnts_238__pnty.o" "nurbsToPolyShape1.pt[238].py";
connectAttr "nurbsToPolyShape1_pnts_238__pntz.o" "nurbsToPolyShape1.pt[238].pz";
connectAttr "nurbsToPolyShape1_pnts_239__pntx.o" "nurbsToPolyShape1.pt[239].px";
connectAttr "nurbsToPolyShape1_pnts_239__pnty.o" "nurbsToPolyShape1.pt[239].py";
connectAttr "nurbsToPolyShape1_pnts_239__pntz.o" "nurbsToPolyShape1.pt[239].pz";
connectAttr "nurbsToPolyShape1_pnts_240__pntx.o" "nurbsToPolyShape1.pt[240].px";
connectAttr "nurbsToPolyShape1_pnts_240__pnty.o" "nurbsToPolyShape1.pt[240].py";
connectAttr "nurbsToPolyShape1_pnts_240__pntz.o" "nurbsToPolyShape1.pt[240].pz";
connectAttr "nurbsToPolyShape1_pnts_241__pntx.o" "nurbsToPolyShape1.pt[241].px";
connectAttr "nurbsToPolyShape1_pnts_241__pnty.o" "nurbsToPolyShape1.pt[241].py";
connectAttr "nurbsToPolyShape1_pnts_241__pntz.o" "nurbsToPolyShape1.pt[241].pz";
connectAttr "nurbsToPolyShape1_pnts_242__pntx.o" "nurbsToPolyShape1.pt[242].px";
connectAttr "nurbsToPolyShape1_pnts_242__pnty.o" "nurbsToPolyShape1.pt[242].py";
connectAttr "nurbsToPolyShape1_pnts_242__pntz.o" "nurbsToPolyShape1.pt[242].pz";
connectAttr "nurbsToPolyShape1_pnts_243__pntx.o" "nurbsToPolyShape1.pt[243].px";
connectAttr "nurbsToPolyShape1_pnts_243__pnty.o" "nurbsToPolyShape1.pt[243].py";
connectAttr "nurbsToPolyShape1_pnts_243__pntz.o" "nurbsToPolyShape1.pt[243].pz";
connectAttr "nurbsToPolyShape1_pnts_244__pntx.o" "nurbsToPolyShape1.pt[244].px";
connectAttr "nurbsToPolyShape1_pnts_244__pnty.o" "nurbsToPolyShape1.pt[244].py";
connectAttr "nurbsToPolyShape1_pnts_244__pntz.o" "nurbsToPolyShape1.pt[244].pz";
connectAttr "nurbsToPolyShape1_pnts_245__pntx.o" "nurbsToPolyShape1.pt[245].px";
connectAttr "nurbsToPolyShape1_pnts_245__pnty.o" "nurbsToPolyShape1.pt[245].py";
connectAttr "nurbsToPolyShape1_pnts_245__pntz.o" "nurbsToPolyShape1.pt[245].pz";
connectAttr "nurbsToPolyShape1_pnts_246__pntx.o" "nurbsToPolyShape1.pt[246].px";
connectAttr "nurbsToPolyShape1_pnts_246__pnty.o" "nurbsToPolyShape1.pt[246].py";
connectAttr "nurbsToPolyShape1_pnts_246__pntz.o" "nurbsToPolyShape1.pt[246].pz";
connectAttr "nurbsToPolyShape1_pnts_247__pntx.o" "nurbsToPolyShape1.pt[247].px";
connectAttr "nurbsToPolyShape1_pnts_247__pnty.o" "nurbsToPolyShape1.pt[247].py";
connectAttr "nurbsToPolyShape1_pnts_247__pntz.o" "nurbsToPolyShape1.pt[247].pz";
connectAttr "nurbsToPolyShape1_pnts_248__pntx.o" "nurbsToPolyShape1.pt[248].px";
connectAttr "nurbsToPolyShape1_pnts_248__pnty.o" "nurbsToPolyShape1.pt[248].py";
connectAttr "nurbsToPolyShape1_pnts_248__pntz.o" "nurbsToPolyShape1.pt[248].pz";
connectAttr "nurbsToPolyShape1_pnts_249__pntx.o" "nurbsToPolyShape1.pt[249].px";
connectAttr "nurbsToPolyShape1_pnts_249__pnty.o" "nurbsToPolyShape1.pt[249].py";
connectAttr "nurbsToPolyShape1_pnts_249__pntz.o" "nurbsToPolyShape1.pt[249].pz";
connectAttr "nurbsToPolyShape1_pnts_250__pntx.o" "nurbsToPolyShape1.pt[250].px";
connectAttr "nurbsToPolyShape1_pnts_250__pnty.o" "nurbsToPolyShape1.pt[250].py";
connectAttr "nurbsToPolyShape1_pnts_250__pntz.o" "nurbsToPolyShape1.pt[250].pz";
connectAttr "nurbsToPolyShape1_pnts_251__pntx.o" "nurbsToPolyShape1.pt[251].px";
connectAttr "nurbsToPolyShape1_pnts_251__pnty.o" "nurbsToPolyShape1.pt[251].py";
connectAttr "nurbsToPolyShape1_pnts_251__pntz.o" "nurbsToPolyShape1.pt[251].pz";
connectAttr "nurbsToPolyShape1_pnts_252__pntx.o" "nurbsToPolyShape1.pt[252].px";
connectAttr "nurbsToPolyShape1_pnts_252__pnty.o" "nurbsToPolyShape1.pt[252].py";
connectAttr "nurbsToPolyShape1_pnts_252__pntz.o" "nurbsToPolyShape1.pt[252].pz";
connectAttr "nurbsToPolyShape1_pnts_253__pntx.o" "nurbsToPolyShape1.pt[253].px";
connectAttr "nurbsToPolyShape1_pnts_253__pnty.o" "nurbsToPolyShape1.pt[253].py";
connectAttr "nurbsToPolyShape1_pnts_253__pntz.o" "nurbsToPolyShape1.pt[253].pz";
connectAttr "nurbsToPolyShape1_pnts_254__pntx.o" "nurbsToPolyShape1.pt[254].px";
connectAttr "nurbsToPolyShape1_pnts_254__pnty.o" "nurbsToPolyShape1.pt[254].py";
connectAttr "nurbsToPolyShape1_pnts_254__pntz.o" "nurbsToPolyShape1.pt[254].pz";
connectAttr "nurbsToPolyShape1_pnts_255__pntx.o" "nurbsToPolyShape1.pt[255].px";
connectAttr "nurbsToPolyShape1_pnts_255__pnty.o" "nurbsToPolyShape1.pt[255].py";
connectAttr "nurbsToPolyShape1_pnts_255__pntz.o" "nurbsToPolyShape1.pt[255].pz";
connectAttr "nurbsToPolyShape1_pnts_256__pntx.o" "nurbsToPolyShape1.pt[256].px";
connectAttr "nurbsToPolyShape1_pnts_256__pnty.o" "nurbsToPolyShape1.pt[256].py";
connectAttr "nurbsToPolyShape1_pnts_256__pntz.o" "nurbsToPolyShape1.pt[256].pz";
connectAttr "nurbsToPolyShape1_pnts_257__pntx.o" "nurbsToPolyShape1.pt[257].px";
connectAttr "nurbsToPolyShape1_pnts_257__pnty.o" "nurbsToPolyShape1.pt[257].py";
connectAttr "nurbsToPolyShape1_pnts_257__pntz.o" "nurbsToPolyShape1.pt[257].pz";
connectAttr "nurbsToPolyShape1_pnts_258__pntx.o" "nurbsToPolyShape1.pt[258].px";
connectAttr "nurbsToPolyShape1_pnts_258__pnty.o" "nurbsToPolyShape1.pt[258].py";
connectAttr "nurbsToPolyShape1_pnts_258__pntz.o" "nurbsToPolyShape1.pt[258].pz";
connectAttr "nurbsToPolyShape1_pnts_259__pntx.o" "nurbsToPolyShape1.pt[259].px";
connectAttr "nurbsToPolyShape1_pnts_259__pnty.o" "nurbsToPolyShape1.pt[259].py";
connectAttr "nurbsToPolyShape1_pnts_259__pntz.o" "nurbsToPolyShape1.pt[259].pz";
connectAttr "nurbsToPolyShape1_pnts_260__pntx.o" "nurbsToPolyShape1.pt[260].px";
connectAttr "nurbsToPolyShape1_pnts_260__pnty.o" "nurbsToPolyShape1.pt[260].py";
connectAttr "nurbsToPolyShape1_pnts_260__pntz.o" "nurbsToPolyShape1.pt[260].pz";
connectAttr "nurbsToPolyShape1_pnts_261__pntx.o" "nurbsToPolyShape1.pt[261].px";
connectAttr "nurbsToPolyShape1_pnts_261__pnty.o" "nurbsToPolyShape1.pt[261].py";
connectAttr "nurbsToPolyShape1_pnts_261__pntz.o" "nurbsToPolyShape1.pt[261].pz";
connectAttr "nurbsToPolyShape1_pnts_262__pntx.o" "nurbsToPolyShape1.pt[262].px";
connectAttr "nurbsToPolyShape1_pnts_262__pnty.o" "nurbsToPolyShape1.pt[262].py";
connectAttr "nurbsToPolyShape1_pnts_262__pntz.o" "nurbsToPolyShape1.pt[262].pz";
connectAttr "nurbsToPolyShape1_pnts_263__pntx.o" "nurbsToPolyShape1.pt[263].px";
connectAttr "nurbsToPolyShape1_pnts_263__pnty.o" "nurbsToPolyShape1.pt[263].py";
connectAttr "nurbsToPolyShape1_pnts_263__pntz.o" "nurbsToPolyShape1.pt[263].pz";
connectAttr "nurbsToPolyShape1_pnts_264__pntx.o" "nurbsToPolyShape1.pt[264].px";
connectAttr "nurbsToPolyShape1_pnts_264__pnty.o" "nurbsToPolyShape1.pt[264].py";
connectAttr "nurbsToPolyShape1_pnts_264__pntz.o" "nurbsToPolyShape1.pt[264].pz";
connectAttr "nurbsToPolyShape1_pnts_265__pntx.o" "nurbsToPolyShape1.pt[265].px";
connectAttr "nurbsToPolyShape1_pnts_265__pnty.o" "nurbsToPolyShape1.pt[265].py";
connectAttr "nurbsToPolyShape1_pnts_265__pntz.o" "nurbsToPolyShape1.pt[265].pz";
connectAttr "nurbsToPolyShape1_pnts_266__pntx.o" "nurbsToPolyShape1.pt[266].px";
connectAttr "nurbsToPolyShape1_pnts_266__pnty.o" "nurbsToPolyShape1.pt[266].py";
connectAttr "nurbsToPolyShape1_pnts_266__pntz.o" "nurbsToPolyShape1.pt[266].pz";
connectAttr "nurbsToPolyShape1_pnts_267__pntx.o" "nurbsToPolyShape1.pt[267].px";
connectAttr "nurbsToPolyShape1_pnts_267__pnty.o" "nurbsToPolyShape1.pt[267].py";
connectAttr "nurbsToPolyShape1_pnts_267__pntz.o" "nurbsToPolyShape1.pt[267].pz";
connectAttr "nurbsToPolyShape1_pnts_268__pntx.o" "nurbsToPolyShape1.pt[268].px";
connectAttr "nurbsToPolyShape1_pnts_268__pnty.o" "nurbsToPolyShape1.pt[268].py";
connectAttr "nurbsToPolyShape1_pnts_268__pntz.o" "nurbsToPolyShape1.pt[268].pz";
connectAttr "nurbsToPolyShape1_pnts_269__pntx.o" "nurbsToPolyShape1.pt[269].px";
connectAttr "nurbsToPolyShape1_pnts_269__pnty.o" "nurbsToPolyShape1.pt[269].py";
connectAttr "nurbsToPolyShape1_pnts_269__pntz.o" "nurbsToPolyShape1.pt[269].pz";
connectAttr "nurbsToPolyShape1_pnts_270__pntx.o" "nurbsToPolyShape1.pt[270].px";
connectAttr "nurbsToPolyShape1_pnts_270__pnty.o" "nurbsToPolyShape1.pt[270].py";
connectAttr "nurbsToPolyShape1_pnts_270__pntz.o" "nurbsToPolyShape1.pt[270].pz";
connectAttr "nurbsToPolyShape1_pnts_271__pntx.o" "nurbsToPolyShape1.pt[271].px";
connectAttr "nurbsToPolyShape1_pnts_271__pnty.o" "nurbsToPolyShape1.pt[271].py";
connectAttr "nurbsToPolyShape1_pnts_271__pntz.o" "nurbsToPolyShape1.pt[271].pz";
connectAttr "nurbsToPolyShape1_pnts_272__pntx.o" "nurbsToPolyShape1.pt[272].px";
connectAttr "nurbsToPolyShape1_pnts_272__pnty.o" "nurbsToPolyShape1.pt[272].py";
connectAttr "nurbsToPolyShape1_pnts_272__pntz.o" "nurbsToPolyShape1.pt[272].pz";
connectAttr "nurbsToPolyShape1_pnts_273__pntx.o" "nurbsToPolyShape1.pt[273].px";
connectAttr "nurbsToPolyShape1_pnts_273__pnty.o" "nurbsToPolyShape1.pt[273].py";
connectAttr "nurbsToPolyShape1_pnts_273__pntz.o" "nurbsToPolyShape1.pt[273].pz";
connectAttr "nurbsToPolyShape1_pnts_274__pntx.o" "nurbsToPolyShape1.pt[274].px";
connectAttr "nurbsToPolyShape1_pnts_274__pnty.o" "nurbsToPolyShape1.pt[274].py";
connectAttr "nurbsToPolyShape1_pnts_274__pntz.o" "nurbsToPolyShape1.pt[274].pz";
connectAttr "nurbsToPolyShape1_pnts_275__pntx.o" "nurbsToPolyShape1.pt[275].px";
connectAttr "nurbsToPolyShape1_pnts_275__pnty.o" "nurbsToPolyShape1.pt[275].py";
connectAttr "nurbsToPolyShape1_pnts_275__pntz.o" "nurbsToPolyShape1.pt[275].pz";
connectAttr "nurbsToPolyShape1_pnts_276__pntx.o" "nurbsToPolyShape1.pt[276].px";
connectAttr "nurbsToPolyShape1_pnts_276__pnty.o" "nurbsToPolyShape1.pt[276].py";
connectAttr "nurbsToPolyShape1_pnts_276__pntz.o" "nurbsToPolyShape1.pt[276].pz";
connectAttr "nurbsToPolyShape1_pnts_277__pntx.o" "nurbsToPolyShape1.pt[277].px";
connectAttr "nurbsToPolyShape1_pnts_277__pnty.o" "nurbsToPolyShape1.pt[277].py";
connectAttr "nurbsToPolyShape1_pnts_277__pntz.o" "nurbsToPolyShape1.pt[277].pz";
connectAttr "nurbsToPolyShape1_pnts_278__pntx.o" "nurbsToPolyShape1.pt[278].px";
connectAttr "nurbsToPolyShape1_pnts_278__pnty.o" "nurbsToPolyShape1.pt[278].py";
connectAttr "nurbsToPolyShape1_pnts_278__pntz.o" "nurbsToPolyShape1.pt[278].pz";
connectAttr "nurbsToPolyShape1_pnts_279__pntx.o" "nurbsToPolyShape1.pt[279].px";
connectAttr "nurbsToPolyShape1_pnts_279__pnty.o" "nurbsToPolyShape1.pt[279].py";
connectAttr "nurbsToPolyShape1_pnts_279__pntz.o" "nurbsToPolyShape1.pt[279].pz";
connectAttr "nurbsToPolyShape1_pnts_280__pntx.o" "nurbsToPolyShape1.pt[280].px";
connectAttr "nurbsToPolyShape1_pnts_280__pnty.o" "nurbsToPolyShape1.pt[280].py";
connectAttr "nurbsToPolyShape1_pnts_280__pntz.o" "nurbsToPolyShape1.pt[280].pz";
connectAttr "nurbsToPolyShape1_pnts_281__pntx.o" "nurbsToPolyShape1.pt[281].px";
connectAttr "nurbsToPolyShape1_pnts_281__pnty.o" "nurbsToPolyShape1.pt[281].py";
connectAttr "nurbsToPolyShape1_pnts_281__pntz.o" "nurbsToPolyShape1.pt[281].pz";
connectAttr "nurbsToPolyShape1_pnts_282__pntx.o" "nurbsToPolyShape1.pt[282].px";
connectAttr "nurbsToPolyShape1_pnts_282__pnty.o" "nurbsToPolyShape1.pt[282].py";
connectAttr "nurbsToPolyShape1_pnts_282__pntz.o" "nurbsToPolyShape1.pt[282].pz";
connectAttr "nurbsToPolyShape1_pnts_283__pntx.o" "nurbsToPolyShape1.pt[283].px";
connectAttr "nurbsToPolyShape1_pnts_283__pnty.o" "nurbsToPolyShape1.pt[283].py";
connectAttr "nurbsToPolyShape1_pnts_283__pntz.o" "nurbsToPolyShape1.pt[283].pz";
connectAttr "nurbsToPolyShape1_pnts_284__pntx.o" "nurbsToPolyShape1.pt[284].px";
connectAttr "nurbsToPolyShape1_pnts_284__pnty.o" "nurbsToPolyShape1.pt[284].py";
connectAttr "nurbsToPolyShape1_pnts_284__pntz.o" "nurbsToPolyShape1.pt[284].pz";
connectAttr "nurbsToPolyShape1_pnts_285__pntx.o" "nurbsToPolyShape1.pt[285].px";
connectAttr "nurbsToPolyShape1_pnts_285__pnty.o" "nurbsToPolyShape1.pt[285].py";
connectAttr "nurbsToPolyShape1_pnts_285__pntz.o" "nurbsToPolyShape1.pt[285].pz";
connectAttr "nurbsToPolyShape1_pnts_286__pntx.o" "nurbsToPolyShape1.pt[286].px";
connectAttr "nurbsToPolyShape1_pnts_286__pnty.o" "nurbsToPolyShape1.pt[286].py";
connectAttr "nurbsToPolyShape1_pnts_286__pntz.o" "nurbsToPolyShape1.pt[286].pz";
connectAttr "nurbsToPolyShape1_pnts_287__pntx.o" "nurbsToPolyShape1.pt[287].px";
connectAttr "nurbsToPolyShape1_pnts_287__pnty.o" "nurbsToPolyShape1.pt[287].py";
connectAttr "nurbsToPolyShape1_pnts_287__pntz.o" "nurbsToPolyShape1.pt[287].pz";
connectAttr "nurbsToPolyShape1_pnts_288__pntx.o" "nurbsToPolyShape1.pt[288].px";
connectAttr "nurbsToPolyShape1_pnts_288__pnty.o" "nurbsToPolyShape1.pt[288].py";
connectAttr "nurbsToPolyShape1_pnts_288__pntz.o" "nurbsToPolyShape1.pt[288].pz";
connectAttr "nurbsToPolyShape1_pnts_289__pntx.o" "nurbsToPolyShape1.pt[289].px";
connectAttr "nurbsToPolyShape1_pnts_289__pnty.o" "nurbsToPolyShape1.pt[289].py";
connectAttr "nurbsToPolyShape1_pnts_289__pntz.o" "nurbsToPolyShape1.pt[289].pz";
connectAttr "nurbsToPolyShape1_pnts_290__pntx.o" "nurbsToPolyShape1.pt[290].px";
connectAttr "nurbsToPolyShape1_pnts_290__pnty.o" "nurbsToPolyShape1.pt[290].py";
connectAttr "nurbsToPolyShape1_pnts_290__pntz.o" "nurbsToPolyShape1.pt[290].pz";
connectAttr "nurbsToPolyShape1_pnts_291__pntx.o" "nurbsToPolyShape1.pt[291].px";
connectAttr "nurbsToPolyShape1_pnts_291__pnty.o" "nurbsToPolyShape1.pt[291].py";
connectAttr "nurbsToPolyShape1_pnts_291__pntz.o" "nurbsToPolyShape1.pt[291].pz";
connectAttr "nurbsToPolyShape1_pnts_292__pntx.o" "nurbsToPolyShape1.pt[292].px";
connectAttr "nurbsToPolyShape1_pnts_292__pnty.o" "nurbsToPolyShape1.pt[292].py";
connectAttr "nurbsToPolyShape1_pnts_292__pntz.o" "nurbsToPolyShape1.pt[292].pz";
connectAttr "nurbsToPolyShape1_pnts_293__pntx.o" "nurbsToPolyShape1.pt[293].px";
connectAttr "nurbsToPolyShape1_pnts_293__pnty.o" "nurbsToPolyShape1.pt[293].py";
connectAttr "nurbsToPolyShape1_pnts_293__pntz.o" "nurbsToPolyShape1.pt[293].pz";
connectAttr "nurbsToPolyShape1_pnts_294__pntx.o" "nurbsToPolyShape1.pt[294].px";
connectAttr "nurbsToPolyShape1_pnts_294__pnty.o" "nurbsToPolyShape1.pt[294].py";
connectAttr "nurbsToPolyShape1_pnts_294__pntz.o" "nurbsToPolyShape1.pt[294].pz";
connectAttr "nurbsToPolyShape1_pnts_295__pntx.o" "nurbsToPolyShape1.pt[295].px";
connectAttr "nurbsToPolyShape1_pnts_295__pnty.o" "nurbsToPolyShape1.pt[295].py";
connectAttr "nurbsToPolyShape1_pnts_295__pntz.o" "nurbsToPolyShape1.pt[295].pz";
connectAttr "nurbsToPolyShape1_pnts_296__pntx.o" "nurbsToPolyShape1.pt[296].px";
connectAttr "nurbsToPolyShape1_pnts_296__pnty.o" "nurbsToPolyShape1.pt[296].py";
connectAttr "nurbsToPolyShape1_pnts_296__pntz.o" "nurbsToPolyShape1.pt[296].pz";
connectAttr "nurbsToPolyShape1_pnts_297__pntx.o" "nurbsToPolyShape1.pt[297].px";
connectAttr "nurbsToPolyShape1_pnts_297__pnty.o" "nurbsToPolyShape1.pt[297].py";
connectAttr "nurbsToPolyShape1_pnts_297__pntz.o" "nurbsToPolyShape1.pt[297].pz";
connectAttr "nurbsToPolyShape1_pnts_298__pntx.o" "nurbsToPolyShape1.pt[298].px";
connectAttr "nurbsToPolyShape1_pnts_298__pnty.o" "nurbsToPolyShape1.pt[298].py";
connectAttr "nurbsToPolyShape1_pnts_298__pntz.o" "nurbsToPolyShape1.pt[298].pz";
connectAttr "nurbsToPolyShape1_pnts_299__pntx.o" "nurbsToPolyShape1.pt[299].px";
connectAttr "nurbsToPolyShape1_pnts_299__pnty.o" "nurbsToPolyShape1.pt[299].py";
connectAttr "nurbsToPolyShape1_pnts_299__pntz.o" "nurbsToPolyShape1.pt[299].pz";
connectAttr "nurbsToPolyShape1_pnts_300__pntx.o" "nurbsToPolyShape1.pt[300].px";
connectAttr "nurbsToPolyShape1_pnts_300__pnty.o" "nurbsToPolyShape1.pt[300].py";
connectAttr "nurbsToPolyShape1_pnts_300__pntz.o" "nurbsToPolyShape1.pt[300].pz";
connectAttr "nurbsToPolyShape1_pnts_301__pntx.o" "nurbsToPolyShape1.pt[301].px";
connectAttr "nurbsToPolyShape1_pnts_301__pnty.o" "nurbsToPolyShape1.pt[301].py";
connectAttr "nurbsToPolyShape1_pnts_301__pntz.o" "nurbsToPolyShape1.pt[301].pz";
connectAttr "nurbsToPolyShape1_pnts_302__pntx.o" "nurbsToPolyShape1.pt[302].px";
connectAttr "nurbsToPolyShape1_pnts_302__pnty.o" "nurbsToPolyShape1.pt[302].py";
connectAttr "nurbsToPolyShape1_pnts_302__pntz.o" "nurbsToPolyShape1.pt[302].pz";
connectAttr "nurbsToPolyShape1_pnts_303__pntx.o" "nurbsToPolyShape1.pt[303].px";
connectAttr "nurbsToPolyShape1_pnts_303__pnty.o" "nurbsToPolyShape1.pt[303].py";
connectAttr "nurbsToPolyShape1_pnts_303__pntz.o" "nurbsToPolyShape1.pt[303].pz";
connectAttr "nurbsToPolyShape1_pnts_304__pntx.o" "nurbsToPolyShape1.pt[304].px";
connectAttr "nurbsToPolyShape1_pnts_304__pnty.o" "nurbsToPolyShape1.pt[304].py";
connectAttr "nurbsToPolyShape1_pnts_304__pntz.o" "nurbsToPolyShape1.pt[304].pz";
connectAttr "nurbsToPolyShape1_pnts_305__pntx.o" "nurbsToPolyShape1.pt[305].px";
connectAttr "nurbsToPolyShape1_pnts_305__pnty.o" "nurbsToPolyShape1.pt[305].py";
connectAttr "nurbsToPolyShape1_pnts_305__pntz.o" "nurbsToPolyShape1.pt[305].pz";
connectAttr "nurbsToPolyShape1_pnts_306__pntx.o" "nurbsToPolyShape1.pt[306].px";
connectAttr "nurbsToPolyShape1_pnts_306__pnty.o" "nurbsToPolyShape1.pt[306].py";
connectAttr "nurbsToPolyShape1_pnts_306__pntz.o" "nurbsToPolyShape1.pt[306].pz";
connectAttr "nurbsToPolyShape1_pnts_307__pntx.o" "nurbsToPolyShape1.pt[307].px";
connectAttr "nurbsToPolyShape1_pnts_307__pnty.o" "nurbsToPolyShape1.pt[307].py";
connectAttr "nurbsToPolyShape1_pnts_307__pntz.o" "nurbsToPolyShape1.pt[307].pz";
connectAttr "nurbsToPolyShape1_pnts_308__pntx.o" "nurbsToPolyShape1.pt[308].px";
connectAttr "nurbsToPolyShape1_pnts_308__pnty.o" "nurbsToPolyShape1.pt[308].py";
connectAttr "nurbsToPolyShape1_pnts_308__pntz.o" "nurbsToPolyShape1.pt[308].pz";
connectAttr "nurbsToPolyShape1_pnts_309__pntx.o" "nurbsToPolyShape1.pt[309].px";
connectAttr "nurbsToPolyShape1_pnts_309__pnty.o" "nurbsToPolyShape1.pt[309].py";
connectAttr "nurbsToPolyShape1_pnts_309__pntz.o" "nurbsToPolyShape1.pt[309].pz";
connectAttr "nurbsToPolyShape1_pnts_310__pntx.o" "nurbsToPolyShape1.pt[310].px";
connectAttr "nurbsToPolyShape1_pnts_310__pnty.o" "nurbsToPolyShape1.pt[310].py";
connectAttr "nurbsToPolyShape1_pnts_310__pntz.o" "nurbsToPolyShape1.pt[310].pz";
connectAttr "nurbsToPolyShape1_pnts_311__pntx.o" "nurbsToPolyShape1.pt[311].px";
connectAttr "nurbsToPolyShape1_pnts_311__pnty.o" "nurbsToPolyShape1.pt[311].py";
connectAttr "nurbsToPolyShape1_pnts_311__pntz.o" "nurbsToPolyShape1.pt[311].pz";
connectAttr "nurbsToPolyShape1_pnts_312__pntx.o" "nurbsToPolyShape1.pt[312].px";
connectAttr "nurbsToPolyShape1_pnts_312__pnty.o" "nurbsToPolyShape1.pt[312].py";
connectAttr "nurbsToPolyShape1_pnts_312__pntz.o" "nurbsToPolyShape1.pt[312].pz";
connectAttr "nurbsToPolyShape1_pnts_313__pntx.o" "nurbsToPolyShape1.pt[313].px";
connectAttr "nurbsToPolyShape1_pnts_313__pnty.o" "nurbsToPolyShape1.pt[313].py";
connectAttr "nurbsToPolyShape1_pnts_313__pntz.o" "nurbsToPolyShape1.pt[313].pz";
connectAttr "nurbsToPolyShape1_pnts_314__pntx.o" "nurbsToPolyShape1.pt[314].px";
connectAttr "nurbsToPolyShape1_pnts_314__pnty.o" "nurbsToPolyShape1.pt[314].py";
connectAttr "nurbsToPolyShape1_pnts_314__pntz.o" "nurbsToPolyShape1.pt[314].pz";
connectAttr "nurbsToPolyShape1_pnts_315__pntx.o" "nurbsToPolyShape1.pt[315].px";
connectAttr "nurbsToPolyShape1_pnts_315__pnty.o" "nurbsToPolyShape1.pt[315].py";
connectAttr "nurbsToPolyShape1_pnts_315__pntz.o" "nurbsToPolyShape1.pt[315].pz";
connectAttr "nurbsToPolyShape1_pnts_316__pntx.o" "nurbsToPolyShape1.pt[316].px";
connectAttr "nurbsToPolyShape1_pnts_316__pnty.o" "nurbsToPolyShape1.pt[316].py";
connectAttr "nurbsToPolyShape1_pnts_316__pntz.o" "nurbsToPolyShape1.pt[316].pz";
connectAttr "nurbsToPolyShape1_pnts_317__pntx.o" "nurbsToPolyShape1.pt[317].px";
connectAttr "nurbsToPolyShape1_pnts_317__pnty.o" "nurbsToPolyShape1.pt[317].py";
connectAttr "nurbsToPolyShape1_pnts_317__pntz.o" "nurbsToPolyShape1.pt[317].pz";
connectAttr "nurbsToPolyShape1_pnts_318__pntx.o" "nurbsToPolyShape1.pt[318].px";
connectAttr "nurbsToPolyShape1_pnts_318__pnty.o" "nurbsToPolyShape1.pt[318].py";
connectAttr "nurbsToPolyShape1_pnts_318__pntz.o" "nurbsToPolyShape1.pt[318].pz";
connectAttr "nurbsToPolyShape1_pnts_319__pntx.o" "nurbsToPolyShape1.pt[319].px";
connectAttr "nurbsToPolyShape1_pnts_319__pnty.o" "nurbsToPolyShape1.pt[319].py";
connectAttr "nurbsToPolyShape1_pnts_319__pntz.o" "nurbsToPolyShape1.pt[319].pz";
connectAttr "nurbsToPolyShape1_pnts_320__pntx.o" "nurbsToPolyShape1.pt[320].px";
connectAttr "nurbsToPolyShape1_pnts_320__pnty.o" "nurbsToPolyShape1.pt[320].py";
connectAttr "nurbsToPolyShape1_pnts_320__pntz.o" "nurbsToPolyShape1.pt[320].pz";
connectAttr "nurbsToPolyShape1_pnts_321__pntx.o" "nurbsToPolyShape1.pt[321].px";
connectAttr "nurbsToPolyShape1_pnts_321__pnty.o" "nurbsToPolyShape1.pt[321].py";
connectAttr "nurbsToPolyShape1_pnts_321__pntz.o" "nurbsToPolyShape1.pt[321].pz";
connectAttr "nurbsToPolyShape1_pnts_322__pntx.o" "nurbsToPolyShape1.pt[322].px";
connectAttr "nurbsToPolyShape1_pnts_322__pnty.o" "nurbsToPolyShape1.pt[322].py";
connectAttr "nurbsToPolyShape1_pnts_322__pntz.o" "nurbsToPolyShape1.pt[322].pz";
connectAttr "nurbsToPolyShape1_pnts_323__pntx.o" "nurbsToPolyShape1.pt[323].px";
connectAttr "nurbsToPolyShape1_pnts_323__pnty.o" "nurbsToPolyShape1.pt[323].py";
connectAttr "nurbsToPolyShape1_pnts_323__pntz.o" "nurbsToPolyShape1.pt[323].pz";
connectAttr "nurbsToPolyShape1_pnts_324__pntx.o" "nurbsToPolyShape1.pt[324].px";
connectAttr "nurbsToPolyShape1_pnts_324__pnty.o" "nurbsToPolyShape1.pt[324].py";
connectAttr "nurbsToPolyShape1_pnts_324__pntz.o" "nurbsToPolyShape1.pt[324].pz";
connectAttr "nurbsToPolyShape1_pnts_325__pntx.o" "nurbsToPolyShape1.pt[325].px";
connectAttr "nurbsToPolyShape1_pnts_325__pnty.o" "nurbsToPolyShape1.pt[325].py";
connectAttr "nurbsToPolyShape1_pnts_325__pntz.o" "nurbsToPolyShape1.pt[325].pz";
connectAttr "nurbsToPolyShape1_pnts_326__pntx.o" "nurbsToPolyShape1.pt[326].px";
connectAttr "nurbsToPolyShape1_pnts_326__pnty.o" "nurbsToPolyShape1.pt[326].py";
connectAttr "nurbsToPolyShape1_pnts_326__pntz.o" "nurbsToPolyShape1.pt[326].pz";
connectAttr "nurbsToPolyShape1_pnts_327__pntx.o" "nurbsToPolyShape1.pt[327].px";
connectAttr "nurbsToPolyShape1_pnts_327__pnty.o" "nurbsToPolyShape1.pt[327].py";
connectAttr "nurbsToPolyShape1_pnts_327__pntz.o" "nurbsToPolyShape1.pt[327].pz";
connectAttr "nurbsToPolyShape1_pnts_328__pntx.o" "nurbsToPolyShape1.pt[328].px";
connectAttr "nurbsToPolyShape1_pnts_328__pnty.o" "nurbsToPolyShape1.pt[328].py";
connectAttr "nurbsToPolyShape1_pnts_328__pntz.o" "nurbsToPolyShape1.pt[328].pz";
connectAttr "nurbsToPolyShape1_pnts_329__pntx.o" "nurbsToPolyShape1.pt[329].px";
connectAttr "nurbsToPolyShape1_pnts_329__pnty.o" "nurbsToPolyShape1.pt[329].py";
connectAttr "nurbsToPolyShape1_pnts_329__pntz.o" "nurbsToPolyShape1.pt[329].pz";
connectAttr "nurbsToPolyShape1_pnts_330__pntx.o" "nurbsToPolyShape1.pt[330].px";
connectAttr "nurbsToPolyShape1_pnts_330__pnty.o" "nurbsToPolyShape1.pt[330].py";
connectAttr "nurbsToPolyShape1_pnts_330__pntz.o" "nurbsToPolyShape1.pt[330].pz";
connectAttr "nurbsToPolyShape1_pnts_331__pntx.o" "nurbsToPolyShape1.pt[331].px";
connectAttr "nurbsToPolyShape1_pnts_331__pnty.o" "nurbsToPolyShape1.pt[331].py";
connectAttr "nurbsToPolyShape1_pnts_331__pntz.o" "nurbsToPolyShape1.pt[331].pz";
connectAttr "nurbsToPolyShape1_pnts_332__pntx.o" "nurbsToPolyShape1.pt[332].px";
connectAttr "nurbsToPolyShape1_pnts_332__pnty.o" "nurbsToPolyShape1.pt[332].py";
connectAttr "nurbsToPolyShape1_pnts_332__pntz.o" "nurbsToPolyShape1.pt[332].pz";
connectAttr "nurbsToPolyShape1_pnts_333__pntx.o" "nurbsToPolyShape1.pt[333].px";
connectAttr "nurbsToPolyShape1_pnts_333__pnty.o" "nurbsToPolyShape1.pt[333].py";
connectAttr "nurbsToPolyShape1_pnts_333__pntz.o" "nurbsToPolyShape1.pt[333].pz";
connectAttr "nurbsToPolyShape1_pnts_334__pntx.o" "nurbsToPolyShape1.pt[334].px";
connectAttr "nurbsToPolyShape1_pnts_334__pnty.o" "nurbsToPolyShape1.pt[334].py";
connectAttr "nurbsToPolyShape1_pnts_334__pntz.o" "nurbsToPolyShape1.pt[334].pz";
connectAttr "nurbsToPolyShape1_pnts_335__pntx.o" "nurbsToPolyShape1.pt[335].px";
connectAttr "nurbsToPolyShape1_pnts_335__pnty.o" "nurbsToPolyShape1.pt[335].py";
connectAttr "nurbsToPolyShape1_pnts_335__pntz.o" "nurbsToPolyShape1.pt[335].pz";
connectAttr "nurbsToPolyShape1_pnts_336__pntx.o" "nurbsToPolyShape1.pt[336].px";
connectAttr "nurbsToPolyShape1_pnts_336__pnty.o" "nurbsToPolyShape1.pt[336].py";
connectAttr "nurbsToPolyShape1_pnts_336__pntz.o" "nurbsToPolyShape1.pt[336].pz";
connectAttr "nurbsToPolyShape1_pnts_337__pntx.o" "nurbsToPolyShape1.pt[337].px";
connectAttr "nurbsToPolyShape1_pnts_337__pnty.o" "nurbsToPolyShape1.pt[337].py";
connectAttr "nurbsToPolyShape1_pnts_337__pntz.o" "nurbsToPolyShape1.pt[337].pz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phongE1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phongE1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "phongE1.oc" "phongE1SG.ss";
connectAttr "nurbsToPolyShape1.iog" "phongE1SG.dsm" -na;
connectAttr "phongE1SG.msg" "materialInfo1.sg";
connectAttr "phongE1.msg" "materialInfo1.m";
connectAttr "phongE1SG.pa" ":renderPartition.st" -na;
connectAttr "phongE1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of HeartContainer.ma
