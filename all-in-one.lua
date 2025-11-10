local Fluent = loadstring(game:HttpGet("https://raw.githubusercontent.com/dataidaphuc/S/refs/heads/main/Hu1a0Gui-V2.lua"))()

local SaveManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/refs/heads/master/Addons/InterfaceManager.lua"))()

local InterfaceManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/refs/heads/master/Addons/SaveManager.lua"))()

local Window = Fluent:CreateWindow({
    Title = "Purium Hub [Premium] | Universal |",
    SubTitle = "Version 1.2.0",
    Search = true,
    Icon = "rbxassetid://121302760641013",
    TabWidth = 160,
    Size = UDim2.fromOffset(480, 360),
    Acrylic = true,
    Theme = "Dark",
    MinimizeKey = Enum.KeyCode.RightAlt,

    UserInfo = true,
    UserInfoTop = false,
    UserInfoTitle = game:GetService("Players").LocalPlayer.DisplayName,
    UserInfoSubtitle = "Purium Hub",
    UserInfoSubtitleColor = Color3.fromRGB(71, 123, 255)
})

local Tabs = {
    Main0=Window:AddTab({ Title="Infomation", Icon = "info" }),
    Main1=Window:AddTab({ Title="Blox Fruit" }),
    Main2=Window:AddTab({ Title="Grow a Garden" }),
    Main3=Window:AddTab({ Title="Fisch" }),
    Main4=Window:AddTab({ Title="99 in the forest" }),
    Main5=Window:AddTab({ Title="Ink Game" }),
    Main6=Window:AddTab({ Title="Hunty Zombies" }),
    Main7=Window:AddTab({ Title="Steal A Brainrot" }), 
    Main8=Window:AddTab({ Title="Universal" }),
    Main9=Window:AddTab({ Title="Forsaken" }),  
    Main10=Window:AddTab({ Title="Doors" }), 
    Main11=Window:AddTab({ Title="Plants Vs Brainrot" }),     
    Main12=Window:AddTab({ Title="Fisch It" }),  
    Main13=Window:AddTab({ Title="Comming Soon" }),
    Settings = Window:AddTab({ Title = "Settings", Icon = "settings" })
}
Tabs.Main0:AddParagraph({
    Title = "Welcome To Purium Hub",
    Content = "Note : Thank You For Using My Script :D !!",
})


Tabs.Main0:AddButton({
    Title = "Discord",
    Description = "Join Ours discord for support",
    Callback = function()
      setclipboard("https://discord.gg/3fbA4kNZtJ")
      warn("Link Discord copied to clipboard: " .. "https://discord.gg/3fbA4kNZtJ") 
local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/TDDuym500/npmc_/refs/heads/main/Notification.lua"))()

Notification:Notify({
    Title = "Link discord copied",  --- Enter title here
    Content = "Paste In Browser", --- Enter content here
    Duration = 2 --- Enter Duration here
})
    end
})

    Tabs.Main0:AddParagraph({
        Title = "Suport Executor :",
        Content = "Suport All Exeucutor Mobile.\nSuport All Executor PC"
    })

        Tabs.Main0:AddParagraph({
        Title = "IMPORTANT YOU MUST READ THIS :",
        Content = "I recommend you to use ficsh script less because fisch anti cheat is very crazy you can be banned at any time"
    })

        Tabs.Main0:AddParagraph({
        Title = "Lazy Announcement",
        Content = "Hello Everyone, Some Script Doesn't Work In my scr bc im lazy to check them :)"
    })

Tabs.Main0:AddParagraph({
    Title = "Do you Remmber hutao hub?",
    Content = "yeah their script still here but i still sad for some how, their script got copied called skid",
})

Tabs.Main1:AddButton({
    Title="Teddy Hub(Main Farm)",
    Description="",
    Callback=function()
repeat wait() until game:IsLoaded() and game.Players.LocalPlayer
loadstring(game:HttpGet("https://raw.githubusercontent.com/Teddyseetink/Haidepzai/refs/heads/main/TeddyHub.lua"))() 
  end
})

Tabs.Main1:AddButton({
    Title="Teddy Hub(Pull Lever)",
    Description="",
    Callback=function()
repeat task.wait() until game:IsLoaded() and game:GetService("Players") and game.Players.LocalPlayer and game.Players.LocalPlayer:FindFirstChild("PlayerGui")
loadstring(game:HttpGet("https://raw.githubusercontent.com/Teddyseetink/Haidepzai/refs/heads/main/TEDDYHUB-AUTOPULLLever"))()
  end
})

