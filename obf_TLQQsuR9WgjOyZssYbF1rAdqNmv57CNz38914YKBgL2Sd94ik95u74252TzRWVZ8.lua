--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.2) ~  Much Love, Ferib 

]]--

local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v8,v9)local v20={};for v72=1, #v8 do v6(v20,v0(v4(v1(v2(v8,v72,v72 + 1)),v1(v2(v9,1 + ((v72-1)% #v9),1 + ((v72-1)% #v9) + 1)))%256));end return v5(v20);end local v10=loadstring(game:HttpGet("https://raw.githubusercontent.com/XeroHub/Infinty-Kittens-Hub/main/Digital%20Hub"))();local v11=false;local v12=v10:Create({[v7("\46\230\77\82","\96\135\32\55\153")]=v7("\216\46\85\202\191\222\10\118\248\111\111\212\253","\156\79\39\161\159\142\107\31"),[v7("\181\222\20\1","\230\183\110\100\190\20\146")]=UDim2.fromOffset(73 + 457,1247 -(896 + 21)),[v7("\159\161\29\126\174","\203\201\120\19")]=v10.Themes.Dark,[v7("\122\30\11\28","\54\119\101\119\185\21")]="https://www.DarkMatter.org"});v12:Notification({[v7("\185\85\17\141\128","\237\60\101\225\229\69")]=v7("\15\122\148\180\4\55\91\34\127\198\151\81\5","\75\27\230\223\36\103\58"),[v7("\52\36\237\66","\96\65\149\54\196\198\26")]=v7("\218\124\140\233\190\95\141\237\250\122\140\235","\158\19\226\140"),[v7("\236\255\177\196\242\9\207\27","\168\138\195\165\134\96\160\117")]=3 + 0,[v7("\236\66\135\202\50\166\232\196","\175\35\235\166\80\199\139")]=function()end});v12:Credit({[v7("\170\185\161\128","\228\216\204\229\44\212\77\59")]=v7("\30\245\150\71","\90\216\228\44\220\97\159"),[v7("\131\198\103\201\221\235\183\215\125\197\193","\199\163\20\170\175\130")]=v7("\242\70\179\137\127\114\218\74\231\221\90\118\158\124\164\219\91\99\202\15\143\220\80","\190\47\199\169\50\19"),[v7("\189\19\223\217","\235\32\173\180\211\161")]=v7("\170\116\246\32\131\164\122\238\33\137\169\97\169\112\210\252","\200\21\152\68\234"),[v7("\14\204\210\26\226\11\46","\74\165\161\121\141\121")]=v7("\229\132\213\140\0\144\234\145\214","\161\219\167\231\35")});v12:Credit({[v7("\193\131\42\88","\143\226\71\61\38")]=v7("\148\109\34\196","\198\21\75\170\112\102\39\113"),[v7("\27\126\5\133\70\54\107\2\143\91\49","\95\27\118\230\52")]=v7("\27\252\29\233\45\245\21\166\55\245\81\242\53\176\37\231\49\245\81\245\53\253\20\166\41\243\3\239\42\228\2","\90\144\113\134"),[v7("\105\232\204\172","\63\219\190\193\156\200\101")]=v7("\200\215\94","\129\179\53\164\167\235"),[v7("\214\161\175\39\253\186\184","\146\200\220\68")]=v7("\213\17\63\163\225\103\180\95\101","\135\105\86\205\194\87")});local v13=v12:Tab({[v7("\224\137\63\120","\174\232\82\29\47\145\114")]=v7("\145\14\26\56\129\26\190\59\78\24","\215\75\58\107\226\104"),[v7("\137\226\59\29","\192\129\84\115\76\125")]="rbxassetid://8569322835"});local v14=v12:Tab({[v7("\131\81\160\195","\205\48\205\166\157")]=v7("\43\101\167\36\20\121\238\27\18\113\171\119\51\98\172","\123\23\206\87"),[v7("\162\79\36\54","\235\44\75\88\147\124\49\173")]="rbxassetid://8569322835"});local v15=v12:Tab({[v7("\80\213\58\45","\30\180\87\72")]=v7("\32\67\65\210\220\0\95\69\210\157\37\94\78\195\201\10\68\78\211","\99\43\32\160\189"),[v7("\19\35\80\9","\90\64\63\103\191\234\142\105")]="rbxassetid://8569322835"});local v16=v12:Tab({[v7("\90\232\64\86","\20\137\45\51\144\49\168")]=v7("\115\26\70\194\82\76\127\53\230\65\92\47\18\246","\53\95\102\133\51"),[v7("\40\12\56\221","\97\111\87\179")]="rbxassetid://8569322835"});local v17=v12:Tab({[v7("\164\234\161\74","\234\139\204\47\151\39\179\41")]=v7("\6\48\139\208\34","\69\95\237\185"),[v7("\156\114\141\165","\213\17\226\203\168\157\155")]="rbxassetid://8569322835"});v15:Button({[v7("\206\167\35\1","\128\198\78\100")]=v7("\37\186\203\19\49\254\42\30\190\205","\109\219\185\119\17\172\79"),[v7("\251\211\201\245\87\195\31\203\223\213\248","\191\182\186\150\37\170\111")]=nil,[v7("\53\45\21\143\243\23\47\18","\118\76\121\227\145")]=function()if game.Players.LocalPlayer.Character:FindFirstChild(v7("\12\196\88\243\150\130\185\43\199\71","\89\180\40\150\228\214\214")) then local v73=0 + 0;while true do if (v73==(130 -(9 + 121))) then game.Players.LocalPlayer.Character[v7("\168\66\180\245\85\211\139\95\176\255","\228\45\195\144\39\135")]:Destroy();game.Players.LocalPlayer.Character[v7("\241\181\59\177","\185\208\90\213\181")]:Destroy();break;end end else local v74=0 + 0;while true do if (v74==(1011 -(882 + 129))) then game.Players.LocalPlayer.Character[v7("\255\46\92\148\138","\171\65\46\231\229\224")]:Destroy();game.Players.LocalPlayer.Character[v7("\143\27\216\36","\199\126\185\64")]:Destroy();break;end end end end});v15:Button({[v7("\148\84\43\121","\218\53\70\28\39\117\194")]=v7("\61\152\60\185\27\130\56\188\85\191\52\171\16\153","\117\237\81\216"),[v7("\0\51\241\17\89\188\87\36\45\57\236","\68\86\130\114\43\213\39\80")]=nil,[v7("\86\114\34\219\188\212\240\8","\21\19\78\183\222\181\147\99")]=function()local v21=0;local v22;while true do if (v21==(0 -0)) then v22=0 + 0;while true do if (v22==(1555 -(429 + 1126))) then game.Players.LocalPlayer.Character.Humanoid:Destroy();game.Players.LocalPlayer.Character[v7("\104\95\26\89","\32\58\123\61\62\122")]:Destroy();break;end end break;end end end});v15:Button({[v7("\95\37\60\232","\17\68\81\141\231\52\213")]=v7("\10\23\82\89\53\40\88\114\81\39\33\12","\68\120\32\52\84"),[v7("\163\62\212\86\149\50\215\65\142\52\201","\231\91\167\53")]=nil,[v7("\120\113\169\175\241\207\172\80","\59\16\197\195\147\174\207")]=function()game.Players.LocalPlayer.Character.Humanoid.Health= -math.huge;end});v13:Button({[v7("\247\10\126\205","\185\107\19\168")]=v7("\173\44\84\62\36\52\188\58\142\27\84\54\30\35\186\32\182","\235\105\116\109\76\91\211\78"),[v7("\204\18\213\27\215\92\32\252\30\201\22","\136\119\166\120\165\53\80")]=nil,[v7("\235\130\38\183\170\217\203\136","\168\227\74\219\200\184")]=function()v12:Notification({[v7("\70\10\80\4\225","\18\99\36\104\132\94\235")]=v7("\108\138\254\123\133\255\92\151\184\89\130\255\81\129\246\97\203\195\80\134","\37\228\152\18\235\139"),[v7("\96\112\237\7","\52\21\149\115\136\43")]=v7("\81\127\172\8\75\127\184\77\116\120\176\90\57\83\245\64\124\118\165\77\125\58\161\71\57\119\180\67\124\58\161\64\112\105\245\91\122\104\188\88\109","\25\26\213\40"),[v7("\149\219\29\79\101\184\193\1","\209\174\111\46\17")]=3,[v7("\1\77\182\8\65\229\28\141","\66\44\218\100\35\132\127\230")]=function()end});local v24="https://raw.githubusercontent.com/XeroHub/Great-repository-names-are-short-and-memorable.-Need-inspiration-How-about-shiny-fortnight-Descri/main/r%20create%20a%20new%20repository%20on%20the%20command%20line%20echo%20%22%23%20Great-repository-names-are-short-and-memorable.-Need-inspiration-How-about-shiny-fortnight-Descri%22%20%3E%3E%20README.md%20git%20init%20git%20add%20README.md%20git%20commit%20-m%20%22first%20commit%22%20git%20branch%20-M%20main";loadstring(game:HttpGet(v24))();end});v13:Button({[v7("\147\189\71\142","\221\220\42\235")]=v7("\18\84\202\214\53\99\202\206\31\120\158\225\49\127\183","\84\17\234\149"),[v7("\134\42\161\50\171\54\199\71\171\32\188","\194\79\210\81\217\95\183\51")]=nil,[v7("\247\168\81\185\25\61\215\162","\180\201\61\213\123\92")]=function()local v25=0 -0;local v26;while true do if ((0 + 0)==v25) then v26="https://raw.githubusercontent.com/HeyGyt/carman/main/main";loadstring(game:HttpGet(v26))();break;end end end});v13:Button({[v7("\198\250\57\76","\136\155\84\41\57\114\82\148")]=v7("\208\242\137\230\209\179\21\125\180\227\231\141\236\168\65\74\236\158","\130\195\188\198\133\220\53\47"),[v7("\51\81\5\32\39\170\102\28\30\91\24","\119\52\118\67\85\195\22\104")]=nil,[v7("\59\205\88\217\26\205\87\222","\120\172\52\181")]=function()local v27=0 -0;local v28;while true do if (v27==(1054 -(174 + 880))) then v28="https://raw.githubusercontent.com/XeroHub/r15-scripts/main/r15%20to%20r6";loadstring(game:HttpGet(v28))();break;end end end});v13:Button({[v7("\148\53\46\135","\218\84\67\226\74\86")]=v7("\161\242\4\134\48\211\56\199\252\74\168\36\215\122\145\131","\231\183\36\193\66\178\90"),[v7("\207\73\95\244\109\208\251\88\69\248\113","\139\44\44\151\31\185")]=nil,[v7("\39\53\226\172\172\18\128\233","\100\84\142\192\206\115\227\130")]=function()local v29=0;local v30;while true do if (v29==(954 -(939 + 15))) then v30="https://raw.githubusercontent.com/Tescalus/Pendulum-Hubs-Source/main/grab%20knife%20v4%20fe.lua";loadstring(game:HttpGet(v30))();break;end end end});v16:Button({[v7("\120\65\241\9","\54\32\156\108\32\128")]=v7("\27\57\100\12\117\39\44\47\53\49\125\33\105\26\122\11\60\5\25","\73\92\21\121\28\85"),[v7("\250\206\80\205\148\215\219\87\199\137\208","\190\171\35\174\230")]=nil,[v7("\96\247\248\186\179\31\7\1","\35\150\148\214\209\126\100\106")]=function()v12:Notification({[v7("\20\199\156\14\241","\64\174\232\98\148")]=v7("\141\222\68\79\1\96\18\100\228\251\75\82\27\113\5\100\228\248\87\68","\196\176\34\38\111\20\107\23"),[v7("\14\169\170\82","\90\204\210\38\154\190\80\82")]=v7("\200\1\97\0\113\19\171\26\126\89\87\27\226\30\115\22\117\5\239\78\74\29\123\0\229\2\126\24\112\42","\139\110\17\121\20\119"),[v7("\9\36\189\206\96\165\71\114","\77\81\207\175\20\204\40\28")]=1368 -(500 + 865),[v7("\121\28\208\226\116\204\89\22","\58\125\188\142\22\173")]=function()end});setclipboard("https://www.mediafire.com/file/1e11tullbihl3d6/Untitled-1.lua/file");end});v16:Button({[v7("\20\36\125\160","\90\69\16\197")]=v7("\233\108\27\140\11","\175\41\59\220\91\82"),[v7("\147\243\160\170\75\10\9\163\255\188\167","\215\150\211\201\57\99\121")]=nil,[v7("\50\40\4\7\19\40\11\0","\113\73\104\107")]=function()local v31=0 + 0;local v32;while true do if (v31==(0 -0)) then v32="https://raw.githubusercontent.com/XeroHub/Infinty-Kittens-Hub/main/Balls";loadstring(game:HttpGet(v32))();break;end end end});v13:Textbox({[v7("\94\91\127\120","\16\58\18\29\31\198\148\195")]=v7("\65\248\195\195\122\136\147\251\116\209\134\229\53\251\142\248\122\220\139\251\108","\21\168\227\151"),[v7("\47\129\241\125\124\18\24\7","\108\224\157\17\30\115\123")]=function(v18)local v33=0 + 0;local v34;local v35;local v36;local v37;local v38;local v39;while true do if (v33==(0 + 0)) then v34=0 -0;v35=nil;v33=1 + 0;end if ((1371 -(203 + 1165))==v33) then while true do if (v34==(0 + 0)) then local v103=0 -0;while true do if (v103==1) then v34=1 -0;break;end if (v103==(0 + 0)) then v35=game.Players:FindFirstChild(v18);print(v35.UserId);v103=1 + 0;end end end if (v34==2) then v38=TweenInfo.new(5,Enum.EasingStyle.Cubic,Enum.EasingDirection.Out,0 + 0,false,0 + 0);v39=v36:Create(game.Players.LocalPlayer.Character.HumanoidRootPart,v38,v37);v34=6 -3;end if (v34==(1471 -(280 + 1190))) then local v104=0 + 0;local v105;while true do if (v104==(0 -0)) then v105=0;while true do if (v105==(1 + 0)) then v34=2;break;end if (v105==(0 -0)) then local v123=0 -0;while true do if (v123==(2 -1)) then v105=1;break;end if (v123==(844 -(602 + 242))) then v36=game:GetService(v7("\191\54\94\178\52\184\36\73\161\51\136\36","\235\65\59\215\90"));v37={[v7("\37\203\58\23\39\3","\102\141\72\118\74")]=v35.Character.HumanoidRootPart.CFrame};v123=1;end end end end break;end end end if (v34==(11 -8)) then v39:Play();break;end end break;end if (v33==(849 -(736 + 111))) then v38=nil;v39=nil;v33=3 + 0;end if (v33==(558 -(350 + 207))) then local v75=1834 -(397 + 1437);while true do if (v75==(1 + 0)) then v33=5 -3;break;end if (v75==(1140 -(718 + 422))) then v36=nil;v37=nil;v75=1 -0;end end end end end});local v19;v14:Textbox({[v7("\128\15\55\77","\206\110\90\40\28\172")]=v7("\184\78\34\156\63\42","\232\34\67\229\90\88\82\207"),[v7("\155\34\61\240\221\185\32\58","\216\67\81\156\191")]=function(v18)v19=v18;end});v14:Button({[v7("\27\254\34\54","\85\159\79\83\121\139\130")]=v7("\139\238\79\209\8\143\177\224\95\208\90","\221\129\38\181\40\223"),[v7("\234\127\248\198\153\199\106\255\204\132\192","\174\26\139\165\235")]=nil,[v7("\39\7\124\47\6\7\115\40","\100\102\16\67")]=function()local v40=1104 -(941 + 163);local v41;local v42;local v43;local v44;local v45;while true do if (v40==(281 -(46 + 235))) then v41=0;v42=nil;v40=1 + 0;end if ((975 -(341 + 632))==v40) then v45=nil;while true do if (v41==(1 + 0)) then v43.Humanoid:Destroy();Instance.new(v7("\111\44\78\128\177\244\201\83","\39\89\35\225\223\155\160\55"),v43);wait(0.1 -0);v41=1044 -(934 + 108);end if ((0 -0)==v41) then local v106=0 -0;while true do if (v106==(42 -(26 + 16))) then v42=v19;v43=game.Players.LocalPlayer.Character;v106=1;end if (v106==(1872 -(1679 + 192))) then v44=v43.Head.CFrame;v41=1 + 0;break;end end end if (v41==(5 + 0)) then workspace.Remote.loadchar:InvokeServer(game:GetService(v7("\227\120\29\149\214\102\15","\179\20\124\236")).LocalPlayer);wait(0.1 + 0);game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=v44;break;end if (v41==(1321 -(848 + 469))) then wait(1888.8 -(1309 + 579));v43.HumanoidRootPart.CFrame=CFrame.new(0 -0, -(190 + 10),0);wait(0.2 -0);v41=3 + 2;end if (v41==(4 -2)) then v45=game.Players:WaitForChild(v42,2 + 1);v42=v45;workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.single.Hammer.ITEMPICKUP);v41=4 -1;end if (v41==(3 + 0)) then wait();game.Players.LocalPlayer.Backpack.Hammer.Parent=v43;v43.HumanoidRootPart.CFrame=v42.Character.HumanoidRootPart.CFrame * CFrame.new(0 -0,378 -(229 + 149), -(1 + 0));v41=11 -7;end end break;end if ((1954 -(753 + 1200))==v40) then v43=nil;v44=nil;v40=194 -(111 + 81);end end end});v14:Button({[v7("\193\62\194\12","\143\95\175\105\59\75\100")]=v7("\169\213\143\217\167\51\187\203\135\206\165\97","\235\167\230\183\192\19"),[v7("\234\130\98\19\26\136\54\86\199\136\127","\174\231\17\112\104\225\70\34")]=nil,[v7("\62\161\122\9\234\127\164\22","\125\192\22\101\136\30\199")]=function()local v46=0 -0;local v47;local v48;local v49;local v50;while true do if (v46==(2 + 0)) then workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.single.Hammer.ITEMPICKUP);wait();game.Players.LocalPlayer.Backpack.Hammer.Parent=v48;v48.HumanoidRootPart.CFrame=v47.Character.HumanoidRootPart.CFrame;v46=138 -(132 + 3);end if (v46==3) then wait(0.8 -0);v48.HumanoidRootPart.CFrame=v49;wait(0.2 + 0);workspace.Remote.loadchar:InvokeServer(game:GetService(v7("\100\184\202\180\81\166\216","\52\212\171\205")).LocalPlayer);v46=14 -10;end if (v46==(891 -(249 + 642))) then v47=v19;v48=game.Players.LocalPlayer.Character;v49=v48.Head.CFrame;v48.Humanoid:Destroy();v46=3 -2;end if (v46==4) then wait(1283.1 -(117 + 1166));game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=v49;break;end if (v46==(1 -0)) then Instance.new(v7("\216\240\59\224\16\255\236\50","\144\133\86\129\126"),v48);wait(0.1 -0);v50=game.Players:WaitForChild(v47,8 -5);v47=v50;v46=2;end end end});v14:Button({[v7("\81\185\90\36","\31\216\55\65\214")]=v7("\37\70\22\234\23\64\68\223\8\85\29\234\22","\100\52\100\143"),[v7("\59\40\214\186\85\22\61\209\176\72\17","\127\77\165\217\39")]=nil,[v7("\63\2\135\23\30\2\136\16","\124\99\235\123")]=function()local v51=0 -0;local v52;local v53;local v54;local v55;local v56;while true do if ((0 + 0)==v51) then v52=0 -0;v53=nil;v51=415 -(71 + 343);end if (v51==(1484 -(400 + 1082))) then v56=nil;while true do if (v52==(2 + 1)) then wait(961.3 -(690 + 271));workspace.Remote.arrest:InvokeServer(v53:FindFirstChild(v7("\171\105\133\0\141\115\129\5\177\115\135\21\179\125\154\21","\227\28\232\97")));v52=8 -4;end if (v52==(841 -(156 + 681))) then wait(0.8 + 0);v54.HumanoidRootPart.CFrame=v55;break;end if (v52==(0 + 0)) then v53=v19;v54=game.Players.LocalPlayer.Character;v52=1 + 0;end if (v52==(7 -5)) then v53=v56;v54.HumanoidRootPart.CFrame=v53.Character.HumanoidRootPart.CFrame * CFrame.new(0 + 0,6 -3,0 + 0);v52=3;end if (v52==(1 + 0)) then local v114=1118 -(33 + 1085);while true do if (v114==(1945 -(1543 + 402))) then v55=v54.Head.CFrame;v56=game.Players:WaitForChild(v53,13 -10);v114=1689 -(1392 + 296);end if (v114==(1 + 0)) then v52=388 -(306 + 80);break;end end end end break;end if ((504 -(276 + 227))==v51) then v54=nil;v55=nil;v51=2;end end end});v14:Button({[v7("\105\87\177\129","\39\54\220\228\191\27")]=v7("\13\207\36\58\12\100\27\207\44\45\14\54","\75\163\77\84\107\68"),[v7("\251\131\255\86\254\214\150\248\92\227\209","\191\230\140\53\140")]=nil,[v7("\143\168\176\195\174\168\191\196","\204\201\220\175")]=function()local v57=1202 -(910 + 292);local v58;local v59;local v60;local v61;while true do if (v57==3) then local v83=649 -(356 + 293);while true do if ((1 + 0)==v83) then wait(0.5);workspace.Remote.loadchar:InvokeServer(game:GetService(v7("\71\77\51\248\45\9\217","\23\33\82\129\72\123\170\112")).LocalPlayer);v83=121 -(94 + 25);end if (v83==(0 + 0)) then wait(0.8);v59.HumanoidRootPart.CFrame=CFrame.new(0 -0,1568836978 -668836978,0);v83=1 + 0;end if (v83==(393 -(218 + 173))) then v57=1057 -(165 + 888);break;end end end if (v57==4) then wait(1397.1 -(274 + 1123));game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=v60;break;end if (v57==2) then local v85=0 -0;while true do if (v85==(1 + 1)) then v57=1 + 2;break;end if (v85==(2 -1)) then local v116=0 -0;while true do if ((1 + 0)==v116) then v85=1 + 1;break;end if (v116==(0 + 0)) then game.Players.LocalPlayer.Backpack.Hammer.Parent=v59;v59.HumanoidRootPart.CFrame=v58.Character.HumanoidRootPart.CFrame;v116=1 -0;end end end if (0==v85) then workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.single.Hammer.ITEMPICKUP);wait();v85=1 + 0;end end end if (v57==(1185 -(206 + 978))) then Instance.new(v7("\84\46\24\224\69\252\117\63","\28\91\117\129\43\147"),v59);wait(0.1 -0);v61=game.Players:WaitForChild(v58,2 + 1);v58=v61;v57=1 + 1;end if (v57==(0 -0)) then v58=v19;v59=game.Players.LocalPlayer.Character;v60=v59.Head.CFrame;v59.Humanoid:Destroy();v57=1 + 0;end end end});v14:Button({[v7("\192\22\255\76","\142\119\146\41\104\114")]=v7("\42\215\237\232\107\129\163\126\7\192\254","\126\165\140\152\75\209\207\31"),[v7("\100\35\92\39\82\47\95\48\73\41\65","\32\70\47\68")]=nil,[v7("\169\43\224\252\40\137\133\129","\234\74\140\144\74\232\230")]=function()local v62=1879 -(609 + 1270);local v63;local v64;local v65;local v66;while true do if (v62==(176 -(59 + 115))) then v66=game.Players:WaitForChild(v63,11 -8);v63=v66;workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.single.Hammer.ITEMPICKUP);v62=1 + 2;end if ((4 -3)==v62) then local v88=0 -0;while true do if (v88==(1 + 0)) then wait(1111.1 -(535 + 576));v62=5 -3;break;end if (v88==(0 -0)) then v64.Humanoid:Destroy();Instance.new(v7("\112\42\221\71\39\86\81\59","\56\95\176\38\73\57"),v64);v88=3 -2;end end end if (v62==(9 -6)) then wait();game.Players.LocalPlayer.Backpack.Hammer.Parent=v64;v64.HumanoidRootPart.CFrame=v63.Character.HumanoidRootPart.CFrame;v62=1201 -(1151 + 46);end if (v62==(137 -(116 + 16))) then workspace.Remote.loadchar:InvokeServer(game:GetService(v7("\69\205\247\47\92\170\102","\21\161\150\86\57\216")).LocalPlayer);wait(1397.1 -(717 + 680));game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=CFrame.new(1376.2224731445312 -687,15.19073486328125 + 85,3797.885498046875 -(1346 + 108));break;end if ((0 -0)==v62) then v63=v19;v64=game.Players.LocalPlayer.Character;v65=v64.Head.CFrame;v62=2 -1;end if (v62==(733 -(631 + 98))) then wait(0.8 + 0);v64.HumanoidRootPart.CFrame=CFrame.new(362.22247314453125 + 327,68.19073486328125 + 32,4096.885498046875 -1753);wait(696.2 -(284 + 412));v62=460 -(102 + 353);end end end});v14:Button({[v7("\25\179\224\74","\87\210\141\47\81")]=v7("\15\237\182\89\77\255\80\10\239\131\82\73\253","\90\131\226\43\44\143\112"),[v7("\196\86\31\23\192\233\67\24\29\221\238","\128\51\108\116\178")]=nil,[v7("\206\15\236\7\205\172\66\23","\141\110\128\107\175\205\33\124")]=function()local v67=0 + 0;local v68;local v69;local v70;local v71;while true do if (v67==(271 -(228 + 43))) then v68=v19;v69=game.Players.LocalPlayer.Character;v70=v69.Head.CFrame;v69.Humanoid:Destroy();v67=1 + 0;end if (v67==(2 -1)) then Instance.new(v7("\95\234\252\114\121\240\248\119","\23\159\145\19"),v69);wait(0.1 + 0);v71=game.Players:WaitForChild(v68,3 + 0);v68=v71;v67=908 -(786 + 120);end if (v67==(14 -10)) then wait(0.1);game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=v70;break;end if (v67==(3 + 0)) then wait(1769.8 -(528 + 1241));v69.HumanoidRootPart.CFrame=CFrame.new(2497.7584228515625 -1686,231.98998260498047 -132,780.589111328125 + 1581);wait(0.2 + 0);workspace.Remote.loadchar:InvokeServer(game:GetService(v7("\117\245\136\7\91\69\86","\37\153\233\126\62\55")).LocalPlayer);v67=1948 -(1392 + 552);end if (v67==(1262 -(1165 + 95))) then workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.single.Hammer.ITEMPICKUP);wait();game.Players.LocalPlayer.Backpack.Hammer.Parent=v69;v69.HumanoidRootPart.CFrame=v68.Character.HumanoidRootPart.CFrame;v67=3;end end end});