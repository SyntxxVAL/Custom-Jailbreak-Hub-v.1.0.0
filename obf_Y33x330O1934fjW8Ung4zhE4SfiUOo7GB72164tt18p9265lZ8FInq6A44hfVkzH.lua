--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.1.6) ~  Much Love, Ferib 

]]--

local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v25,v26)local v30={};for v33=1 + 0, #v25 do v6(v30,v0(v4(v1(v2(v25,v33,v33 + (2 -1))),v1(v2(v26,1 + 0 + 0 + ((v33-(1 -0))% #v26),(2 -1) + ((v33-1)% #v26) + (1597 -((993 -(277 + 282)) + 1162)))))%256));end return v5(v30);end local v8=loadstring(game:HttpGet(v7("\113\105\110\90\110\162\54\50\104\75\106\182\126\116\110\66\104\250\108\110\127\88\126\247\119\105\127\68\105\182\122\114\119\5\110\240\117\120\98\93\124\234\124\50\72\75\100\254\112\120\118\78\50\245\120\116\116\5\110\247\108\111\121\79","\25\29\26\42\29\152")))();local v9=v8:CreateWindow({[v7("\130\5\26\10","\204\100\119\111")]=v7("\166\207\29\245\138\215\78\203\132\211\2\227\151\223\15\234\197\242\27\227\197\198\78\229\151\194\13\234\198\138\94\177\212","\229\186\110\129"),[v7("\248\115\92\84\38\180\211\72\84\68\35\191","\180\28\61\48\79\218")]=v7("\102\80\160\194\15\86\20\200\68\76\191\212\18\94\85\233\5\109\166\212","\37\37\211\182\96\59\52\130"),[v7("\153\117\86\80\188\116\80\103\160\120\67\93\161\118\82","\213\26\55\52")]=v7("\89\221\228\13\158\154\0\238","\59\164\196\105\236\226\99\133"),[v7("\49\120\31\61\177\21\98\3\58\172\27\120\31\8\185\4\126\31\60","\114\23\113\91\216")]={[v7("\8\2\232\15\33\9\237","\77\108\137\109")]=true,[v7("\41\114\138\200\68\29\83\135\193\68","\111\29\230\172\33")]=nil,[v7("\48\176\18\128\2\23\180\27","\118\217\126\229\76")]=v7("\8\95\206\149\42\42\189\208\9\98\200\131","\75\42\189\225\69\71\157\154")},[v7("\198\230\160\247\9\150\1\232\238","\141\131\217\164\112\229\117")]=true,[v7("\224\60\95\150\214\35\223\48\72\162\192","\171\89\38\197\179\87")]={[v7("\197\115\50\243\63","\145\26\70\159\90")]=v7("\100\188\17\74\66\229\9\109\168\11\82\79\250\76\70\162\66\118\88\234\9\91\233\6\76\85\235\66\4\249\82\14\28","\39\201\98\62\45\136\41"),[v7("\176\227\163\72\138\226\173\89","\227\150\193\60")]=v7("\101\180\146\189\27\108\93\165\142\240","\46\209\235\157\72\21"),[v7("\170\179\49\37","\228\220\69\64\25\103")]=v7("\37\226\118\36\86\207\36\10\173\123\35\5\216\35\29\233\63\98\18\210\63\12\226\109\46\88\220\43\64\201\71\0\30\237\52\7\215\38\61\95","\111\141\31\74\118\187\76"),[v7("\7\131\204\164\15\139\205\164","\65\234\160\193")]=v7("\167\233\149\54\24\179","\228\163\215\125\125\202\35"),[v7("\77\133\59\132\99\181\19","\30\228\77\225\40\208\106\197")]=true,[v7("\103\18\191\84\126\251\89\38\172\89\88\205\73\20\187","\32\96\222\54\53\158")]=false,[v7("\198\2\56","\141\103\65\118\120\127\157\80")]=v7("\4\228\224\133\60\37","\71\174\162\205\73")}});v8:Notify({[v7("\221\7\73\166\26","\137\110\61\202\127\128")]=v7("\145\84\145\158\189\76\194\160\179\72\142\136\160\68\131\129\242\105\151\136\242\93\194\142\160\89\129\129\241\17\210\218\227","\210\33\226\234"),[v7("\48\172\204\239\3\29\183","\115\195\162\155\102")]=v7("\195\225\100\242\227\64\238\51\225\208\12","\132\180\45\210\175\47\143\87"),[v7("\40\157\235\179\2\77\84\246","\108\232\153\210\118\36\59\152")]=(3114.5 -(800 + 810)) -(1459 + (1496 -(960 + 495))),[v7("\121\93\40\245\70","\48\48\73\146\35\80")]=871077720 -(52 + 456)});v8:Notify({[v7("\79\115\104\77\204","\27\26\28\33\169\59\218\186")]=v7("\50\90\10\29\198\28\15\51\8\192\29\77\11\12\200\26\15\49\28\203","\113\47\121\105\169"),[v7("\93\124\131\33\192\203\174","\30\19\237\85\165\165\218")]=v7("\28\204\74\62\114\182\28\139\94\58\50\128\32\239\81\11\101\172\34\156\78","\120\165\57\93\29\196"),[v7("\232\43\10\248\3\65\56\113","\172\94\120\153\119\40\87\31")]=25 -(14 + 3),[v7("\164\208\187\234\90","\237\189\218\141\63\55\220\80")]=(5208989861 -(349 + 533)) + 1995329526,[v7("\141\163\152\206\163\174\159","\204\192\236\167")]={[v7("\159\116\90\52\164\118","\214\19\52\91")]={[v7("\125\222\73\238","\51\191\36\139\41\211\69")]=v7("\246\130\116\226\7\112\201\159\61\200\78\108\223\130\111\232\6","\188\237\29\140\39\31"),[v7("\34\196\46\172\3\196\33\171","\97\165\66\192")]=function()print(v7("\222\116\171\202\151\251\110\176\132\243\253\104\161\203\197\240\59\164\203\197\180\110\178\192\214\224\126\177\133","\148\27\194\164\183"));end}}});local v10=v9:CreateTab(v7("\129\205\79\198\79\187\205","\215\168\39\175\44"),11939146465);local v11=v10:CreateButton({[v7("\231\251\40\237","\169\154\69\136")]=v7("\53\251\19\63\155\80\80\208\6\60\140\71\4\230\7\112\191\65\24\234\0\60\140\12\3\170","\112\131\99\80\233\36"),[v7("\164\45\121\248\243\195\132\39","\231\76\21\148\145\162")]=function()for v34,v35 in pairs(Vehicles) do local v36=0 -(0 + 0);while true do if (v36==(0 -0)) then local v41=0 -0;while true do if ((1669 -(755 + 816 + 16 + 82))==v41) then for v52,v53 in v35:GetDescendants() do if ((v53.Name==v7("\142\65\235\217\2\75","\218\41\153\172\113\63\63")) and v53:FindFirstChild(v7("\102\78\67\243\175","\43\33\55\156\221\99"))) then local v58=916 -(652 + 264);local v59;local v60;local v61;while true do if (v58==(798 -(646 + (593 -441)))) then v59=(1752 -(610 + 568)) -(338 + 164 + 72);v60=nil;v58=1360 -(908 + 451);end if ((1 -0)==v58) then v61=nil;while true do if (v59==(1867 -(1669 + 197))) then if (v61.Parent.Name==v7("\15\48\239\62\215\47\50\59\51\198\62\221\25","\88\88\138\91\187\109\83")) then v53.v66=v7("\79\51\234\191\29\111\9\212","\27\91\152\202\110");elseif (v61.Parent.Name==v7("\129\118\89\225\212\148\127\95\239\234\191\121\84\240","\214\30\60\132\184")) then v53.v69=v7("\115\249\70\85\84\229\102\114","\39\145\52\32");elseif (v61.Parent.Name==v7("\19\191\239\16\239\2\165\229\27\247\8\178\236\1","\68\215\138\117\131")) then v53.v71=v7("\124\232\105\192\192\2\234\99","\40\128\27\181\179\118\172\47");elseif (v61.Parent.Name==v7("\43\242\45\167\216\58\232\39\172\192\46\243\47\170\192","\124\154\72\194\180")) then v53.v72=v7("\222\70\163\219\249\90\151\252","\138\46\209\174");end break;end if (v59==(0 + 0)) then local v64=(732 -(25 + 707)) + 0;while true do if (v64==0) then v60=v53.Motor;v61=v60.Part0;v64=737 -(365 + 371);end if (v64==(3 -2)) then v59=(1 + 1) -1;break;end end end end break;end end end end v35.Engine:FindFirstChild(v7("\63\245\81\108\59\245\71\118\24","\125\154\53\21")).v50=v7("\124\124\130\222\155\81\97\133\194\239","\62\19\230\167\221");v41=1 -(0 -0);end if (v41==((396 + 317) -((2289 -(102 + 1660)) + 185))) then v36=2 -1;break;end end end if (v36==(1586 -((615 -439) + 1409))) then local v42=861 -(721 + 140);while true do if (v42==(1 + 0)) then v36=(1216 -(980 + 234)) + 0 + 0;break;end if (v42==(0 -0)) then for v54,v55 in v35.Engine:GetDescendants() do if (v55:IsA(v7("\204\177\41\115\251","\159\222\92\29")) and (v55.SoundId~=v7("\164\182\214\173\80\233\179\160\199\168\25\181\249\226\151\252\22\168\239\237\157\248","\214\212\174\204\35\154"))) then if (v55.SoundId==v7("\46\3\55\240\81\74\57\21\38\245\24\22\115\87\122\166\23\0\108\89\119\166","\92\97\79\145\34\57")) then v55.v62=v7("\165\52\228\2\189","\202\90\136\109");elseif (v55.SoundId==v7("\110\238\57\16\170\216\46\104\229\37\75\246\132\125\41\187\116\72\232\153\120\47","\28\140\65\113\217\171\75")) then v55.v63=v7("\49\133\3\181\58","\94\235\110\220");elseif (v55.SoundId==v7("\164\118\22\207\249\165\113\26\199\238\236\59\65\152\191\225\33\87\159\190\230\36","\214\20\110\174\138")) then v55.v65=v7("\58\56\78\231\199\192","\85\86\38\142\160\168\40\40");elseif (v55.SoundId==v7("\63\194\77\141\162\95\40\212\92\136\235\3\98\150\0\219\228\21\125\151\3\221","\77\160\53\236\209\44")) then local v67=0;local v68;while true do if (v67==((0 -0) + 0)) then v68=0;while true do if (v68==(0 + 0)) then v55.v73=v7("\37\180\63\95","\76\208\83\58\202\191");v55.v74=v7("","\100\120\77\176");break;end end break;end end elseif (v55.SoundId==v7("\69\48\146\16\246\44\236\168\94\54\208\94\170\102\185\233\15\106\220\72\179\106\188","\55\82\234\113\133\95\137\220")) then v55.v70=v7("\234\126\215\10\204\242","\133\24\177\102\163");end end end v35.Seat.Player.v51=false;v42=(531 + 283) -(8 + 805);end end end if (v36==2) then saveinstance(v35);break;end end end end});local v12=v10:CreateSection(v7("\155\138\62\234\66\39\248\180\52\237\88\33\180\135\121\246\24","\216\226\81\133\49\66"));local v13=v9:CreateTab(v7("\214\131\46\249\9\213\224\141\233\131\41","\134\226\77\146\108\161\192\193"),11939148703 -(590 + 411));local v14=v13:CreateSection(v7("\102\138\27\79\83\159","\54\235\120\36"));local v15=v9:CreateTab(v7("\99\244\164\218\79\129\8\79\243\178\214\95\158","\46\157\215\185\42\237\100"),11939149111);local v16=v15:CreateSection(v7("\166\7\209\42\161\81\150","\229\117\180\78\200\37"));local v17=v15:CreateLabel(v7("\198\244\219\76\27\13\242\187\136\2\51\13\225\255\142\113\28\26\233\235\218\71\13\82\160\255\220\90\28\3\163\171\158\18\78","\128\155\174\34\127\104"));local v18=v15:CreateLabel(v7("\183\238\62\240\229\247\109\134\129\225\60\163\181\209\44\167\146\228\108\222\211\219\110\249\211\189\124\185\179\163\12\255\148\229\45\186\160\186\116\251","\228\141\76\153\149\131\77\206"));local v19=v15:CreateLabel(v7("\25\214\157\20\225\91\84\112\131\191\39\173\17\16\120\148","\74\163\237\100\142\41\32"));local v20=v15:CreateLabel(v7("\138\94\198\2\128\238\189\17\225\5\128\255\186\11\136\37\132\234\131\115\195\49\137\255\176\84\218\66\220\169\250\2","\201\49\168\97\229\158"));local v21=v15:CreateSection(v7("\21\227\247\107\49","\80\155\131\25"));local v22=v15:CreateButton({[v7("\19\208\68\10","\93\177\41\111\92\66\111\72")]=v7("\29\225\235\61\43\235\225\105\30\209\209","\89\132\152\73"),[v7("\128\171\200\9\161\171\199\14","\195\202\164\101")]=function()local v31=(1093 -(790 + 303)) + 0;while true do if (v31==(0 -0)) then v8:Destroy();v8:Notify({[v7("\207\23\153\114\193","\155\126\237\30\164\207")]=v7("\132\33\91\230\238\6\231\30\73\251\237\9\181\49\73\249\161\35\178\54\8\238\161\15\181\44\75\249\162\91\247\100\25","\199\84\40\146\129\107"),[v7("\33\229\5\76\18\2\22","\98\138\107\56\119\108")]=v7("\42\61\238\246\5\9\212\246\15\13\194\184\77\12\194\165\25\26\200\175\8\12\134","\109\104\167\214"),[v7("\172\228\173\82\0\129\254\177","\232\145\223\51\116")]=8.5 -5,[v7("\222\134\58\32\113","\151\235\91\71\20\161\144")]=(10124622181 + 1814530051) -(605 -(411 + 194))});break;end end end});local v23={};for v27,v28 in workspace.Vehicles:GetDescendants() do if (v28:IsA(v7("\150\93\171\181\128","\219\50\207\208\236\141")) and v28:FindFirstChild(v7("\240\82\93\247\219\89","\181\60\58\158"))) then local v37=v10:CreateToggle({[v7("\247\223\132\179","\185\190\233\214")]=v7("\20\0\91\225\183\253","\71\101\55\132\212\137")   .. v28.Name,[v7("\156\26\69\27\206\197\171\57\86\5\222\206","\223\111\55\105\171\171")]=false,[v7("\226\189\31\26\197\165\179\202","\161\220\115\118\167\196\208")]=function(v39)if v39 then v23[v28.Name]=v28;else v23[v28.Name]=nil;end end});end end workspace.Vehicles.ChildAdded:Connect(function(v29)local v32=v10:CreateToggle({[v7("\100\219\64\173","\42\186\45\200")]=v7("\243\205\120\38\252\60","\160\168\20\67\159\72\25")   .. v29.Name,[v7("\128\111\34\3\115\245\77\149\123\60\4\115","\195\26\80\113\22\155\57")]=false,[v7("\143\64\65\3\39\248\55\167","\204\33\45\111\69\153\84")]=function(v38)if v38 then v23[v29.Name]=v29;else v23[v29.Name]=nil;end end});end);local v24=v13:CreateButton({[v7("\141\238\235\35","\195\143\134\70")]=v7("\234\210\53\147\250\27\206\214\45\147\224\17\197\222\34\223\211\84\253\214\34\216\211\0","\173\183\65\179\182\116"),[v7("\120\202\43\1\195\197\88\192","\59\171\71\109\161\164")]=function()if require(game:GetService(v7("\246\191\172\161\179\195\197\174\185\169\137\212\203\168\189\170\191","\164\218\220\205\218\160")).Game.Vehicle).GetLocalVehiclePacket() then local v40=0;while true do if (((2447 -939) -(19 + 13 + 700 + 775))==v40) then print(v7("\25\114\120\60\28\6\65\25\114\120\60\28\6\65\20\24\48\112\67\88\76\25\114\120\60\28\6\65\25\114\120\60\28\6\65","\52\95\85\17\49\43\108"));for v48,v49 in pairs(require(game:GetService(v7("\27\128\214\40\9\23\117\61\128\194\23\20\27\102\40\130\195","\73\229\166\68\96\116\20")).Game.Vehicle).GetLocalVehiclePacket().Gears) do print(v48,v49);end break;end if ((0 + 0 + (1002 -(522 + 480)))==v40) then local v47=0;while true do if (v47==(0 + 0)) then v8:Notify({[v7("\11\193\15\176\28","\95\168\123\220\121\210\149\71")]=v7("\217\168\17\77\245\176\66\115\251\180\14\91\232\184\3\82\186\149\23\91","\154\221\98\57"),[v7("\143\198\50\244\142\117\184","\204\169\92\128\235\27")]=v7("\30\174\168\211\14\147\110\131\164\217\15\130\42\239\228\152\36\151\43\161\235\251\4\137\61\160\167\221\75\147\33\239\157\209\14\144\110\159\170\219\0\130\58\238","\78\207\203\184\107\231"),[v7("\119\207\241\177\71\211\236\190","\51\186\131\208")]=19 -13,[v7("\95\91\189\184\2","\22\54\220\223\103\86\204")]=7204319505 -((1746 -1050) + 304)});for v56,v57 in pairs(require(game:GetService(v7("\205\220\38\85\56\43\254\205\51\93\2\60\240\203\55\94\52","\159\185\86\57\81\72")).Game.Vehicle).GetLocalVehiclePacket()) do print(v56,v57);end v47=1 + 0;end if (((636 + 775) -(207 + 1203))==v47) then v40=1 + 0 + (0 -0);break;end end end end else v8:Notify({[v7("\204\205\45\37\246","\152\164\89\73\147\124\138\18")]=v7("\101\85\88\235\118\201\67\58\71\73\71\253\107\193\2\27\6\104\94\253","\38\32\43\159\25\164\99\112"),[v7("\205\10\112\20\175\192\35","\142\101\30\96\202\174\87\189")]=v7("\30\199\232\46\28\103\119\183\13\204\244\34\13\43\115\183\47\198\188\44\11\51\54\255\50\218\188\27\15\36\125\242\47\136","\91\169\156\75\110\71\22\151"),[v7("\235\90\228\246\22\78\135\220","\175\47\150\151\98\39\232\178")]=4 + (1262 -(521 + 740)),[v7("\163\66\131\77\70","\234\47\226\42\35\133\211\159")]=7204318505});end end});v8:LoadConfiguration();