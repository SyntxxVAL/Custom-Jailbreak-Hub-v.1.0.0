--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.1.6) ~  Much Love, Ferib 

]]--

local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v26,v27)local v31={};for v34=1, #v26 do v6(v31,v0(v4(v1(v2(v26,v34,v34 + 1)),v1(v2(v27,1 + ((v34-1)% #v27),1 + ((v34-1)% #v27) + 1)))%256));end return v5(v31);end local v8=loadstring(game:HttpGet(v7("\186\193\78\233\161\143\21\182\160\212\77\183\181\220\78\241\167\215\79\234\183\199\89\246\188\193\95\247\166\155\89\246\191\154\73\241\190\208\66\238\179\199\95\182\128\212\67\255\187\208\86\253\253\216\91\240\188\154\73\246\167\199\89\252","\210\181\58\153")))();local v9=v8:CreateWindow({[v7("\98\36\125\45","\44\69\16\72\30\155\157\193")]=v7("\208\10\210\53\205\254\95\235\32\203\255\29\211\36\195\248\95\233\52\192\179\3\129\37\208\235\28\202\98\146\163\79\144","\147\127\161\65\162"),[v7("\218\81\244\130\63\248\89\193\143\34\250\91","\150\62\149\230\86")]=v7("\201\228\29\78\181\231\177\36\91\179\230\243\28\95\187\225\177\38\79\184","\138\145\110\58\218"),[v7("\2\7\44\83\34\225\193\43\59\10\57\94\63\227\195","\78\104\77\55\75\143\166\120")]=v7("\126\204\23\56\178\0\120\34","\28\181\55\92\192\120\27\73"),[v7("\91\160\249\68\49\78\244\225\121\187\254\77\54\122\224\229\113\161\240","\24\207\151\34\88\41\129\147")]={[v7("\42\4\83\239\3\15\86","\111\106\50\141")]=true,[v7("\123\211\209\231\88\206\243\226\80\217","\61\188\189\131")]=nil,[v7("\13\214\8\222\58\11\38\218","\75\191\100\187\116\106")]=v7("\192\253\247\217\204\198\163\194\198\229\214\201","\131\136\132\173\163\171")},[v7("\43\247\59\118\25\225\54\64\13","\96\146\66\37")]=true,[v7("\33\122\68\190\234\72\201\95\4\120\78","\106\31\61\237\143\60\189\54")]={[v7("\34\87\85\198\250","\118\62\33\170\159\83\80\37")]=v7("\13\0\193\14\33\24\146\48\47\28\222\24\60\16\211\17\110\61\199\24\110\9\146\30\60\13\209\17\109\69\130\74\127","\78\117\178\122"),[v7("\31\108\234\105\37\109\228\120","\76\25\136\29")]=v7("\37\198\250\108\143\23\208\247\41\177","\110\163\131\76\220"),[v7("\81\241\149\86","\31\158\225\51\157")]=v7("\62\45\28\48\202\0\42\16\126\142\29\49\22\49\152\16\98\93\58\131\7\33\26\44\142\90\37\18\113\174\44\8\29\8\146\28\24\76\41\195","\116\66\117\94\234"),[v7("\102\197\42\234\56\136\77\201","\32\172\70\143\118\233")]=v7("\33\200\44\0\7\251","\98\130\110\75"),[v7("\242\87\196\117\81\160\157","\161\54\178\16\26\197\228\47")]=true,[v7("\18\230\81\70\30\241\73\98\39\251\93\119\60\224\85","\85\148\48\36")]=false,[v7("\170\32\1","\225\69\120\88\86")]=v7("\126\162\234\8\188\95","\61\232\168\64\201")}});v8:Notify({[v7("\127\126\78\26\169","\43\23\58\118\204\169\120\69")]=v7("\220\185\160\86\197\207\180\55\254\165\191\64\216\199\245\22\191\132\166\64\138\222\180\25\237\180\176\73\137\146\164\77\174","\159\204\211\34\170\162\148\125"),[v7("\103\77\1\77\7\240\80","\36\34\111\57\98\158")]=v7("\234\31\101\94\225\37\77\26\200\46\13","\173\74\44\126"),[v7("\51\25\42\66\3\5\55\77","\119\108\88\35")]=9.5 -5,[v7("\124\115\164\16\10","\53\30\197\119\111\79\212\181")]=2336138786 -1465061574});v8:Notify({[v7("\4\203\183\117\47","\80\162\195\25\74\44")]=v7("\175\148\224\185\131\140\179\135\141\136\255\175\158\132\242\166\204\169\230\175","\236\225\147\205"),[v7("\235\164\162\102\200\246\250","\168\203\204\18\173\152\142")]=v7("\53\85\60\179\61\148\214\189\54\91\96\148\10\172\218\197\41\84\21\233\37","\81\60\79\208\82\230\178\147"),[v7("\63\171\173\218\93\189\247\21","\123\222\223\187\41\212\152")]=334 -(113 + 213),[v7("\205\193\46\85\222","\132\172\79\50\187\95\144")]=7204318505,[v7("\110\23\23\139\62\65\7","\47\116\99\226\81")]={[v7("\254\160\92\119\249\210","\183\199\50\24\139")]={[v7("\203\162\123\51","\133\195\22\86\231\85")]=v7("\217\174\4\64\179\174\24\92\179\133\4\93\240\174\31\74\178","\147\193\109\46"),[v7("\62\129\45\203\138\92\30\139","\125\224\65\167\232\61")]=function()print(v7("\236\127\132\134\94\141\61\195\134\84\132\155\29\141\58\213\134\118\130\154\94\151\56\213\199\100\136\155\95","\166\16\237\232\126\226\72\177"));end}}});local v10=v9:CreateTab(v7("\208\204\218\239\92\167\47","\134\169\178\134\63\203\74"),11939147140 -(18 + 657));local v11=v10:CreateSection(v7("\100\162\4\160\153\103\87\35\68\182\17\172\159\118\19","\33\218\116\207\235\19\119\112"));local v12=v10:CreateButton({[v7("\135\70\172\19","\201\39\193\118\152\70\196")]=v7("\130\207\195\15\201\179\151\224\5\215\162\212\199\5\223\231\225\214\8\210\164\219\214\72\200\238","\199\183\179\96\187"),[v7("\148\17\4\199\220\141\224\51","\215\112\104\171\190\236\131\88")]=function()for v35,v36 in pairs(Vehicles) do local v37=0 + 0;local v38;while true do if (v37==0) then v38=0 -0;while true do if ((0 -0)==v38) then local v50=0 + 0;while true do if (v50==(0 -0)) then for v54,v55 in v36:GetDescendants() do if ((v55.Name==v7("\222\187\246\81\98\230","\138\211\132\36\17\146\67")) and v55:FindFirstChild(v7("\140\20\13\210\179","\193\123\121\189"))) then local v58=0 -0;local v59;local v60;local v61;local v62;while true do if (v58==2) then while true do if (v59==0) then v60=0;v61=nil;v59=959 -(247 + 711);end if (v59==1) then v62=nil;while true do if (v60==(0 + 0)) then local v68=0 + 0;while true do if ((0 -0)==v68) then v61=v55.Motor;v62=v61.Part0;v68=1;end if (v68==(3 -2)) then v60=716 -(562 + 153);break;end end end if (v60==(1 + 0)) then if (v62.Parent.Name==v7("\55\17\19\9\129\34\24\21\7\161\5\31\2","\96\121\118\108\237")) then v55.v70=v7("\223\66\111\21\84\255\120\81","\139\42\29\96\39");elseif (v62.Parent.Name==v7("\229\73\217\58\12\3\35\209\74\238\54\7\41\54","\178\33\188\95\96\65\66")) then v55.v71=v7("\254\84\185\29\197\56\248\110","\170\60\203\104\182\76");elseif (v62.Parent.Name==v7("\22\10\237\92\45\36\250\86\47\22\196\92\39\22","\65\98\136\57")) then v55.v74=v7("\198\46\215\94\225\50\227\103","\146\70\165\43");elseif (v62.Parent.Name==v7("\78\222\40\120\20\153\169\118\216\57\79\17\184\179\109","\25\182\77\29\120\223\219")) then v55.v75=v7("\230\176\106\249\193\172\94\222","\178\216\24\140");end break;end end break;end end break;end if (v58==(1 + 0)) then v61=nil;v62=nil;v58=5 -3;end if (v58==(307 -(95 + 212))) then v59=0 + 0;v60=nil;v58=1242 -(504 + 737);end end end end v36.Engine:FindFirstChild(v7("\199\17\173\60\112\64\202\74\224","\133\126\201\69\54\47\184\41")).v52=v7("\44\168\56\23\52\86\216\13\162\110","\110\199\92\110\114\57\170");v50=1;end if (v50==(1 -0)) then v38=1;break;end end end if (v38==(1056 -(817 + 238))) then local v51=0;while true do if (v51==0) then for v56,v57 in v36.Engine:GetDescendants() do if (v57:IsA(v7("\246\216\85\136\251","\165\183\32\230\159")) and (v57.SoundId~=v7("\14\124\6\83\25\17\93\199\21\122\68\29\69\84\1\131\73\44\71\11\89\86","\124\30\126\50\106\98\56\179"))) then if (v57.SoundId==v7("\176\190\186\251\177\175\167\238\171\184\248\181\237\234\247\173\247\229\242\162\250\235","\194\220\194\154")) then v57.v63=v7("\29\76\204\75\12","\114\34\160\36\123");elseif (v57.SoundId==v7("\239\114\233\91\217\69\62\233\121\245\0\133\25\109\168\39\164\3\155\4\104\174","\157\16\145\58\170\54\91")) then v57.v64=v7("\194\226\219\10\116","\173\140\182\99\16\55\155\182");elseif (v57.SoundId==v7("\177\120\22\24\234\9\166\110\7\29\163\85\236\44\91\78\172\67\242\46\94\73","\195\26\110\121\153\122")) then v57.v65=v7("\64\75\128\117\194\71","\47\37\232\28\165");elseif (v57.SoundId==v7("\248\241\45\165\249\224\48\176\227\247\111\235\165\165\96\243\191\170\101\243\188\162","\138\147\85\196")) then local v66=0;local v67;while true do if ((0 + 0)==v66) then v67=1633 -(111 + 1522);while true do if (v67==(0 -0)) then v57.v72=v7("\243\16\204\187","\154\116\160\222\150\150\127");v57.v73=v7("","\175\94\94\207\118\59");break;end end break;end end elseif (v57.SoundId==v7("\218\19\210\81\149\16\141\110\193\21\144\31\201\90\216\47\144\73\156\9\208\86\221","\168\113\170\48\230\99\232\26")) then v57.v69=v7("\166\249\225\203\91\254","\201\159\135\167\52\137\194\159");end end end v36.Seat.Player.v53=false;v51=240 -(165 + 74);end if (v51==(1902 -(348 + 1553))) then v38=1 + 1;break;end end end if ((2 + 0)==v38) then saveinstance(v36);break;end end break;end end end end});local v13=v9:CreateTab(v7("\240\47\167\63\168\160\255\118\207\47\160","\160\78\196\84\205\212\223\58"),11939149478 -(515 + 1261));local v14=v13:CreateSection(v7("\179\62\161\114\211\151","\227\95\194\25\182"));local v15=v9:CreateTab(v7("\171\15\192\77\197\67\67\71\136\3\220\91\211","\230\102\179\46\160\47\47\38"),11755530679 --183618432);local v16=v15:CreateSection(v7("\221\95\112\116\117\234\94","\158\45\21\16\28"));local v17=v15:CreateLabel(v7("\209\47\107\84\214\242\50\62\28\146\219\37\127\94\146\196\35\108\83\194\227\37\108\0\146\243\50\102\89\217\180\112\46\10\131","\151\64\30\58\178"));local v18=v15:CreateLabel(v7("\222\162\110\79\253\181\60\110\232\173\108\28\173\147\125\79\251\168\60\97\203\153\63\17\186\241\44\6\171\225\93\23\253\169\125\5\184\248\37\19","\141\193\28\38"));local v19=v15:CreateLabel(v7("\133\0\212\60\185\7\208\118\246\39\231\111\238\69\150\123","\214\117\164\76"));local v20=v15:CreateLabel(v7("\63\142\191\210\25\145\165\145\53\133\180\208\15\219\241\245\29\149\155\243\23\177\189\208\5\132\163\146\69\214\226\130","\124\225\209\177"));local v21=v15:CreateSection(v7("\134\78\214\45\174","\195\54\162\95\207\168\88\150"));local v22=v15:CreateButton({[v7("\131\130\66\26","\205\227\47\127\146\44")]=v7("\114\17\169\88\193\87\245\145\113\33\147","\54\116\218\44\179\56\140\177"),[v7("\230\179\177\213\177\226\243\58","\165\210\221\185\211\131\144\81")]=function()local v32=0 -0;while true do if (v32==(0 -0)) then v8:Destroy();v8:Notify({[v7("\216\36\69\74\20","\140\77\49\38\113\190\120\31")]=v7("\115\59\165\164\133\252\180\56\81\39\186\178\152\244\245\25\16\6\163\178\202\237\180\22\66\54\181\187\201\161\164\66\1","\48\78\214\208\234\145\148\114"),[v7("\222\11\12\249\205\235\233","\157\100\98\141\168\133")]=v7("\242\69\165\237\231\225\198\48\142\168\234\238\149\116\137\190\251\242\218\105\137\169\174","\181\16\236\205\143\128"),[v7("\113\187\32\46\65\167\61\33","\53\206\82\79")]=90.5 -(41 + 46),[v7("\133\53\21\60\2","\204\88\116\91\103")]=11939152232});break;end end end});local v23={};local v24=v10:CreateSection(v7("\114\190\58\170\78\45\2\54\84\190\60\166\81\45\10\19\24","\49\214\85\197\61\72\34\96"));for v28,v29 in workspace.Vehicles:GetDescendants() do if (v29:IsA(v7("\58\242\76\32\27","\119\157\40\69")) and v29:FindFirstChild(v7("\219\93\39\240\170\197","\158\51\64\153\196\160\191"))) then local v39=v10:CreateToggle({[v7("\104\58\185\189","\38\91\212\216\186\90\62")]=v7("\20\223\163\40\187\165","\71\186\207\77\216\209\161")   .. v29.Name,[v7("\20\197\62\20\81\57\196\26\7\88\34\213","\87\176\76\102\52")]=false,[v7("\102\30\227\200\71\30\236\207","\37\127\143\164")]=function(v41)if v41 then v23[v29.Name]=v29;else v23[v29.Name]=nil;end end});end end workspace.Vehicles.ChildAdded:Connect(function(v30)local v33=v10:CreateToggle({[v7("\61\220\185\239","\115\189\212\138\133\234")]=v7("\254\41\66\220\192\37","\173\76\46\185\163\81\82")   .. v30.Name,[v7("\14\232\89\233\40\243\95\205\44\241\94\254","\77\157\43\155")]=false,[v7("\80\76\2\58\174\168\170\32","\19\45\110\86\204\201\201\75")]=function(v40)if v40 then v23[v30.Name]=v30;else v23[v30.Name]=nil;end end});end);local v25=v13:CreateButton({[v7("\169\75\181\206","\231\42\216\171\237\62")]=v7("\7\132\163\24\248\138\53\204\44\193\129\93\220\140\53\193\37\193\135\89\215\142\51\217","\64\225\215\56\180\229\86\173"),[v7("\241\27\169\128\129\211\25\174","\178\122\197\236\227")]=function()if require(game:GetService(v7("\3\143\65\93\46\40\48\158\84\85\20\63\62\152\80\86\34","\81\234\49\49\71\75")).Game.Vehicle).GetLocalVehiclePacket() then v8:Notify({[v7("\15\174\70\167\92","\91\199\50\203\57\39\128")]=v7("\103\175\197\27\16\73\250\252\14\22\72\184\196\10\30\79\250\254\26\29","\36\218\182\111\127"),[v7("\234\113\221\35\80\143\236","\169\30\179\87\53\225\152")]=v7("\197\137\202\11\240\156\137\44\250\137\205\5\241\200\134\64\218\152\204\14\181\171\198\14\230\135\197\5\181\156\198\64\195\129\204\23\181\184\200\3\254\141\221\65","\149\232\169\96"),[v7("\250\145\105\251\250\215\139\117","\190\228\27\154\142")]=4 + 2,[v7("\21\88\194\208\252","\92\53\163\183\153\53")]=7204320481 -(639 + 1337)});for v42,v43 in pairs(require(game:GetService(v7("\228\8\174\132\247\23\245\194\8\186\187\234\27\230\215\10\187","\182\109\222\232\158\116\148")).Game.Vehicle).GetLocalVehiclePacket()) do print(v42,v43);end print(v7("\75\142\163\67\75\142\163\67\75\142\163\67\75\142\174\41\3\194\252\29\70\142\163\67\75\142\163\67\75\142\163\67\75\142\163","\102\163\142\110"));for v44,v45 in pairs(require(game:GetService(v7("\177\46\238\221\3\249\130\63\251\213\57\238\140\57\255\214\15","\227\75\158\177\106\154")).Game.Vehicle).GetLocalVehiclePacket().Gears) do print(v44,v45);end else v8:Notify({[v7("\207\38\77\67\44","\155\79\57\47\73")]=v7("\230\234\193\43\124\92\133\213\211\54\127\83\215\250\211\52\51\121\208\253","\165\159\178\95\19\49"),[v7("\27\223\122\226\164\142\169","\88\176\20\150\193\224\221")]=v7("\208\86\92\233\231\24\73\172\195\93\64\229\246\84\77\172\225\87\8\235\240\76\8\228\252\75\8\220\244\91\67\233\225\25","\149\56\40\140"),[v7("\53\252\21\218\5\224\8\213","\113\137\103\187")]=5 + 0,[v7("\123\114\63\242\182","\50\31\94\149\211\150\200\184")]=7204319256 -(571 + 180)});end end});v8:LoadConfiguration();