Tabs.Main1:AddButton({
    Title="Teddy Hub(Hop Boss)",
    Description="Maybe Called That Auto Join Server Has Boss",
    Callback=function()
repeat task.wait() until game:IsLoaded() and game:GetService("Players") and game.Players.LocalPlayer and game.Players.LocalPlayer:FindFirstChild("PlayerGui")
loadstring(game:HttpGet("https://raw.githubusercontent.com/Teddyseetink/Haidepzai/refs/heads/main/TEDDYHUB-FREEMIUM"))()
  end
})

Tabs.Main1:AddButton({
    Title="Blue X Hub",
    Description="",
    Callback=function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-BlueX/BlueX-Hub/refs/heads/main/Main.lua"))()
  end
})

Tabs.Main1:AddButton({
    Title="Zinner Hub (Freeium)",
    Description="",
    Callback=function()
	  getgenv().Team = "Pirates"
    loadstring(game:HttpGet("https://raw.githubusercontent.com/HoangNguyenk8/Roblox/refs/heads/main/BF-Main.luau"))()
  end
})

Tabs.Main1:AddButton({
    Title="Quantum Hub",
    Description="",
    Callback=function()
	     loadstring(game:HttpGet("https://raw.githubusercontent.com/flazhy/QuantumOnyx/refs/heads/main/QuantumOnyx.lua"))()
  end
})

Tabs.Main1:AddButton({
    Title="Xero Hub",
    Description="",
    Callback=function()
	     loadstring(game:HttpGet("https://raw.githubusercontent.com/Xero2409/XeroHub/refs/heads/main/main.lua"))()
  end
})

Tabs.Main1:AddButton({
    Title="Cokka Hub",
    Description="",
    Callback=function()
	     loadstring(game:HttpGet"https://raw.githubusercontent.com/UserDevEthical/Loadstring/main/CokkaHub.lua")()
  end
})

Tabs.Main1:AddButton({
    Title="Vector Hub",
    Description="",
    Callback=function()
	     loadstring(game:HttpGet("https://raw.githubusercontent.com/AAwful/Vector_Hub/0/v2"))()
  end
})


Tabs.Main1:AddButton({
    Title="Than Hub",
    Description="",
    Callback=function()
	     loadstring(game:HttpGet("https://raw.githubusercontent.com/thantzy/thanhub/refs/heads/main/thanv1"))()
  end
})


Tabs.Main1:AddButton({
    Title="Aurora Hub",
    Description="Key requird",
    Callback=function()
	     loadstring(game:HttpGet("https://raw.githubusercontent.com/Jadelly261/BloxFruits/main/Aurora", true))()
  end
})

Tabs.Main1:AddButton({
    Title="Astral Hub",
    Description="",
    Callback=function()
	     loadstring(game:HttpGet("https://raw.githubusercontent.com/Overgustx2/Main/refs/heads/main/BloxFruits_25.html"))()
  end
})

Tabs.Main1:AddButton({
    Title="Xeter Hub",
    Description="",
    Callback=function()
getgenv().Version = "V1" 
getgenv().Team = "Marines" 
loadstring(game:HttpGet("https://raw.githubusercontent.com/TlDinhKhoi/Xeter/refs/heads/main/Main.lua"))()
    end
})

Tabs.Main1:AddButton({
    Title="Ego Hub",
    Description="OH GOD I FOUND AN STUPID EGOIST🗣️🔥",
    Callback=function()
	     loadstring(game:HttpGet("https://raw.githubusercontent.com/SuperIkka/Main/main/EgoLoaderMain", true))()
  end
})

Tabs.Main1:AddButton({
    Title="HoHo Hub",
    Description="",
    Callback=function()
	     loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI"))()
  end
})

Tabs.Main1:AddButton({
    Title="Thunder Z Hub",
    Description="",
    Callback=function()
	     loadstring(game:HttpGet('https://raw.githubusercontent.com/ThundarZ/Welcome/refs/heads/main/Main/Loader/AllGame.lua'))()
  end
})


