--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.8) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==81) then v19=v0(v3(v30,1,1));return "";else local v86=0;local v87;while true do if (v86==0) then v87=v2(v0(v30,16));if v19 then local v121=0;local v122;while true do if (v121==1) then return v122;end if (v121==0) then v122=v5(v87,v19);v19=nil;v121=1;end end else return v87;end break;end end end end);local function v20(v31,v32,v33) if v33 then local v88=(v31/((5 -3)^(v32-(2 -1))))%(2^(((v33-(1 -0)) -(v32-(2 -1))) + (620 -((1432 -(282 + 595)) + 64)))) ;return v88-(v88%(932 -(857 + 74))) ;else local v89=0;local v90;while true do if (v89==0) then v90=(570 -(367 + 201))^(v32-(928 -(214 + 713))) ;return (((v31%(v90 + v90))>=v90) and ((1638 -(1523 + 114)) + 0)) or (0 + 0 + 0) ;end end end end local function v21() local v34=0 -(117 -(32 + 85)) ;local v35;while true do if (v34==(1066 -(68 + 997))) then return v35;end if (v34==(1270 -(226 + 1044))) then v35=v1(v16,v18,v18);v18=v18 + 1 ;v34=4 -3 ;end end end local function v22() local v36,v37=v1(v16,v18,v18 + 2 + 0 );v18=v18 + 1 + 1 ;return (v37 * (1213 -(892 + 65))) + v36 ;end local function v23() local v38,v39,v40,v41=v1(v16,v18,v18 + (4 -1) );v18=v18 + (9 -5) ;return (v41 * (16777396 -(67 + 113))) + (v40 * (121138 -(136511 -80909))) + (v39 * 256) + v38 ;end local function v24() local v42=v23();local v43=v23();local v44=1 + 0 ;local v45=(v20(v43,3 -2 ,20) * ((954 -(802 + 150))^32)) + v42 ;local v46=v20(v43,(178 -122) -35 ,55 -(11 + 13) );local v47=((v20(v43,24 + 8 )==((1765 -767) -(915 + 82))) and  -(2 -1)) or (1 + (438 -(145 + 293))) ;if (v46==(0 -0)) then if (v45==(1187 -(1069 + 118))) then return v47 * (0 -0) ;else local v112=0 -0 ;while true do if ((0 + 0)==v112) then v46=1;v44=0 -0 ;break;end end end elseif (v46==(2031 + 16)) then return ((v45==(791 -(368 + 423))) and (v47 * (((433 -(44 + 386)) -2)/(18 -(10 + 8))))) or (v47 * NaN) ;end return v8(v47,v46-(3934 -2911) ) * (v44 + (v45/(2^(494 -(416 + 26))))) ;end local function v25(v48) local v49;if  not v48 then local v91=1486 -(998 + 488) ;while true do if (v91==((0 -0) + 0)) then v48=v23();if (v48==(0 + 0)) then return "";end break;end end end v49=v3(v16,v18,(v18 + v48) -(773 -(201 + 571)) );v18=v18 + v48 ;local v50={};for v66=1139 -(69 + 47 + 1022) , #v49 do v50[v66]=v2(v1(v3(v49,v66,v66)));end return v6(v50);end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v51=(function() return function(v92,v93,v94,v95,v96,v97,v98,v99) local v92=(function() return 0;end)();local v93=(function() return;end)();local v94=(function() return;end)();while true do if (v92== #"[") then if (v93== #"<") then v94=(function() return v95()~=0 ;end)();elseif (v93==(1723 -(345 + 1376))) then v94=(function() return v96();end)();elseif (v93== #"asd") then v94=(function() return v97();end)();end v98[v99]=(function() return v94;end)();break;end if (v92~=(688 -(198 + 490))) then else local v118=(function() return 0;end)();while true do if (v118==0) then v93=(function() return v95();end)();v94=(function() return nil;end)();v118=(function() return 4 -3 ;end)();end if (v118==1) then v92=(function() return  #"}";end)();break;end end end end return v92,v93,v94,v95,v96,v97,v98,v99;end;end)();local v52=(function() return function(v100,v101,v102) local v103=(function() return 0 -0 ;end)();local v104=(function() return;end)();while true do if (v103==0) then v104=(function() return 0;end)();while true do if (v104==(1206 -(696 + 510))) then v100[v101-#"{" ]=(function() return v102();end)();return v100,v101,v102;end end break;end end end;end)();local v53=(function() return {};end)();local v54=(function() return {};end)();local v55=(function() return {};end)();local v56=(function() return {v53,v54,nil,v55};end)();local v57=(function() return v23();end)();local v58=(function() return {};end)();for v68= #"~",v57 do FlatIdent_1BCFB,Type,Cons,v21,v24,v25,v58,v68=(function() return v51(FlatIdent_1BCFB,Type,Cons,v21,v24,v25,v58,v68);end)();end v56[ #"xxx"]=(function() return v21();end)();for v69= #"|",v23() do local v70=(function() return v21();end)();if (v20(v70, #"[", #"!")==0) then local v108=(function() return 0;end)();local v109=(function() return;end)();local v110=(function() return;end)();local v111=(function() return;end)();while true do if (v108==(1262 -(1091 + 171))) then v109=(function() return v20(v70,2, #"91(");end)();v110=(function() return v20(v70, #"asd1",1 + 5 );end)();v108=(function() return 3 -2 ;end)();end if (v108~=(3 -2)) then else local v119=(function() return 374 -(123 + 251) ;end)();while true do if (v119~=1) then else v108=(function() return 9 -7 ;end)();break;end if (v119==(698 -(208 + 490))) then local v127=(function() return 0 + 0 ;end)();while true do if (v127==(1 + 0)) then v119=(function() return 1;end)();break;end if (0==v127) then v111=(function() return {v22(),v22(),nil,nil};end)();if (v109==(836 -(660 + 176))) then local v160=(function() return 0 + 0 ;end)();while true do if (v160==(202 -(14 + 188))) then v111[ #"91("]=(function() return v22();end)();v111[ #".dev"]=(function() return v22();end)();break;end end elseif (v109== #",") then v111[ #"asd"]=(function() return v23();end)();elseif (v109==2) then v111[ #"-19"]=(function() return v23() -(2^16) ;end)();elseif (v109~= #"asd") then else local v510=(function() return 675 -(534 + 141) ;end)();local v511=(function() return;end)();while true do if (v510~=(0 + 0)) then else v511=(function() return 0 + 0 ;end)();while true do if ((0 + 0)~=v511) then else v111[ #"gha"]=(function() return v23() -(2^(33 -17)) ;end)();v111[ #".dev"]=(function() return v22();end)();break;end end break;end end end v127=(function() return 1 -0 ;end)();end end end end end if (v108==(8 -5)) then if (v20(v110, #"91(", #"19(")== #"<") then v111[ #"xnxx"]=(function() return v58[v111[ #"0313"]];end)();end v53[v69]=(function() return v111;end)();break;end if (v108~=2) then else if (v20(v110, #"!", #">")~= #"|") then else v111[2]=(function() return v58[v111[2 + 0 ]];end)();end if (v20(v110,2,2)== #"~") then v111[ #"91("]=(function() return v58[v111[ #"xxx"]];end)();end v108=(function() return 3;end)();end end end end for v71= #"}",v23() do v54,v71,v28=(function() return v52(v54,v71,v28);end)();end return v56;end local function v29(v60,v61,v62) local v63=v60[1 + 0 ];local v64=v60[398 -(115 + 281) ];local v65=v60[3];return function(...) local v72=v63;local v73=v64;local v74=v65;local v75=v27;local v76=(1 + 1) -(3 -2) ;local v77= -(1 + 0);local v78={};local v79={...};local v80=v12("#",...) -(3 -2) ;local v81={};local v82={};for v105=867 -(550 + 317) ,v80 do if (v105>=v74) then v78[v105-v74 ]=v79[v105 + (1 -0) ];else v82[v105]=v79[v105 + (1 -0) ];end end local v83=(v80-v74) + (2 -1) ;local v84;local v85;while true do v84=v72[v76];v85=v84[286 -(134 + 151) ];if (v85<=(1687 -(970 + 695))) then if (v85<=(19 -9)) then if (v85<=(1994 -(582 + 1408))) then if ((4727>=208) and (v85<=(3 -2))) then if (((280<3851) and (v85>(0 + 0))) or (343==1786)) then local v128=0 -0 ;while true do if ((2570>2409) and ((v128==3) or (3007>3194))) then v61[v84[3]]=v82[v84[7 -5 ]];v76=v76 + (1825 -(1195 + 629)) ;v84=v72[v76];v128=(14 -9) -1 ;end if (v128==((135 + 111) -(187 + 54))) then v76=v84[783 -(162 + 618) ];break;end if (v128==(3 + 1)) then v82[v84[2 + 0 ]]=v84[6 -3 ];v76=v76 + (1 -0) ;v84=v72[v76];v128=5;end if (v128==1) then v61[v84[(1 -0) + 2 ]]=v82[v84[1638 -(1373 + 263) ]];v76=v76 + (1001 -(451 + 549)) ;v84=v72[v76];v128=1 + 1 ;end if ((v128==0) or (2136>=2946) or (2609>=3234)) then v82[v84[2 -0 ]]=v82[v84[(3 + 1) -1 ]][v84[1388 -(746 + 638) ]];v76=v76 + 1 + 0 ;v84=v72[v76];v128=1 -0 ;end if (((2165<=2521) and (v128==(343 -(218 + 123)))) or (3033>=4031)) then v82[v84[1583 -(854 + 681 + 46) ]]=v84[3 + 0 ]~=(0 + 0) ;v76=v76 + (561 -(306 + 254)) ;v84=v72[v76];v128=1 + 2 + 0 ;end end else v82[v84[3 -1 ]]={};end elseif (v85<=2) then local v130=v84[1469 -(899 + 568) ];v82[v130]=v82[v130]();elseif (v85==3) then local v161;local v162;local v163;local v164;v82[v84[2 + 0 + 0 ]]=v82[v84[3]][v84[4]];v76=v76 + (2 -1) ;v84=v72[v76];v82[v84[605 -(268 + 328 + 7) ]]=v61[v84[293 -(60 + (663 -(153 + 280))) ]];v76=v76 + (573 -((1229 -803) + 146)) ;v84=v72[v76];v164=v84[1 + 1 + 0 ];v163=v82[v84[1459 -(282 + 1174) ]];v82[v164 + ((321 + 491) -(569 + 242)) ]=v163;v82[v164]=v163[v84[(6 + 5) -7 ]];v76=v76 + 1 ;v84=v72[v76];v82[v84[1 + 1 + 0 ]]=v82[v84[1027 -(706 + 318) ]][v84[1255 -(721 + 530) ]];v76=v76 + 1 ;v84=v72[v76];v164=v84[1273 -(945 + 326) ];v162={v82[v164](v13(v82,v164 + 1 ,v84[3 + 0 ]))};v161=700 -(271 + 429) ;for v319=v164,v84[4 + 0 ] do v161=v161 + (1501 -(1408 + 67 + 25)) ;v82[v319]=v162[v161];end v76=v76 + (1087 -(461 + 625)) ;v84=v72[v76];v82[v84[1290 -(993 + 295) ]]=v82[v84[(1 -0) + 2 ]];v76=v76 + (1172 -(418 + 753)) ;v84=v72[v76];v82[v84[2]]=v82[v84[3]];v76=v76 + 1 + 0 + 0 ;v84=v72[v76];v82[v84[(668 -(89 + 578)) + 1 ]]=v84[1 + 2 ];v76=v76 + 1 ;v84=v72[v76];v76=v84[1 + 2 ];elseif ((v82[v84[531 -(406 + 88 + 35) ]]==v82[v84[1773 -(1749 + 20) ]]) or (1401==4668)) then v76=v76 + 1 + 0 ;else v76=v84[1325 -(1249 + 73) ];end elseif ((2861>661) and (v85<=7)) then if ((4525>4519) and (v85<=(2 + 3))) then local v132=1145 -(466 + 679) ;local v133;while true do if (v132==0) then v133=v84[4 -2 ];v82[v133](v13(v82,v133 + 1 ,v84[3]));break;end end elseif (v85>((35 -18) -11)) then local v184=0;local v185;while true do if ((2776>=1321) and (v184==(1902 -(106 + 1794)))) then v76=v76 + 1 + 0 ;v84=v72[v76];v82[v84[1 + (1050 -(572 + 477)) ]]=v82[v84[8 -(1 + 4) ]][v84[4]];v76=v76 + (2 -1) ;v184=117 -(4 + 110) ;end if ((3178>972) and (v184==1)) then v82[v84[586 -(57 + 527) ]]=v82[v84[1430 -(41 + 1386) ]][v84[107 -(17 + 86) ]];v76=v76 + 1 ;v84=v72[v76];v82[v84[2 + 0 + 0 + 0 ]]=v61[v84[6 -3 ]];v184=5 -3 ;end if ((4766==4766) and (v184==(171 -(122 + 44)))) then v76=v76 + 1 ;v84=v72[v76];v185=v84[2 -0 ];v82[v185]=v82[v185](v13(v82,v185 + (3 -2) ,v84[3 + 0 ]));v184=1 + 5 ;end if ((v184==(11 -(91 -(84 + 2)))) or (487>2303)) then v76=v76 + (66 -(30 + (57 -22))) ;v84=v72[v76];v82[v84[2 + 0 ]][v84[1260 -(1043 + 214) ]]=v82[v84[4]];break;end if (v184==(0 -0)) then v185=nil;v82[v84[1214 -(323 + 889) ]]=v62[v84[3]];v76=v76 + (2 -1) ;v84=v72[v76];v184=1 + 0 ;end if ((v184==4) or (2745>3128)) then v82[v84[(1424 -(497 + 345)) -(361 + 6 + 213) ]]=v61[v84[323 -(53 + 267) ]];v76=v76 + 1 + 0 ;v84=v72[v76];v82[v84[2]]=v82[v84[416 -(15 + 398) ]][v84[986 -(18 + 964) ]];v184=(4 + 14) -13 ;end if ((v184==((1335 -(605 + 728)) + 1)) or (1144>=4606) or (4503==3462)) then v84=v72[v76];v82[v84[2 + 0 ]]=v82[v84[853 -(20 + 830) ]][v84[4 + 0 + 0 ]];v76=v76 + 1 ;v84=v72[v76];v184=130 -(116 + 10) ;end end else local v186=0 + 0 ;local v187;local v188;while true do if ((553<=1543) and (v186==3)) then v76=v76 + (739 -(542 + 196)) ;v84=v72[v76];v82[v84[3 -1 ]][v84[1 + 2 ]]=v84[3 + 1 ];v76=v76 + 1 + 0 ;v84=v72[v76];v186=4;end if ((2015==2015) and (v186==((0 -0) -0))) then v187=nil;v188=nil;v82[v84[4 -2 ]]=v82[v84[1554 -(1126 + 425) ]][v84[409 -(118 + 287) ]];v76=v76 + 1 ;v84=v72[v76];v186=1;end if ((3338>=277) and ((23 -17)==v186)) then v76=v76 + (1122 -(118 + 1003)) ;v84=v72[v76];v188=v84[5 -3 ];v82[v188](v13(v82,v188 + (378 -(142 + 235)) ,v84[13 -(1 + 9) ]));break;end if ((2610>2560) and (v186==(1 + 0))) then v188=v84[979 -(553 + 424) ];v187=v82[v84[3]];v82[v188 + 1 ]=v187;v82[v188]=v187[v84[7 -(10 -7) ]];v76=v76 + 1 + 0 ;v186=2;end if (v186==(2 + 0)) then v84=v72[v76];v82[v84[2 + 0 ]]=v84[2 + 1 ];v76=v76 + 1 + 0 ;v84=v72[v76];v82[v84[(4 + 0) -2 ]]={};v186=7 -4 ;end if (((11 -6)==v186) or (4241<=2332)) then v84=v72[v76];v82[v84[1 + 1 ]][v84[14 -(30 -19) ]]=v84[4 + 0 ];v76=v76 + (754 -(239 + 514)) ;v84=v72[v76];v82[v84[1 + 1 ]][v84[1332 -(797 + 532) ]]=v84[3 + (490 -(457 + 32)) ];v186=3 + 3 ;end if ((9 -5)==v186) then v82[v84[2]][v84[1205 -(373 + 829) ]]=v84[735 -(476 + 255) ];v76=v76 + 1 ;v84=v72[v76];v82[v84[1132 -(157 + 212 + 761) ]][v84[2 + 1 ]]=v84[(1408 -(832 + 570)) -2 ];v76=v76 + (1 -(0 + 0)) ;v186=5;end end end elseif (v85<=(246 -(64 + 174))) then v82[v84[1 + 1 ]]=v62[v84[3]];elseif ((v85==(12 -3)) or (1194>3083)) then local v189;local v190;v190=v84[338 -(144 + 192) ];v189=v82[v84[219 -(42 + 174) ]];v82[v190 + 1 + 0 ]=v189;v82[v190]=v189[v84[4 + 0 ]];v76=v76 + 1 + 0 ;v84=v72[v76];v82[v84[1506 -(363 + 1141) ]]=v84[1583 -(1183 + 397) ];v76=v76 + (2 -1) ;v84=v72[v76];v190=v84[2 + 0 ];v82[v190]=v82[v190](v13(v82,v190 + 1 + 0 ,v84[1978 -(499 + 1414 + 62) ]));v76=v76 + 1 + 0 ;v84=v72[v76];v82[v84[5 -(10 -7) ]]=v82[v84[1936 -(565 + 1368) ]];v76=v76 + (3 -2) ;v84=v72[v76];v82[v84[1663 -(1477 + 184) ]]=v62[v84[3]];v76=v76 + 1 ;v84=v72[v76];v190=v84[2];v189=v82[v84[3]];v82[v190 + (1 -0) ]=v189;v82[v190]=v189[v84[4]];v76=v76 + 1 + 0 ;v84=v72[v76];v82[v84[2]]=v84[859 -(564 + 292) ];v76=v76 + (1 -0) ;v84=v72[v76];v190=v84[5 -(2 + 1) ];v82[v190]=v82[v190](v13(v82,v190 + 1 ,v84[(1103 -(588 + 208)) -(244 + 60) ]));v76=v76 + 1 + 0 ;v84=v72[v76];v82[v84[478 -(41 + (1172 -737)) ]]=v82[v84[1004 -(938 + 63) ]];v76=v76 + 1 + 0 ;v84=v72[v76];v82[v84[1127 -(936 + 189) ]]=v62[v84[1 + 2 ]];else for v323=v84[1615 -(1565 + 48) ],v84[1803 -(884 + 916) ] do v82[v323]=nil;end end elseif (((916>=747) and (v85<=((20 -10) + 6))) or (2364<1157)) then if ((v85<=(1151 -(782 + 356))) or (2444>2954) or (1167>1278)) then if (v85<=((162 + 116) -(176 + 91))) then local v136=v84[2];local v137=v82[v84[7 -4 ]];v82[v136 + (1 -0) ]=v137;v82[v136]=v137[v84[4]];elseif ((v85>(1104 -(975 + (770 -(232 + 421))))) or (1145<=1082)) then local v215;local v216;local v215,v217;local v218;local v219;v82[v84[1877 -(157 + 1718) ]]=v61[v84[3 + 0 ]];v76=v76 + (3 -2) ;v84=v72[v76];v219=v84[6 -4 ];v218=v82[v84[3]];v82[v219 + (1019 -(697 + 321)) ]=v218;v82[v219]=v218[v84[10 -6 ]];v76=v76 + 1 ;v84=v72[v76];v219=v84[3 -1 ];v82[v219]=v82[v219](v82[v219 + ((1891 -(1569 + 320)) -(1 + 0)) ]);v76=v76 + 1 ;v84=v72[v76];for v325=v84[1 + 0 + 1 ],v84[3] do v82[v325]=nil;end v76=v76 + (1 -0) ;v84=v72[v76];v82[v84[2]]=v62[v84[3]];v76=v76 + ((6 -4) -1) ;v84=v72[v76];v82[v84[1229 -(322 + 905) ]]=v82[v84[3]][v84[615 -(602 + 9) ]];v76=v76 + (1190 -(449 + 740)) ;v84=v72[v76];v82[v84[874 -(826 + 46) ]]=v62[v84[950 -(245 + 702) ]];v76=v76 + (3 -2) ;v84=v72[v76];v82[v84[1 + 1 ]]=v61[v84[1901 -((865 -(316 + 289)) + (4287 -2649)) ]];v76=v76 + 1 ;v84=v72[v76];v219=v84[442 -(18 + 364 + (1511 -(666 + 787))) ];v218=v82[v84[9 -6 ]];v82[v219 + 1 + 0 ]=v218;v82[v219]=v218[v84[4]];v76=v76 + (1 -0) ;v84=v72[v76];v219=v84[2];v215,v217=v75(v82[v219](v82[v219 + (2 -1) ]));v77=(v217 + v219) -1 ;v216=1205 -(902 + 303) ;for v327=v219,v77 do v216=v216 + (1 -0) ;v82[v327]=v215[v216];end v76=v76 + (2 -1) ;v84=v72[v76];v219=v84[(426 -(360 + 65)) + 1 ];v215={v82[v219](v13(v82,v219 + 1 ,v77))};v216=1690 -(1121 + 569) ;for v330=v219,v84[218 -(22 + 192) ] do local v331=683 -(483 + 200) ;while true do if (v331==((1368 + 95) -(1404 + 59))) then v216=v216 + ((256 -(79 + 175)) -1) ;v82[v330]=v215[v216];break;end end end v76=v76 + (1 -0) ;v84=v72[v76];v76=v84[768 -(468 + (467 -170)) ];else local v244=(439 + 123) -(334 + 228) ;local v245;local v246;while true do if (((2892<3514) and (v244==(13 -9))) or (3105==4881)) then v84=v72[v76];v82[v84[4 -2 ]][v84[5 -2 ]]=v82[v84[2 + (5 -3) ]];v76=v76 + (237 -(141 + 95)) ;v84=v72[v76];v244=5 + 0 ;end if (v244==(7 -4)) then v76=v76 + ((3 -1) -1) ;v84=v72[v76];v82[v84[1 + (900 -(503 + 396)) ]]={};v76=v76 + 1 ;v244=10 -6 ;end if (v244==((187 -(92 + 89)) + 2)) then v84=v72[v76];do return;end break;end if ((533==533) and (5==v244)) then v82[v84[2]][v84[2 + (1 -0) ]]=v82[v84[4]];v76=v76 + ((1 + 0) -0) ;v84=v72[v76];v82[v84[2]][v84[3]]=v84[4];v244=4 + 2 ;end if (v244==(163 -(92 + 71))) then v245=nil;v246=nil;v82[v84[1 + 1 ]]=v61[v84[4 -1 ]];v76=v76 + 1 ;v244=766 -(574 + 191) ;end if (v244==(2 + 0)) then v82[v246]=v245[v84[9 -(3 + 2) ]];v76=v76 + 1 + 0 ;v84=v72[v76];v82[v84[851 -(254 + 595) ]]=v84[129 -(55 + 71) ];v244=3;end if ((7 -1)==v244) then v76=v76 + (1791 -(573 + 1217)) ;v84=v72[v76];v82[v84[2]][v84[3]]=v84[(39 -29) -6 ];v76=v76 + 1 + 0 + 0 ;v244=10 -3 ;end if ((595<=3413) and (v244==(946 -((1627 -913) + 225)))) then v84=v72[v76];v246=v84[5 -3 ];v82[v246](v13(v82,v246 + (1 -0) ,v84[1 + 2 ]));v76=v76 + (1 -0) ;v244=814 -(118 + 688) ;end if (v244==(49 -(25 + 23))) then v84=v72[v76];v246=v84[1 + 1 + 0 ];v245=v82[v84[1889 -(927 + 959) ]];v82[v246 + ((2 + 1) -2) ]=v245;v244=2;end end end elseif (v85<=(746 -(16 + 716))) then v82[v84[3 -1 ]]=v82[v84[100 -(11 + 86) ]][v84[4]];elseif (v85>15) then local v247=0 -0 ;local v248;local v249;local v250;while true do if ((v247==(286 -(175 + 110))) or (1887>4878)) then v250=0 -0 ;for v497=v248,v84[19 -15 ] do v250=v250 + (1797 -(503 + 1293)) ;v82[v497]=v249[v250];end break;end if (v247==(0 -0)) then v248=v84[2 + 0 ];v249={v82[v248](v13(v82,v248 + 1 + 0 ,v84[1 + 2 ]))};v247=1 + 0 ;end end else v82[v84[535 -(43 + 490) ]]=v61[v84[3]];end elseif ((v85<=19) or (4087>4116)) then if ((1106<=1266) and (v85<=(750 -(89 + 622 + 22)))) then v82[v84[7 -5 ]][v84[862 -(240 + 619) ]]=v82[v84[1 + 3 ]];elseif ((3078>=2591) and (v85==(28 -10))) then if ((3155<4650) and v82[v84[1 + 1 ]]) then v76=v76 + (1745 -(1344 + 400)) ;else v76=v84[408 -(255 + 150) ];end elseif  not v82[v84[2 + 0 ]] then v76=v76 + (1 -0) + 0 ;else v76=v84[1247 -(485 + 759) ];end elseif (v85<=((196 -111) -65)) then do return v82[v84[2]];end elseif (v85==(67 -46)) then local v253=1739 -(404 + 1335) ;local v254;while true do if ((3774>=1839) and (v253==(406 -(183 + 223)))) then v254=nil;v82[v84[2]]=v82[v84[3 -(1189 -(442 + 747)) ]][v84[4]];v76=v76 + 1 ;v253=1 + 0 ;end if ((2811==2811) and (3199<4030) and (v253==(2 + 2))) then v76=v76 + (338 -(10 + 327)) ;v84=v72[v76];v82[v84[2]]=v82[v84[3]] -v82[v84[3 + 1 ]] ;v253=343 -(118 + 220) ;end if ((2146>1122) and (777<2078) and (v253==(1 + 0))) then v84=v72[v76];v82[v84[2]]=v82[v84[452 -(108 + 341) ]][v84[4]];v76=v76 + 1 ;v253=1 + 1 ;end if ((1696<=2282) and (v253==2)) then v84=v72[v76];v82[v84[8 -6 ]]=v82[v84[1496 -(711 + 782) ]][v84[7 -3 ]];v76=v76 + (1136 -(832 + 303)) ;v253=472 -(270 + 199) ;end if ((v253==(2 + 3)) or (1761>=2462)) then v76=v76 + (1820 -(580 + 1239)) ;v84=v72[v76];v82[v84[5 -3 ]]=v82[v84[(949 -(88 + 858)) + 0 ]][v84[4]];v253=6;end if (v253==(1 + 2)) then v84=v72[v76];v254=v84[2];v82[v254]=v82[v254](v13(v82,v254 + 1 + 0 ,v84[2 + 1 ]));v253=4;end if ((4551>2328) and (v253==(15 -9))) then v76=v76 + 1 + 0 ;v84=v72[v76];if ((3825>=467) and (v82[v84[1169 -(645 + 522) ]]<v82[v84[1794 -(1010 + 780) ]])) then v76=v76 + 1 + 0 ;else v76=v84[14 -11 ];end break;end end else local v255=v84[5 -3 ];local v256=v84[4];local v257=v255 + (1838 -(1045 + 791)) ;local v258={v82[v255](v82[v255 + (2 -1) ],v82[v257])};for v332=1 -0 ,v256 do v82[v257 + v332 ]=v258[v332];end local v259=v258[(419 + 87) -(15 + 336 + 154) ];if v259 then local v366=789 -(766 + 23) ;while true do if (v366==((7770 -6196) -(1281 + 293))) then v82[v257]=v259;v76=v84[269 -(28 + 238) ];break;end end else v76=v76 + (2 -(1 -0)) ;end end elseif ((v85<=(1593 -(1381 + 178))) or (56==3616)) then if (v85<=(27 + 1)) then if ((v85<=25) or (2890==557) or (2421<622)) then if ((v85<=23) or (4770==2904)) then if (v84[2 + 0 ]==v82[v84[4]]) then v76=v76 + 1 + (0 -0) ;else v76=v84[10 -7 ];end elseif ((1009<=1130) and (v85==24)) then if (v82[v84[2]]<v82[v84[3 + 1 ]]) then v76=v76 + (471 -(381 + (301 -212))) ;else v76=v84[(1076 -(1036 + 37)) + 0 ];end else local v261=v84[2 + 0 ];do return v13(v82,v261,v261 + v84[3] );end end elseif ((2758<2980) and ((v85<=(44 -18)) or (3903==4536))) then local v145=0;local v146;local v147;local v148;while true do if ((v145==(1156 -(1074 + 82))) or (86>=3626)) then v146=v84[3 -1 ];v147={v82[v146](v13(v82,v146 + (1456 -(990 + 465)) ,v77))};v145=1 + 0 ;end if (v145==(1 + 0)) then v148=0 + 0 ;for v368=v146,v84[15 -11 ] do v148=v148 + 1 ;v82[v368]=v147[v148];end break;end end elseif ((2395==2395) and (v85>27)) then v82[v84[2]]=v84[3]~=(1726 -(1668 + 58)) ;else v61[v84[3]]=v82[v84[628 -(512 + 114) ]];end elseif (v85<=(80 -49)) then if (v85<=(59 -30)) then v82[v84[6 -4 ]]= not v82[v84[3]];elseif ((4093<=4845) and (v85>(14 + 16))) then v62[v84[1 + 2 ]]=v82[v84[2]];else local v267;local v268;v268=v84[2];v267=v82[v84[3 + 0 ]];v82[v268 + 1 ]=v267;v82[v268]=v267[v84[13 -9 ]];v76=v76 + (1995 -(109 + 1885)) ;v84=v72[v76];v82[v84[1471 -(900 + 369 + 200) ]]=v84[3];v76=v76 + (1 -0) ;v84=v72[v76];v268=v84[817 -((190 -92) + 565 + 152) ];v82[v268]=v82[v268](v13(v82,v268 + (827 -(802 + 24)) ,v84[3]));v76=v76 + 1 ;v84=v72[v76];v82[v84[2 -0 ]]=v82[v84[3]];v76=v76 + (1 -0) ;v84=v72[v76];v82[v84[1 + 1 ]]=v62[v84[3 + (1480 -(641 + 839)) ]];v76=v76 + 1 + 0 ;v84=v72[v76];v82[v84[2]]=v82[v84[1 + 2 ]][v84[11 -(920 -(910 + 3)) ]];v76=v76 + (3 -2) ;v84=v72[v76];v82[v84[1 + 1 ]]=v82[v84[2 + 1 ]][v84[4]];v76=v76 + 1 + 0 ;v84=v72[v76];v82[v84[2 + 0 ]]=v82[v84[2 + 1 ]][v84[1437 -(797 + 636) ]];v76=v76 + (4 -3) ;v84=v72[v76];v82[v84[1621 -(1427 + 192) ]]=v84[2 + 1 ];end elseif (v85<=(74 -42)) then local v150=0 + 0 ;while true do if ((2 + 1)==v150) then v76=v84[329 -(192 + 134) ];break;end if (v150==(1278 -(316 + 960))) then v84=v72[v76];v82[v84[2]]=v84[2 + 1 ];v76=v76 + 1 ;v84=v72[v76];v150=3 + (0 -0) ;end if (v150==(0 + 0)) then v61[v84[(1695 -(1466 + 218)) -8 ]]=v82[v84[(255 + 298) -(83 + 468) ]];v76=v76 + (1149 -(556 + 592)) ;v84=v72[v76];v82[v84[2]]=v84[1809 -(428 + 774 + 604) ]~=(0 -0) ;v150=(809 -(329 + 479)) -0 ;end if (v150==1) then v76=v76 + (2 -1) ;v84=v72[v76];v61[v84[3]]=v82[v84[327 -(45 + 280) ]];v76=v76 + 1 + 0 ;v150=2 + 0 ;end end elseif (v85==(13 + 20)) then local v289=v73[v84[2 + 1 ]];local v290;local v291={};v290=v10({},{__index=function(v347,v348) local v349=0 + 0 ;local v350;while true do if (v349==(0 -0)) then v350=v291[v348];return v350[1912 -(340 + 1571) ][v350[1 + 1 ]];end end end,__newindex=function(v351,v352,v353) local v354=v291[v352];v354[1773 -(1733 + 39) ][v354[5 -3 ]]=v353;end});for v356=1035 -(90 + 35 + 909) ,v84[1952 -(1096 + 852) ] do v76=v76 + 1 + 0 ;local v357=v72[v76];if (v357[1 -(739 -(396 + 343)) ]==(45 + 1 + 0)) then v291[v356-(513 -((1886 -(29 + 1448)) + 103)) ]={v82,v357[98 -(51 + 44) ]};else v291[v356-(1 + 0) ]={v61,v357[729 -(228 + 498) ]};end v81[ #v81 + 1 + (1389 -(135 + 1254)) ]=v291;end v82[v84[2 + (0 -0) ]]=v29(v289,v290,v62);else local v293=v84[665 -((812 -638) + 489) ];v82[v293]=v82[v293](v82[v293 + (2 -(1 + 0)) ]);end elseif (v85<=(1945 -((2357 -(389 + 1138)) + 1075))) then if ((3780>2709) and (v85<=(611 -(102 + 472)))) then if ((v85<=35) or (237>=2273)) then v82[v84[526 -(303 + 221) ]]=v82[v84[1272 -(231 + 1038) ]] -v82[v84[4 + 0 ]] ;elseif (v85==(1198 -(171 + 991))) then local v295=0 -0 ;while true do if (((1569<=3647) and (v295==(0 -0))) or (2040<=703)) then v82[v84[(4 + 0) -2 ]]= not v82[v84[3 + 0 ]];v76=v76 + (3 -2) ;v84=v72[v76];v61[v84[8 -(3 + 2) ]]=v82[v84[2 -0 ]];v295=1;end if ((3279<=3967) and ((3 -2)==v295)) then v76=v76 + (1249 -(111 + 1137)) ;v84=v72[v76];v82[v84[160 -(91 + 67) ]]=v62[v84[(8 + 0) -5 ]];v76=v76 + 1 + 0 ;v295=525 -(423 + 100) ;end if (v295==(1 + 2)) then v82[v84[5 -3 ]]=v61[v84[2 + 1 ]];v76=v76 + ((2317 -(320 + 1225)) -(326 + 445)) ;v84=v72[v76];if (v82[v84[2 -0 ]] or (4046>=4927)) then v76=v76 + 1 ;else v76=v84[3];end break;end if (((8 -6)==v295) or (1988==877)) then v84=v72[v76];v82[v84[4 -(2 + 0) ]]=v84[6 -3 ];v76=v76 + (712 -(530 + 181)) ;v84=v72[v76];v295=3;end end else v82[v84[883 -(614 + (1731 -(157 + 1307))) ]][v84[35 -(19 + 13) ]]=v84[6 -2 ];end elseif ((4623>=2787) and (v85<=(88 -50))) then local v152=0 -0 ;local v153;local v154;local v155;local v156;while true do if (v152==(1 + 0)) then v77=(v155 + v153) -(1 -0) ;v156=(1859 -(821 + 1038)) -0 ;v152=1814 -(1293 + 519) ;end if (v152==(3 -1)) then for v371=v153,v77 do local v372=0 -0 ;while true do if ((4291>1912) and (v372==(0 -0))) then v156=v156 + 1 ;v82[v371]=v154[v156];break;end end end break;end if ((2234>=1230) and ((0 -0)==v152)) then v153=v84[2];v154,v155=v75(v82[v153](v82[v153 + (2 -1) ]));v152=1 + 0 ;end end elseif (v85==(8 + 31)) then local v298=v84[(9 -5) -2 ];local v299={};for v360=1 + 0 , #v81 do local v361=v81[v360];for v373=0 + 0 , #v361 do local v374=0 + 0 ;local v375;local v376;local v377;while true do if (v374==((120 + 976) -(709 + 387))) then v375=v361[v373];v376=v375[1859 -(673 + 1185) ];v374=2 -1 ;end if ((2003<2339) and ((3 -2)==v374)) then v377=v375[2 -0 ];if ((v376==v82) and (v377>=v298)) then v299[v377]=v376[v377];v375[(1 -0) + 0 ]=v299;end break;end end end end else v82[v84[2 + 0 ]]=v84[3];end elseif ((432==432) and (v85<=(57 -14))) then if (v85<=(11 + 30)) then v76=v84[3];elseif (v85==(83 -41)) then if (v82[v84[3 -1 ]]==v84[1884 -(446 + 1434) ]) then v76=v76 + 1 ;else v76=v84[3];end else do return;end end elseif ((v85<=(1327 -(1040 + 243))) or (1145>=1253)) then local v158=v84[2];v82[v158]=v82[v158](v13(v82,v158 + (2 -1) ,v84[1850 -(559 + 480 + 808) ]));elseif (v85==45) then if ((3418>2118) and (v82[v84[2]]~=v82[v84[4]])) then v76=v76 + (1932 -(609 + 1322)) ;else v76=v84[(1132 -675) -((1039 -(834 + 192)) + 441) ];end else v82[v84[7 -(1 + 4) ]]=v82[v84[7 -4 ]];end v76=v76 + (4 -3) ;end end;end return v29(v28(),{},v17)(...);end return v15("LOL!1F3Q00028Q00026Q00F03F03043Q0067616D65030A3Q0047657453657276696365030A3Q005374617274657247756903093Q00576F726B7370616365030D3Q0043752Q72656E7443616D657261030B3Q004C6F63616C506C61796572027Q0040026Q00084003103Q0055736572496E7075745365727669636503073Q00506C6179657273030A3Q0052756E5365727669636503073Q00536574436F726503103Q0053656E644E6F74696669636174696F6E03053Q005469746C6503083Q004C4F434B204F4E2103043Q005465787403143Q006C6F616465642073752Q63652Q7366752Q6C792103043Q0049636F6E03163Q00726278612Q73657469643A2Q2F35303538343532363803083Q004475726174696F6E026Q00144003073Q0042752Q746F6E3103043Q004F6B617903063Q006E6F7469667903183Q00676574436C6F73657374506C61796572546F437572736F72026Q001040030A3Q00496E707574426567616E03073Q00436F2Q6E656374030D3Q0052656E6465725374652Q70656400513Q0012283Q00014Q000A000100093Q00262A3Q000E000100020004293Q000E0001001208000A00033Q00201E000A000A000400122Q000C00056Q000A000C00024Q0004000A3Q00122Q000A00033Q00202Q000A000A000600202Q0005000A000700202Q00060002000800124Q00093Q00262A3Q0014000100090004293Q001400012Q000A000700074Q001C00086Q001C00095Q0012283Q000A3Q00262A3Q0026000100010004293Q00260001001208000A00033Q002009000A000A000400122Q000C000B6Q000A000C00024Q0001000A3Q00122Q000A00033Q00202Q000A000A000400122Q000C000C6Q000A000C00024Q0002000A3Q00122Q000A00033Q00200B000A000A0004001228000C000D4Q002C000A000C00022Q002E0003000A3Q0012283Q00023Q00262A3Q003D0001000A0004293Q003D0001001208000A00033Q002006000A000A000500202Q000A000A000E00122Q000C000F6Q000D3Q000500302Q000D0010001100302Q000D0012001300302Q000D0014001500302Q000D0016001700302Q000D001800194Q000A000D0001000621000A3Q000100012Q002E3Q00043Q00121F000A001A3Q000621000A0001000100042Q002E3Q00014Q002E3Q00024Q002E3Q00064Q002E3Q00053Q00121F000A001B3Q0012283Q001C3Q00262A3Q00020001001C0004293Q0002000100200E000A0001001D00200B000A000A001E000621000C0002000100032Q002E3Q00094Q002E3Q00084Q002E3Q00074Q0005000A000C000100200E000A0003001F00200B000A000A001E000621000C0003000100032Q002E3Q00084Q002E3Q00074Q002E3Q00054Q0005000A000C00010004293Q004F00010004293Q000200012Q00278Q002B3Q00013Q00043Q00083Q0003073Q00536574436F726503103Q0053656E644E6F74696669636174696F6E03053Q005469746C6503043Q005465787403083Q004475726174696F6E026Q00144003073Q0042752Q746F6E3103043Q004F6B6179020A4Q000C00025Q00202Q00020002000100122Q000400026Q00053Q000400102Q000500033Q00102Q00050004000100302Q00050005000600302Q0005000700084Q0002000500016Q00017Q00113Q0003103Q004765744D6F7573654C6F636174696F6E03043Q006D61746803043Q006875676503053Q007061697273030A3Q00476574506C617965727303093Q00436861726163746572030E3Q0046696E6446697273744368696C6403043Q0048656164028Q00026Q00F03F03073Q00566563746F72322Q033Q006E657703013Q005803013Q005903093Q004D61676E697475646503143Q00576F726C64546F56696577706F7274506F696E7403083Q00506F736974696F6E00534Q000D7Q00206Q00016Q000200024Q000100013Q00122Q000200023Q00202Q00020002000300122Q000300046Q000400013Q00202Q0004000400054Q000400056Q00033Q000500044Q004F00012Q000F000800023Q00062D0007004F000100080004293Q004F000100200E0008000700060006120008004F00013Q0004293Q004F000100200E00080007000600200B000800080007001228000A00084Q002C0008000A00020006120008004F00013Q0004293Q004F0001001228000800094Q000A0009000B3Q00262A0008003B0001000A0004293Q003B0001000612000B004F00013Q0004293Q004F0001001228000C00094Q000A000D000D3Q00262A000C0020000100090004293Q00200001001208000E000B3Q002015000E000E000C00202Q000F000A000D00202Q0010000A000E4Q000E001000024Q000E000E3Q00202Q000D000E000F00062Q000D004F000100020004293Q004F0001001228000E00094Q000A000F000F3Q00262A000E002D000100090004293Q002D0001001228000F00093Q00262A000F0030000100090004293Q003000012Q002E0002000D4Q002E000100073Q0004293Q004F00010004293Q003000010004293Q004F00010004293Q002D00010004293Q004F00010004293Q002000010004293Q004F000100262A0008001A000100090004293Q001A0001001228000C00093Q00262A000C00420001000A0004293Q004200010012280008000A3Q0004293Q001A0001000E170009003E0001000C0004293Q003E000100200E000D000700060020030009000D00084Q000D00033Q00202Q000D000D001000202Q000F000900114Q000D000F000E4Q000B000E6Q000A000D3Q00122Q000C000A3Q00044Q003E00010004293Q001A00010006160003000C000100020004293Q000C00012Q0014000100024Q002B3Q00017Q00103Q00028Q00026Q00F03F030D3Q0055736572496E7075745479706503043Q00456E756D030C3Q004D6F75736542752Q746F6E3203063Q006E6F7469667903083Q0041696D204C6F636B030F3Q00556E6C6F636B65642054617267657403183Q00676574436C6F73657374506C61796572546F437572736F7203123Q004C6F636B6564206F6E746F2054617267657403093Q0043686172616374657203043Q004865616403073Q004B6579436F646503013Q004A030D3Q0041637469766174696F6E204F4E030E3Q0041637469766174696F6E204F2Q46028E3Q001228000200013Q00262A0002004B000100020004293Q004B00012Q000F00035Q0006120003008D00013Q0004293Q008D000100200E00033Q0003001208000400043Q00200E00040004000300200E0004000400050006040003008D000100040004293Q008D00012Q000F000300013Q0006120003002E00013Q0004293Q002E0001001228000300014Q000A000400043Q00262A00030011000100010004293Q00110001001228000400013Q00262A00040023000100010004293Q00230001001228000500013Q00262A0005001B000100020004293Q001B0001001228000400023Q0004293Q0023000100262A00050017000100010004293Q001700012Q000A000600064Q0020000600026Q00068Q000600013Q00122Q000500023Q00044Q0017000100262A00040014000100020004293Q00140001001208000500063Q001228000600073Q001228000700084Q00050005000700010004293Q008D00010004293Q001400010004293Q008D00010004293Q001100010004293Q008D0001001228000300014Q000A000400043Q000E1700010030000100030004293Q00300001001208000500094Q00020005000100022Q002E000400053Q0006120004008D00013Q0004293Q008D0001001228000500013Q00262A0005003F000100020004293Q003F0001001208000600063Q001228000700073Q0012280008000A4Q00050006000800010004293Q008D0001000E1700010038000100050004293Q0038000100200E00060004000B00200100060006000C4Q000600026Q000600016Q000600013Q00122Q000500023Q00044Q003800010004293Q008D00010004293Q003000010004293Q008D000100262A00020001000100010004293Q000100010006120001005000013Q0004293Q005000012Q002B3Q00013Q00200E00033Q000D001208000400043Q00200E00040004000D00200E00040004000E0006040003008B000100040004293Q008B0001001228000300014Q000A000400043Q00262A00030058000100010004293Q00580001001228000400013Q00262A00040070000100020004293Q007000012Q000F00055Q0006130005008B000100010004293Q008B0001001228000500014Q000A000600063Q00262A00050062000100010004293Q00620001001228000600013Q00262A00060065000100010004293Q006500012Q000A000700074Q001B000700024Q001C00076Q001B000700013Q0004293Q008B00010004293Q006500010004293Q008B00010004293Q006200010004293Q008B000100262A0004005B000100010004293Q005B0001001228000500013Q00262A00050077000100020004293Q00770001001228000400023Q0004293Q005B000100262A00050073000100010004293Q007300012Q000F00066Q0024000600066Q00065Q00122Q000600063Q00122Q000700076Q00085Q00062Q0008008400013Q0004293Q008400010012280008000F3Q00061300080085000100010004293Q00850001001228000800104Q0005000600080001001228000500023Q0004293Q007300010004293Q005B00010004293Q008B00010004293Q00580001001228000200023Q0004293Q000100012Q002B3Q00017Q00033Q0003063Q00434672616D652Q033Q006E657703083Q00506F736974696F6E00114Q000F7Q0006123Q001000013Q0004293Q001000012Q000F3Q00013Q0006123Q001000013Q0004293Q001000012Q000F3Q00023Q001207000100013Q00202Q0001000100024Q000200023Q00202Q00020002000100202Q0002000200034Q000300013Q00202Q0003000300034Q00010003000200104Q000100012Q002B3Q00017Q00",v9(),...);