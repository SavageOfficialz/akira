--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.8) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==81) then v19=v0(v3(v30,1,1));return "";else local v81=v2(v0(v30,16));if v19 then local v94=v5(v81,v19);v19=nil;return v94;else return v81;end end end);local function v20(v31,v32,v33) if v33 then local v82=(877 -(282 + 595)) -0 ;local v83;while true do if (v82==(0 -0)) then v83=(v31/((3 -1)^(v32-(2 -1))))%(2^(((v33-(620 -(555 + 64))) -(v32-(932 -(857 + 74)))) + (569 -((2004 -(1523 + 114)) + 201)))) ;return v83-(v83%(928 -(214 + 713))) ;end end else local v84=(1 + 1)^(v32-1) ;return (((v31%(v84 + v84))>=v84) and 1) or (0 + 0) ;end end local function v21() local v34=0 + 0 ;local v35;while true do if (v34==(1 -0)) then return v35;end if (v34==(1065 -(68 + 997))) then v35=v1(v16,v18,v18);v18=v18 + (1271 -(226 + 1044)) ;v34=4 -3 ;end end end local function v22() local v36,v37=v1(v16,v18,v18 + 2 );v18=v18 + (119 -(32 + 85)) ;return (v37 * (251 + 5)) + v36 ;end local function v23() local v38,v39,v40,v41=v1(v16,v18,v18 + 1 + 2 );v18=v18 + (961 -(892 + 65)) ;return (v41 * ((73474621 -33452058) -23245347)) + (v40 * (65886 -(87 + 263))) + (v39 * (472 -216)) + v38 ;end local function v24() local v42=v23();local v43=v23();local v44=1;local v45=(v20(v43,(180 + 1) -((858 -(368 + 423)) + (354 -241)) ,15 + 5 ) * ((4 -2)^(24 + 8))) + v42 ;local v46=v20(v43,21,123 -92 );local v47=((v20(v43,984 -(802 + 150) )==1) and  -1) or (2 -1) ;if (v46==(0 -0)) then if (v45==(0 + 0)) then return v47 * (997 -(915 + 82)) ;else v46=2 -1 ;v44=0 + 0 ;end elseif (v46==(2691 -(662 -(10 + 8)))) then return ((v45==(1187 -((4111 -3042) + 118))) and (v47 * ((2 -1)/(0 -0)))) or (v47 * NaN) ;end return v8(v47,v46-(178 + 845) ) * (v44 + (v45/((3 -1)^52))) ;end local function v25(v48) local v49;if  not v48 then local v85=442 -(416 + 26) ;while true do if (v85==(0 -0)) then v48=v23();if (v48==(0 + (438 -(145 + 293)))) then return "";end break;end end end v49=v3(v16,v18,(v18 + v48) -(1 -0) );v18=v18 + v48 ;local v50={};for v65=1, #v49 do v50[v65]=v2(v1(v3(v49,v65,v65)));end return v6(v50);end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v51=(function() return 285 -(134 + 151) ;end)();local v52=(function() return;end)();local v53=(function() return;end)();local v54=(function() return;end)();local v55=(function() return;end)();local v56=(function() return;end)();local v57=(function() return;end)();local v58=(function() return;end)();while true do if (v51~=1) then else local v89=(function() return 1194 -(352 + 842) ;end)();local v90=(function() return;end)();while true do if (v89~=0) then else v90=(function() return 0 -0 ;end)();while true do if (v90~=0) then else v55=(function() return {};end)();v56=(function() return {v53,v54,nil,v55};end)();v90=(function() return 3 -2 ;end)();end if ((1 -0)==v90) then v57=(function() return v23();end)();v51=(function() return 1697 -(1229 + 466) ;end)();break;end end break;end end end if (v51~=(7 -5)) then else local v91=(function() return 1824 -(1195 + 629) ;end)();local v92=(function() return;end)();while true do if (v91~=(578 -(386 + 192))) then else v92=(function() return 1206 -(696 + 510) ;end)();while true do if (v92~=(1 -0)) then else v56[ #"91("]=(function() return v21();end)();v51=(function() return 3;end)();break;end if (v92~=(1262 -(1091 + 171))) then else v58=(function() return {};end)();for v113= #"]",v57 do local v114=(function() return 0 + 0 ;end)();local v115=(function() return;end)();local v116=(function() return;end)();local v117=(function() return;end)();while true do if (v114==(0 -0)) then v115=(function() return 0;end)();v116=(function() return nil;end)();v114=(function() return 3 -2 ;end)();end if (v114~=(375 -(123 + 251))) then else v117=(function() return nil;end)();while true do if (v115==0) then local v214=(function() return 0 -0 ;end)();while true do if ((780 -(162 + 618))~=v214) then else v116=(function() return v21();end)();v117=(function() return nil;end)();v214=(function() return 699 -(208 + 490) ;end)();end if (v214~=1) then else v115=(function() return 1 + 0 ;end)();break;end end end if ((1 -0)~=v115) then else if (v116== #"[") then v117=(function() return v21()~=(0 + 0) ;end)();elseif (v116==2) then v117=(function() return v24();end)();elseif (v116== #"xnx") then v117=(function() return v25();end)();end v58[v113]=(function() return v117;end)();break;end end break;end end end v92=(function() return 1 + 0 ;end)();end end break;end end end if (v51==(1639 -(1373 + 263))) then for v95= #",",v23() do local v96=(function() return 1000 -(451 + 549) ;end)();local v97=(function() return;end)();while true do if (v96~=0) then else v97=(function() return v21();end)();if (v20(v97, #".", #"!")==(836 -(660 + 176))) then local v109=(function() return 0 + 0 ;end)();local v110=(function() return;end)();local v111=(function() return;end)();local v112=(function() return;end)();while true do if (v109~=3) then else if (v20(v111, #"asd", #"xxx")~= #"|") then else v112[ #"asd1"]=(function() return v58[v112[ #".com"]];end)();end v53[v95]=(function() return v112;end)();break;end if (v109~=(204 -(14 + 188))) then else if (v20(v111, #"~", #"}")~= #"{") then else v112[2]=(function() return v58[v112[677 -(534 + 141) ]];end)();end if (v20(v111,2 -0 ,1386 -(746 + 638) )== #"\\") then v112[ #"asd"]=(function() return v58[v112[ #"19("]];end)();end v109=(function() return 3;end)();end if ((1 + 0)==v109) then v112=(function() return {v22(),v22(),nil,nil};end)();if (v110==(341 -(218 + 123))) then local v188=(function() return 0 + 0 ;end)();local v189=(function() return;end)();while true do if (v188~=(1581 -(1535 + 46))) then else v189=(function() return 0 + 0 ;end)();while true do if (v189~=0) then else v112[ #"91("]=(function() return v22();end)();v112[ #"0313"]=(function() return v22();end)();break;end end break;end end elseif (v110== #">") then v112[ #"19("]=(function() return v23();end)();elseif (v110==(2 + 0)) then v112[ #"91("]=(function() return v23() -(2^(33 -17)) ;end)();elseif (v110== #"xxx") then local v222=(function() return 0 -0 ;end)();while true do if ((0 -0)==v222) then v112[ #"91("]=(function() return v23() -(2^(9 + 7)) ;end)();v112[ #"xnxx"]=(function() return v22();end)();break;end end end v109=(function() return 2 + 0 ;end)();end if (v109==(0 -0)) then local v131=(function() return 1467 -(899 + 568) ;end)();local v132=(function() return;end)();while true do if (v131==0) then v132=(function() return 396 -(115 + 281) ;end)();while true do if (v132==(0 -0)) then v110=(function() return v20(v97,2, #"xxx");end)();v111=(function() return v20(v97, #".dev",14 -8 );end)();v132=(function() return 1;end)();end if (v132==(1 + 0)) then v109=(function() return 291 -(60 + 230) ;end)();break;end end break;end end end end end break;end end end for v98= #"[",v23() do v54,v98,v28=(function() return v52(v54,v98,v28);end)();end return v56;end if (v51==(0 -0)) then local v93=(function() return 0 + 0 ;end)();while true do if (v93==(1457 -(282 + 1174))) then v54=(function() return {};end)();v51=(function() return 1;end)();break;end if (v93==0) then v52=(function() return function(v103,v104,v105) local v106=(function() return 0 -0 ;end)();local v107=(function() return;end)();while true do if (v106==(867 -(550 + 317))) then v107=(function() return 0 -0 ;end)();while true do if (v107~=(0 -0)) then else v103[v104-#"!" ]=(function() return v105();end)();return v103,v104,v105;end end break;end end end;end)();v53=(function() return {};end)();v93=(function() return 2 -1 ;end)();end end end end end local function v29(v59,v60,v61) local v62=v59[2 -1 ];local v63=v59[1 + 1 ];local v64=v59[3];return function(...) local v67=v62;local v68=v63;local v69=v64;local v70=v27;local v71=1025 -(706 + 318) ;local v72= -(1252 -(721 + 530));local v73={};local v74={...};local v75=v12("#",...) -1 ;local v76={};local v77={};for v86=0 -0 ,v75 do if (v86>=v69) then v73[v86-v69 ]=v74[v86 + 1 + 0 ];else v77[v86]=v74[v86 + (701 -(271 + 429)) ];end end local v78=(v75-v69) + 1 ;local v79;local v80;while true do v79=v67[v71];v80=v79[1 + 0 + 0 ];if ((v80<=12) or (443>=4015)) then if (v80<=(1505 -(1408 + 92))) then if ((3382>166) and (v80<=(2 + 0))) then if (v80<=(1086 -(461 + 625))) then v77[v79[1290 -(993 + 295) ]]=v61[v79[1 + 2 ]];elseif (v80>(1172 -(418 + 753))) then do return;end else local v133=0 + 0 ;local v134;while true do if ((v133==(0 + 0 + 0)) or (280==3059)) then v134=v79[2];v77[v134]=v77[v134](v13(v77,v134 + 1 ,v79[1 + (1506 -(363 + 1141)) ]));break;end end end elseif ((1881>1293) and (v80<=(1 + 2))) then do return;end elseif (v80>(533 -(406 + 123))) then v77[v79[1771 -(1749 + 20) ]]=v61[v79[3]];else local v137=v79[1 + (1581 -(1183 + 397)) ];local v138,v139=v70(v77[v137](v77[v137 + (2 -1) ]));v72=(v139 + v137) -(1323 -(1249 + 73)) ;local v140=0 + 0 + 0 ;for v171=v137,v72 do v140=v140 + (1146 -(466 + 679)) ;v77[v171]=v138[v140];end end elseif ((2357==2357) and (v80<=(19 -11))) then if (v80<=(17 -11)) then v77[v79[2]]=v79[1903 -(106 + 1794) ];elseif (v80==(3 + 4)) then v71=v79[1 + 2 ];elseif (v77[v79[5 -3 ]]==v79[10 -6 ]) then v71=v71 + (115 -(4 + 110)) ;else v71=v79[3 + 0 ];end elseif (v80<=((2569 -(1913 + 62)) -(36 + 21 + (1394 -867)))) then if ((123==123) and (v80==(1436 -((1974 -(565 + 1368)) + 1386)))) then local v142=v79[105 -(17 + 86) ];local v143={v77[v142](v13(v77,v142 + (1 -0) ,v72))};local v144=0 -0 ;for v174=v142,v79[170 -(122 + 44) ] do v144=v144 + ((3 -2) -0) ;v77[v174]=v143[v144];end else local v145=v79[6 -4 ];local v146=v79[4 + 0 ];local v147=v145 + (1662 -(1477 + 184)) + 1 ;local v148={v77[v145](v77[v145 + (66 -(30 + 35)) ],v77[v147])};for v177=1 + 0 ,v146 do v77[v147 + v177 ]=v148[v177];end local v149=v148[1];if (v149 or (1056>=3392)) then v77[v147]=v149;v71=v79[1260 -((1899 -(564 + 292)) + 214) ];else v71=v71 + (3 -2) ;end end elseif (v80==(1223 -(323 + (1533 -644)))) then local v150=v79[5 -3 ];v77[v150](v77[v150 + 1 ]);else local v151=0;local v152;local v153;while true do if (v151==(581 -(361 + 219))) then v77[v152 + (321 -(53 + 267)) ]=v153;v77[v152]=v153[v79[1 + 3 ]];break;end if (v151==(413 -(15 + 398))) then v152=v79[984 -(18 + 964) ];v153=v77[v79[11 -8 ]];v151=1 + 0 ;end end end elseif ((v80<=(12 + (17 -11))) or (1081<1075)) then if ((v80<=((1169 -(244 + 60)) -(20 + 830))) or (1049>=4432)) then if (v80<=(11 + 2 + 0)) then local v122=v79[2];local v123,v124=v70(v77[v122](v77[v122 + (127 -(116 + 10)) ]));v72=(v124 + v122) -(1 + 0) ;local v125=738 -((1018 -(41 + 435)) + 196) ;for v127=v122,v72 do v125=v125 + 1 ;v77[v127]=v123[v125];end elseif (v80>(29 -15)) then v71=v79[3];elseif (v77[v79[1 + 1 ]]==v79[3 + 1 ]) then v71=v71 + 1 ;else v71=v79[2 + 1 ];end elseif (v80<=16) then if ( not v77[v79[(1005 -(938 + 63)) -2 ]] or (4768<=846)) then v71=v71 + 1 ;else v71=v79[3 + 0 ];end elseif ((v80>17) or (3358<=1420)) then local v156=(1125 -(936 + 189)) -0 ;local v157;local v158;while true do if ((v156==(1551 -(371 + 755 + 425))) or (3739<=3005)) then v157=v79[2];v158=v77[v79[408 -(118 + 287) ]];v156=1;end if ((v156==(1614 -(1565 + 48))) or (1659>=2134)) then v77[v157 + (3 -2) ]=v158;v77[v157]=v158[v79[(695 + 430) -(118 + 1003) ]];break;end end else v77[v79[5 -3 ]]=v79[3];end elseif ((v80<=(398 -((1280 -(782 + 356)) + 235))) or (3260<2355)) then if (v80<=(86 -67)) then local v126=v79[1 + 1 ];v77[v126](v77[v126 + (978 -((820 -(176 + 91)) + (1104 -680))) ]);elseif (v80>(37 -17)) then local v161=v79[2 + (0 -0) ];local v162={v77[v161](v13(v77,v161 + 1 + 0 ,v72))};local v163=0;for v180=v161,v79[2 + 2 ] do local v181=0 + 0 ;while true do if (0==v181) then v163=v163 + (2 -1) ;v77[v180]=v162[v163];break;end end end else local v164=v79[5 -3 ];local v165=v79[8 -(4 + 0) ];local v166=v164 + 2 ;local v167={v77[v164](v77[v164 + 1 ],v77[v166])};for v182=1 + 0 ,v165 do v77[v166 + v182 ]=v167[v182];end local v168=v167[4 -3 ];if v168 then v77[v166]=v168;v71=v79[756 -(239 + 514) ];else v71=v71 + 1 + 0 ;end end elseif (v80<=23) then if (v80>(1351 -(797 + 532))) then local v169=(0 -0) + 0 ;local v170;while true do if ((v169==(0 + (0 -0))) or (669==4223)) then v170=v79[4 -2 ];v77[v170]=v77[v170](v13(v77,v170 + (1203 -(373 + 829)) ,v79[734 -(476 + 255) ]));break;end end elseif (v77[v79[1132 -(369 + (1779 -(697 + 321))) ]] or (1692<588)) then v71=v71 + (2 -1) + 0 ;else v71=v79[5 -2 ];end elseif ((v80==(45 -21)) or (4797<3651)) then if v77[v79[240 -(64 + 174) ]] then v71=v71 + (1 -0) ;else v71=v79[1 + 2 ];end elseif ( not v77[v79[2 -0 ]] or (4177>4850)) then v71=v71 + (337 -(144 + 192)) ;else v71=v79[6 -3 ];end v71=v71 + (217 -(42 + 174)) ;end end;end return v29(v28(),{},v17)(...);end return v15("LOL!243Q00028Q0003053Q00706169727303093Q00776F726B7370616365030E3Q0047657444657363656E64616E74732Q033Q0049734103093Q0053706F744C69676874030A3Q00506F696E744C69676874030C3Q00537572666163654C69676874030F3Q005061727469636C65456D692Q74657203053Q00536D6F6B6503043Q004669726503053Q00536F756E64030B3Q005370656369616C4D65736803043Q004265616D03053Q00547261696C03053Q00446563616C03083Q004C69676874696E67030C3Q00416D6269656E744C6967687403103Q00446972656374696F6E616C4C69676874030A3Q00412Q746163686D656E74030C3Q00426F647956656C6F63697479030A3Q00466F7263654669656C6403093Q004578706C6F73696F6E030B3Q00566563746F72466F72636503093Q0053686F636B7761766503103Q00537072696E67436F6E73747261696E74030D3Q00526F64436F6E73747261696E74030C3Q0047726176697479466F72636503073Q0044657374726F7903043Q0067616D65030A3Q004765745365727669636503113Q005265706C69636174656453746F7261676503083Q004D6573685061727403123Q005061727469636C65412Q746163686D656E7403043Q005061727403053Q004D6F64656C0030012Q0012113Q00013Q0026083Q0001000100010004073Q00010001001205000100023Q001205000200033Q00200C0002000200042Q0004000200034Q001500013Q00030004073Q0088000100200C000600050005001211000800064Q001700060008000200061000060086000100010004073Q0086000100200C000600050005001211000800074Q001700060008000200061000060086000100010004073Q0086000100200C000600050005001211000800084Q001700060008000200061000060086000100010004073Q0086000100200C000600050005001211000800094Q001700060008000200061000060086000100010004073Q0086000100200C0006000500050012110008000A4Q001700060008000200061000060086000100010004073Q0086000100200C0006000500050012110008000B4Q001700060008000200061000060086000100010004073Q0086000100200C0006000500050012110008000C4Q001700060008000200061000060086000100010004073Q0086000100200C0006000500050012110008000D4Q001700060008000200061000060086000100010004073Q0086000100200C0006000500050012110008000E4Q001700060008000200061000060086000100010004073Q0086000100200C0006000500050012110008000F4Q001700060008000200061000060086000100010004073Q0086000100200C000600050005001211000800104Q001700060008000200061000060086000100010004073Q0086000100200C000600050005001211000800114Q001700060008000200061000060086000100010004073Q0086000100200C000600050005001211000800124Q001700060008000200061000060086000100010004073Q0086000100200C000600050005001211000800134Q001700060008000200061000060086000100010004073Q0086000100200C000600050005001211000800144Q001700060008000200061000060086000100010004073Q0086000100200C000600050005001211000800154Q001700060008000200061000060086000100010004073Q0086000100200C0006000500050012110008000F4Q001700060008000200061000060086000100010004073Q0086000100200C000600050005001211000800164Q001700060008000200061000060086000100010004073Q0086000100200C000600050005001211000800174Q001700060008000200061000060086000100010004073Q0086000100200C000600050005001211000800084Q001700060008000200061000060086000100010004073Q0086000100200C000600050005001211000800184Q001700060008000200061000060086000100010004073Q0086000100200C000600050005001211000800194Q001700060008000200061000060086000100010004073Q0086000100200C0006000500050012110008001A4Q001700060008000200061000060086000100010004073Q0086000100200C0006000500050012110008001B4Q001700060008000200061000060086000100010004073Q0086000100200C0006000500050012110008001C4Q00170006000800020006180006008800013Q0004073Q0088000100200C00060005001D2Q001300060002000100060A00010009000100020004073Q00090001001205000100023Q0012050002001E3Q00200C00020002001F001211000400204Q001700020004000200200C0002000200042Q0004000200034Q001500013Q00030004073Q002B2Q0100200C000600050005001211000800064Q0017000600080002000610000600292Q0100010004073Q00292Q0100200C000600050005001211000800074Q0017000600080002000610000600292Q0100010004073Q00292Q0100200C000600050005001211000800084Q0017000600080002000610000600292Q0100010004073Q00292Q0100200C000600050005001211000800094Q0017000600080002000610000600292Q0100010004073Q00292Q0100200C0006000500050012110008000A4Q0017000600080002000610000600292Q0100010004073Q00292Q0100200C0006000500050012110008000B4Q0017000600080002000610000600292Q0100010004073Q00292Q0100200C0006000500050012110008000C4Q0017000600080002000610000600292Q0100010004073Q00292Q0100200C0006000500050012110008000D4Q0017000600080002000610000600292Q0100010004073Q00292Q0100200C000600050005001211000800214Q0017000600080002000610000600292Q0100010004073Q00292Q0100200C0006000500050012110008000E4Q0017000600080002000610000600292Q0100010004073Q00292Q0100200C0006000500050012110008000F4Q0017000600080002000610000600292Q0100010004073Q00292Q0100200C000600050005001211000800104Q0017000600080002000610000600292Q0100010004073Q00292Q0100200C000600050005001211000800114Q0017000600080002000610000600292Q0100010004073Q00292Q0100200C000600050005001211000800124Q0017000600080002000610000600292Q0100010004073Q00292Q0100200C000600050005001211000800134Q0017000600080002000610000600292Q0100010004073Q00292Q0100200C000600050005001211000800144Q0017000600080002000610000600292Q0100010004073Q00292Q0100200C000600050005001211000800154Q0017000600080002000610000600292Q0100010004073Q00292Q0100200C0006000500050012110008000F4Q0017000600080002000610000600292Q0100010004073Q00292Q0100200C000600050005001211000800164Q0017000600080002000610000600292Q0100010004073Q00292Q0100200C000600050005001211000800224Q0017000600080002000610000600292Q0100010004073Q00292Q0100200C000600050005001211000800174Q0017000600080002000610000600292Q0100010004073Q00292Q0100200C000600050005001211000800084Q0017000600080002000610000600292Q0100010004073Q00292Q0100200C000600050005001211000800184Q0017000600080002000610000600292Q0100010004073Q00292Q0100200C000600050005001211000800194Q0017000600080002000610000600292Q0100010004073Q00292Q0100200C000600050005001211000800214Q0017000600080002000610000600292Q0100010004073Q00292Q0100200C0006000500050012110008001A4Q0017000600080002000610000600292Q0100010004073Q00292Q0100200C0006000500050012110008001B4Q0017000600080002000610000600292Q0100010004073Q00292Q0100200C0006000500050012110008001C4Q0017000600080002000610000600292Q0100010004073Q00292Q0100200C000600050005001211000800234Q0017000600080002000610000600292Q0100010004073Q00292Q0100200C000600050005001211000800244Q00170006000800020006180006002B2Q013Q0004073Q002B2Q0100200C00060005001D2Q001300060002000100060A00010093000100020004073Q009300010004073Q002F2Q010004073Q000100012Q00033Q00017Q00",v9(),...);