Tabs.Main1:AddButton({
    Title="Hiru Hub",
    Description="",
    Callback=function()
getgenv().Settings = {
    JoinTeam = true,
    Team = "Marines"
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/kiddohiru/Source/main/BloxFruits.lua"))()
  end
})

Tabs.Main1:AddButton({
    Title="Zen Hub",
    Description="",
    Callback=function()
	     loadstring(game:HttpGet("https://raw.githubusercontent.com/Zenhubtop/zen_hub_pr/main/zennewwwwui.lua", true))()
  end
})

Tabs.Main1:AddButton({
    Title="Zee Hub",
    Description="",
    Callback=function()
	     loadstring(game:HttpGet("https://link.trwxz.com/LS-Zee-Hub-VIP"))()
  end
})

Tabs.Main1:AddButton({
    Title="W-Azure Hub",
    Description="",
    Callback=function()
	  getgenv().Team = "Marines"
    getgenv().AutoLoad = false
    loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3b2169cf53bc6104dabe8e19562e5cc2.lua"))()
  end
})

Tabs.Main2:AddButton({
    Title="No-Lag Hub",
    Description="",
    Callback=function()
       loadstring(game:HttpGet("https://rawscripts.net/raw/Grow-a-Garden-NoLag-Hub-no-key-38699"))()
  end
})

Tabs.Main2:AddButton({
    Title="Nat Hub",
    Description="",
    Callback=function()
	     loadstring(game:HttpGet("https://raw.githubusercontent.com/ArdyBotzz/NatHub/refs/heads/master/NatHub.lua"))();
 end
})

Tabs.Main2:AddButton({
    Title="Thunder Z Hub",
    Description="",
    Callback=function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/ThundarZ/Welcome/refs/heads/main/Main/GaG/Main.lua'))()
  end
})

Tabs.Main2:AddButton({
    Title="Speed-X Hub",
    Description="",
    Callback=function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
  end
})

Tabs.Main2:AddButton({
    Title="Seraphin Hub",
    Description="",
    Callback=function()
        loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/9a8c02843d91c958d90699cd0e9ee5b8.lua"))()
  end
})

Tabs.Main3:AddButton({
    Title="Speed-X Hub",
    Description="",
    Callback=function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
  end
})

Tabs.Main3:AddButton({
    Title="Nat Hub",
    Description="Even Speed, than,nat is the most support game lil",
    Callback=function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ArdyBotzz/NatHub/refs/heads/master/NatHub.lua"))()
  end
})

Tabs.Main3:AddButton({
    Title="Than Hub",
    Description="",
    Callback=function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/thantzy/thanhub/refs/heads/main/thanv1"))()
  end
})

Tabs.Main3:AddButton({
    Title="Zenith Hub",
    Description="",
    Callback=function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/rxito/ZenithHub/refs/heads/main/Loader"))()
  end
})

Tabs.Main3:AddButton({
    Title="Native Hub",
    Description="",
    Callback=function()
      script_key="PASTEKEYHERE";
      (loadstring or load)(game:HttpGet("https://getnative.cc/script/loader"))()
  end
})

Tabs.Main3:AddButton({
    Title="Bonk Hub",
    Description="",
    Callback=function()
       loadstring(game:HttpGet("https://bonkhub.online/loader.lua",true))()
  end
})

Tabs.Main3:AddButton({
    Title="Noble Hub",
    Description="",
    Callback=function()
       if not game:IsLoaded() then repeat game.Loaded:Wait() until game:IsLoaded() end
       loadstring(game:HttpGet("https://raw.githubusercontent.com/djaXlua/Noble/refs/heads/main/Noble%20Hub%20Fish.txt"))()
  end
})

Tabs.Main3:AddButton({
    Title="Ronix Hub",
    Description="",
    Callback=function()
       loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/578c696a8d914279642068745713a73e.lua"))()
  end
})

Tabs.Main4:AddButton({
    Title="Speed-X Hub",
    Description="",
    Callback=function()
           loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
  end
})

Tabs.Main4:AddButton({
    Title="Than Hub",
    Description="",
    Callback=function()
           loadstring(game:HttpGet("https://raw.githubusercontent.com/thantzy/thanhub/refs/heads/main/thanv1"))()
  end
})

Tabs.Main4:AddButton({
    Title="Foxname Hub",
    Description="",
    Callback=function()
           loadstring(game:HttpGet("https://raw.githubusercontent.com/caomod2077/Script/refs/heads/main/FoxnameHub.lua"))()
  end
})

Tabs.Main4:AddButton({
    Title="Ringta Hub",
    Description="",
    Callback=function()
           loadstring(game:HttpGet("https://raw.githubusercontent.com/wefwef127382/99daysloader.github.io/refs/heads/main/ringta.lua"))()
  end
})

Tabs.Main4:AddButton({
    Title="H4X Hub",
    Description="",
    Callback=function()
           loadstring(game:HttpGet("https://raw.githubusercontent.com/H4xScripts/Loader/refs/heads/main/loader.lua", true))()
  end
})

Tabs.Main4:AddButton({
    Title="Nat Hub",
    Description="",
    Callback=function()
           loadstring(game:HttpGet("https://get.nathub.xyz/loader"))()
  end
})

Tabs.Main4:AddButton({
    Title="Void-Ware Hub",
    Description=" AHHH I HATE NIGGER",
    Callback=function()
           loadstring(game:HttpGet("https://raw.githubusercontent.com/VapeVoidware/VW-Add/main/nightsintheforest.lua", true))()
  end
})

Tabs.Main4:AddButton({
    Title="Ronix Hub",
    Description="",
    Callback=function()
           loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/7d8a2a1a9a562a403b52532e58a14065.lua"))()
  end
})

Tabs.Main5:AddButton({
    Title="Siff Hub(Pc)",
    Description=" key requird ",
    Callback=function()
           loadstring(game:HttpGet("https://raw.githubusercontent.com/NysaDanielle/loader/refs/heads/main/auth"))()
  end
})

Tabs.Main5:AddButton({
    Title="Siff Hub(Mobile)",
    Description=" key requird ",
    Callback=function()
           loadstring(game:HttpGet("https://raw.githubusercontent.com/NysaDanielle/loader/refs/heads/main/auth"))()
  end
})

Tabs.Main5:AddButton({
    Title="AX Hub",
    Description="",
    Callback=function()
           loadstring(game:HttpGet("https://raw.githubusercontent.com/AlexScriptX/Ink-Game-Script/refs/heads/main/Ink%20Game%20by%20AlexScriptX.lua"))()
  end
})

Tabs.Main5:AddButton({
    Title="Ringta Hub",
    Description="",
    Callback=function()
           loadstring(game:HttpGet("https://raw.githubusercontent.com/wefwef127382/inkgames.github.io/refs/heads/main/ringta.lua"))()
  end
})

Tabs.Main5:AddButton({
    Title="Void-Ware Hub",
    Description="",
    Callback=function()
           loadstring(game:HttpGet("https://raw.githubusercontent.com/VapeVoidware/VW-Add/main/nightsintheforest.lua", true))()
  end
})

Tabs.Main5:AddButton({
    Title="Revive Hub",
    Description="What The Fuck That name bro",
    Callback=function()
           loadstring(game:HttpGet('https://raw.githubusercontent.com/Have3165/Reviv3-Hub/refs/heads/main/InkGame'))()
  end
})

Tabs.Main6:AddButton({
    Title="Solix Hub",
    Description="",
    Callback=function()
           loadstring(game:HttpGet("https://raw.githubusercontent.com/debunked69/solixloader/refs/heads/main/solix%20v2%20new%20loader.lua"))()
  end
})

Tabs.Main6:AddButton({
    Title="Bonk Hub",
    Description=" AYO CHILL IT'S A BONK NOT PORN BLUD",
    Callback=function()
           loadstring(game:HttpGet("https://toonza555.github.io/BONKHUB-Loader/", true))()
  end
})

Tabs.Main6:AddButton({
    Title="Vxeze Hub",
    Description="",
    Callback=function()
           loadstring(game:HttpGet("https://raw.githubusercontent.com/Dex-Bear/Vxezehub/refs/heads/main/VxezeHubMain"))()
  end
})

Tabs.Main6:AddButton({
    Title="John Wick Hub",
    Description="LOL jk IT's wick",
    Callback=function()
           loadstring(game:HttpGet("https://v0-supabase-secure-storage.vercel.app/api/script/2ca1518801a95abf0dceb898774fa182"))()
  end
})

Tabs.Main6:AddButton({
    Title="Lumin Hub",
    Description="",
    Callback=function()
           loadstring(game:HttpGet("https://lumin-hub.lol/loader.lua",true))()
  end
})

Tabs.Main7:AddButton({
    Title="Lumin Hub",
    Description="",
    Callback=function()
           loadstring(game:HttpGet("https://lumin-hub.lol/loader.lua",true))()
  end
})

Tabs.Main7:AddButton({
    Title="Lunor Hub",
    Description="",
    Callback=function()
           loadstring(game:HttpGet('https://lunor.dev/loader'))()
  end
})

Tabs.Main7:AddButton({
    Title="Chilli Hub",
    Description="",
    Callback=function()
           loadstring(game:HttpGet("https://raw.githubusercontent.com/tienkhanh1/spicy/main/Chilli.lua"))()
  end
})

Tabs.Main7:AddButton({
    Title="Pulsar X Hub",
    Description="",
    Callback=function()
           loadstring(game:HttpGet("https://raw.githubusercontent.com/Estevansit0/KJJK/refs/heads/main/PusarX-loader.lua"))()
  end
})

Tabs.Main7:AddButton({
    Title="Av Hub",
    Description="",
    Callback=function()
           loadstring(game:HttpGet("https://get-avth-ontop.netlify.app/my-paste/script.lua"))()
  end
})

Tabs.Main7:AddButton({
    Title="Makal Hub (Finder)",
    Description="",
    Callback=function()
           getgenv().Rarity = {
    ["Brainrot God"] = {enabled = true},
    ["Secret"] = {enabled = true},
    ["Mythic"] = {enabled = false},
    ["Legendary"] = {enabled = false},
    ["Epic"] = {enabled = false},
    ["Rare"] = {enabled = false},
    ["Common"] = {enabled = false},
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/DoliScriptz/loader/refs/heads/main/finder.txt"))()
  end
})

Tabs.Main7:AddButton({
    Title="Ajjan Hub",
    Description="",
    Callback=function()
           loadstring(game:HttpGet("https://raw.githubusercontent.com/onliengamerop/Steal-a-brainrot/refs/heads/main/Protected_3771863424757750.lua.txt"))()
  end
})

Tabs.Main8:AddButton({
    Title="Test UNC",
    Description="press F9 To check console",
    Callback=function()
           loadstring(game:HttpGet("https://raw.githubusercontent.com/unified-naming-convention/NamingStandard/main/UNCCheckEnv.lua", true))()
  end
})


Tabs.Main8:AddButton({
    Title="Infinite Yield",
    Description="",
    Callback=function()
           loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
  end
})


Tabs.Main8:AddButton({
    Title="Free pv server",
    Description="",
    Callback=function()
           loadstring(game:HttpGet("https://raw.githubusercontent.com/veil0x14/LocalScripts/refs/heads/main/pg.lua"))()
  end
})

Tabs.Main8:AddParagraph({
    Title = "Nothing niiga",
})

Tabs.Main9:AddButton({
    Title="Hutao Hub(Freemium)",
    Description="best script i found",
    Callback=function()
           loadstring(game:HttpGet("https://raw.githubusercontent.com/hdksakst-ship-it/Anti-Ban/refs/heads/main/Forsaken-V4-New.txt"))()
  end
})

Tabs.Main9:AddButton({
    Title="Hutao Hub(Premium)",
    Description="Test it bc it's good:)",
    Callback=function()
           loadstring(game:HttpGet("https://raw.githubusercontent.com/ngao-gamer/Purium/refs/heads/main/fosaken.lua"))()
  end
})

Tabs.Main9:AddButton({
    Title="Void-Ware Hub",
    Description="Nothing better than nigga",
    Callback=function()
           loadstring(game:HttpGet("https://raw.githubusercontent.com/VapeVoidware/VW-Add/main/forsaken.lua", true))()
  end
})

Tabs.Main9:AddButton({
    Title="NOL Hub",
    Description="",
    Callback=function()
           getfenv().ADittoKey="NOL_FRERKEY"

loadstring(game:HttpGet("https://raw.githubusercontent.com/Syndromehsh/NOL/refs/heads/main/Nolsaken"))()
  end
})

Tabs.Main9:AddButton({
    Title="Funny Hub",
    Description="",
    Callback=function()
           loadstring(game:HttpGet("https://raw.githubusercontent.com/PlutomasterAccount/Funny-Hub-V2-Forsaken/refs/heads/main/Funny%20Hub%20V2%20Forsaken.lua"))()
  end
})

Tabs.Main9:AddButton({
    Title="SNT Hub",
    Description="",
    Callback=function()
           loadstring(game:HttpGet("https://raw.githubusercontent.com/Snowt69/SNT-HUB/refs/heads/main/Forsaken"))()
  end
})

Tabs.Main9:AddButton({
    Title="Voidsaken Hub",
    Description="uhhh",
    Callback=function()
           loadstring(game:HttpGet("https://raw.githubusercontent.com/voidsaken-script/Voidsaken-Loader/refs/heads/main/main"))()
  end
})

Tabs.Main11:AddButton({
    Title="Lumin Hub",
    Description="",
    Callback=function()
           loadstring(game:HttpGet("http://luminon.top/loader.lua"))()
  end
})

Tabs.Main11:AddButton({
    Title="Lunor Hub",
    Description="maybe working",
    Callback=function()
           loadstring(game:HttpGet("https://lunor.dev/loader"))()
  end
})

Tabs.Main11:AddButton({
    Title="Than Hub",
    Description="",
    Callback=function()
           loadstring(game:HttpGet("https://raw.githubusercontent.com/thantzy/thanhub/refs/heads/main/thanv1"))()
  end
})

Tabs.Main11:AddButton({
    Title="OMG Hub",
    Description="",
    Callback=function()
           loadstring(game:HttpGet("https://raw.githubusercontent.com/Omgshit/Scripts/main/MainLoader.lua"))()
  end
})

Tabs.Main11:AddButton({
    Title="Chiyo Hub",
    Description="",
    Callback=function()
           loadstring(game:HttpGet("https://raw.githubusercontent.com/kaisenlmao/loader/refs/heads/main/chiyo.lua"))()
  end
})

Tabs.Main11:AddButton({
    Title="Nat Hub",
    Description="",
    Callback=function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/dy1zn4t/NatHub/refs/heads/main/loader"))();
  end
})

Tabs.Main11:AddButton({
    Title="Slient Hub",
    Description="",
    Callback=function()
           loadstring(game:HttpGet("https://pastefy.app/2DsuRU5s/raw"))()
  end
})

Tabs.Main11:AddButton({
    Title="No-Lag Hub",
    Description="",
    Callback=function()
           loadstring(game:HttpGet("https://raw.githubusercontent.com/NoLag-id/No-Lag-HUB/refs/heads/main/Loader/Main.lua"))()
  end
})

Tabs.Main11:AddButton({
    Title="Bonk Hub",
    Description="",
    Callback=function()
           loadstring(game:HttpGet("https://bonkhub.online/loader.lua",true))()
  end
})

Tabs.Main11:AddButton({
    Title="Ajjans Hub",
    Description="",
    Callback=function()
           loadstring(game:HttpGet("https://raw.githubusercontent.com/onliengamerop/Plants-vs-brainrot/refs/heads/main/Protected_7727598114299366.lua.txt"))()
  end
})

Tabs.Main11:AddButton({
    Title="Ajjans Hub",
    Description="",
    Callback=function()
           loadstring(game:HttpGet("https://raw.githubusercontent.com/onliengamerop/Plants-vs-brainrot/refs/heads/main/Protected_7727598114299366.lua.txt"))()
  end
})

Tabs.Main11:AddButton({
    Title="Infinity X Hub",
    Description="",
    Callback=function()
           loadstring(game:HttpGet('https://raw.githubusercontent.com/Muhammad6196/Project-Infinity-X/refs/heads/main/main.lua'))()
  end
})

Tabs.Main11:AddButton({
    Title="Rift Hub",
    Description="",
    Callback=function()
           loadstring(game:HttpGet("https://rifton.top/loader.lua"))()
  end
})

Tabs.Main11:AddButton({
    Title="Nothing Hub",
    Description="",
    Callback=function()
           loadstring(game:HttpGet("https://github.com/collectorhenfi-wq/Hendarscriptt/raw/refs/heads/main/Plantvsbrainrotupdate.txt"))()
  end
})

Tabs.Main11:AddButton({
    Title="UB Hub",
    Description="",
    Callback=function()
           loadstring(game:HttpGet("https://gitlab.com/r_soft/main/-/raw/main/LoadUB.lua"))()
  end
})

Tabs.Main12:AddButton({
    Title="Lime Hub",
    Description="",
    Callback=function()
           loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/6148a228aa218018a2d6ed358f16add3.lua"))()
  end
})

Tabs.Main12:AddButton({
    Title="Nexa Hub",
    Description="",
    Callback=function()
           loadstring(game:HttpGet("https://cdn.authguard.org/virtual-file/ad78503fe95d455ba06d8a73a1d1f890"))()
  end
})

Tabs.Main12:AddButton({
    Title="Ryzen Hub",
    Description="",
    Callback=function()
           loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/178c353fa8240cbf61835f4c6f76112e.lua"))()
  end
})

Tabs.Main12:AddButton({
    Title="Tsuo Hub",
    Description="Trash but working bruh",
    Callback=function()
           loadstring(game:HttpGet("https://raw.githubusercontent.com/Tsuo7/TsuoHub/main/Tsuoscripts"))()
  end
})

Tabs.Main12:AddButton({
    Title="Seraphin Hub",
    Description="",
    Callback=function()
           loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/65cde64670656efe745182fc3db01be6.lua"))()
  end
})

Tabs.Main12:AddButton({
    Title="Nat Hub",
    Description="",
    Callback=function()
           loadstring(game:HttpGet("https://raw.githubusercontent.com/dy1zn4t/NatHub/refs/heads/main/loader"))();
  end
})

Tabs.Main12:AddButton({
    Title="Bonk Hub",
    Description="",
    Callback=function()
           loadstring(game:HttpGet("https://bonkhub.online/loader.lua",true))()
  end
})

Tabs.Main12:AddButton({
    Title="Than Hub",
    Description="",
    Callback=function()
           loadstring(game:HttpGet("https://raw.githubusercontent.com/thantzy/thanhub/refs/heads/main/thanv1"))()
  end
})

Tabs.Main12:AddButton({
    Title="Vinz Hub",
    Description="",
    Callback=function()
           loadstring(game:HttpGet("https://raw.githubusercontent.com/Vinzyy13/VinzHub/refs/heads/main/Fish-It"))()
  end
})

Tabs.Main12:AddButton({
    Title="Kenniel Hub",
    Description="",
    Callback=function()
           loadstring(game:HttpGet("https://raw.githubusercontent.com/Kenniel123/Universal-Loader/refs/heads/main/MultiGame"))()
  end
})

Tabs.Main12:AddButton({
    Title="Lumin Hub",
    Description="",
    Callback=function()
           loadstring(game:HttpGet("http://luminon.top/loader.lua"))()
  end
})

Tabs.Main12:AddButton({
    Title="Aeronic Hub",
    Description="",
    Callback=function()
           loadstring(game:HttpGet("https://raw.githubusercontent.com/mazino45/main/refs/heads/main/MainScript.lua"))()
  end
})

Tabs.Main12:AddButton({
    Title="Speed-X Hub",
    Description="",
    Callback=function()
           loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
  end
})

Tabs.Main12:AddButton({
    Title="Aslabs Hub",
    Description="",
    Callback=function()
           loadstring(game:HttpGet("https://ashlabs.me/api/game?name=fish-it.lua",true))()
  end
})

Tabs.Main12:AddButton({
    Title="Nexus Hub",
    Description="",
    Callback=function()
           loadstring(game:HttpGet('https://nexusofficial.xyz/loader'))()
  end
})

Tabs.Main12:AddButton({
    Title="Celestial Hub",
    Description="",
    Callback=function()
           loadstring(game:HttpGet("https://raw.githubusercontent.com/MajestySkie/list/refs/heads/main/games"))()
  end
})

Tabs.Main12:AddButton({
    Title="Pollute Hub",
    Description="",
    Callback=function()
           loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/b9162d4ef4823b2af2f93664cf9ec393.lua"))()
  end
})

Tabs.Main13:AddParagraph({
    Title = "More Support will comming soon !",
})

local Minimizer = Fluent:CreateMinimizer({
    Size = UDim2.fromOffset(40, 40),
    Position = UDim2.new(0, 20, 0, 20),
    Icon = "menu",
    Acrylic = true,
    Corner = 12,
    Draggable = true,
    Visible = true
})


--// FPS + Ping Display (Safe BillboardGui Version)
local RunService = game:GetService("RunService")
local Stats = game:GetService("Stats")
local Camera = workspace.CurrentCamera

--// UI Container
local ui = Instance.new("ScreenGui")
ui.Name = "FPS_Ping_Display"
ui.ResetOnSpawn = false
ui.IgnoreGuiInset = true
ui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ui.Parent = game:GetService("CoreGui")

--// FPS Label
local fpsLabel = Instance.new("TextLabel")
fpsLabel.Size = UDim2.new(0, 120, 0, 20)
fpsLabel.Position = UDim2.new(1, -130, 0, 5)
fpsLabel.BackgroundTransparency = 1
fpsLabel.TextColor3 = Color3.fromRGB(0, 255, 0)
fpsLabel.TextStrokeTransparency = 0
fpsLabel.TextSize = 16
fpsLabel.Font = Enum.Font.Code
fpsLabel.TextXAlignment = Enum.TextXAlignment.Left
fpsLabel.Text = "FPS: ..."
fpsLabel.Parent = ui

--// Ping Label
local pingLabel = fpsLabel:Clone()
pingLabel.Position = UDim2.new(1, -130, 0, 25)
pingLabel.Text = "Ping: ..."
pingLabel.Parent = ui

--// Variables
local showFPS = true
local showPing = true
local fpsCounter, lastUpdate = 0, tick()

--// Update Loop
RunService.RenderStepped:Connect(function()
    fpsCounter += 1
    if tick() - lastUpdate >= 1 then
        if showFPS then
            fpsLabel.Visible = true
            fpsLabel.Text = "FPS: " .. tostring(fpsCounter)
        else
            fpsLabel.Visible = false
        end

        if showPing then
            local pingStat = Stats.Network.ServerStatsItem["Data Ping"]
            local ping = pingStat and math.floor(pingStat:GetValue()) or 0
            pingLabel.Text = "Ping: " .. ping .. " ms"
            if ping <= 60 then
                pingLabel.TextColor3 = Color3.fromRGB(0, 255, 0)
            elseif ping <= 120 then
                pingLabel.TextColor3 = Color3.fromRGB(255, 165, 0)
            else
                pingLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
            end
            pingLabel.Visible = true
        else
            pingLabel.Visible = false
        end

        fpsCounter = 0
        lastUpdate = tick()
    end
end)

--// Fluent UI Toggles
local fpsToggle = Tabs.Main0:AddToggle("ShowFPSToggle", {
    Title = "Show FPS",
    Default = true
})
fpsToggle:OnChanged(function(val)
    showFPS = val
    fpsLabel.Visible = val
end)

local pingToggle = Tabs.Main0:AddToggle("ShowPingToggle", {
    Title = "Show Ping",
    Default = true
})
pingToggle:OnChanged(function(val)
    showPing = val
    pingLabel.Visible = val
end)



SaveManager:SetLibrary(Fluent)
InterfaceManager:SetLibrary(Fluent)

SaveManager:IgnoreThemeSettings()


SaveManager:SetIgnoreIndexes({})

InterfaceManager:SetFolder("Purium HUB")
SaveManager:SetFolder("Purium HUB/universal")

InterfaceManager:BuildInterfaceSection(Tabs.Settings)
SaveManager:BuildConfigSection(Tabs.Settings)

-- Select First Tab By Default
Window:SelectTab(1)

Fluent:Notify({ Title = "Purium HUB", Content = "Universal script loaded successfully!", Duration = 5 })
SaveManager:LoadAutoloadConfig()



local UserInputService = game:GetService("UserInputService")
local CoreGui = game:GetService("CoreGui")
local TweenService = game:GetService("TweenService")

-- Xóa nếu có UI minimize cũ
local ExistingUI = CoreGui:FindFirstChild("HutaoHubMinimizeUI")
if ExistingUI then
    ExistingUI:Destroy()
end

-- Create Floating UI
local DragUI = Instance.new("ScreenGui")
DragUI.Name = "HutaoHubMinimizeUI"
DragUI.ResetOnSpawn = false
DragUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
DragUI.Parent = CoreGui


local Button = Instance.new("ImageButton")
Button.Parent = DragUI
Button.Size = UDim2.new(0, 50, 0, 50)
Button.Position = UDim2.new(0, 10, 1, -85)
Button.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Button.BackgroundTransparency = 0.3
Button.BorderSizePixel = 0
Button.ClipsDescendants = true
Button.Image = "rbxassetid://109647470925993" -- Thay icon nếu muốn
Button.ScaleType = Enum.ScaleType.Fit
Button.Active = true
Button.ZIndex = 1000


local UICorner = Instance.new("UICorner")
UICorner.CornerRadius = UDim.new(1, 0)
UICorner.Parent = Button


local tweenInfo = TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)

local function ToggleUI()
    if Window.Minimized then
        Window:Minimize(false) 
    else
        Window:Minimize(true) 
    end
end

local isDragging = false
local dragThreshold = 10

Button.MouseButton1Click:Connect(function()
    if isDragging then return end

    TweenService:Create(Button, tweenInfo, {
        BackgroundTransparency = 0.5,
        Size = UDim2.new(0, 45, 0, 45),
        Rotation = 5
    }):Play()
    task.wait(0.1)
    TweenService:Create(Button, tweenInfo, {
        BackgroundTransparency = 0.3,
        Size = UDim2.new(0, 50, 0, 50),
        Rotation = 0
    }):Play()

    ToggleUI()
end)

Button.MouseEnter:Connect(function()
    TweenService:Create(Button, tweenInfo, {Size = UDim2.new(0, 55, 0, 55)}):Play()
end)

Button.MouseLeave:Connect(function()
    TweenService:Create(Button, tweenInfo, {Size = UDim2.new(0, 50, 0, 50)}):Play()
end)


local dragging, dragStart, startPos

local function StartDrag(input)
    isDragging = false
    dragging = true
    dragStart = input.Position
    startPos = Button.Position

    input.Changed:Connect(function()
        if input.UserInputState == Enum.UserInputState.End then
            dragging = false
        end
    end)
end

local function OnDrag(input)
    if dragging then
        local delta = (input.Position - dragStart).Magnitude
        if delta > dragThreshold then
            isDragging = true
        end
        Button.Position = UDim2.new(
            startPos.X.Scale,
            startPos.X.Offset + (input.Position.X - dragStart.X),
            startPos.Y.Scale,
            startPos.Y.Offset + (input.Position.Y - dragStart.Y)
        )
    end
end

Button.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        StartDrag(input)
    end
end)

Button.InputChanged:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
        OnDrag(input)
    end
end)  
