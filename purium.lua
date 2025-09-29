local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local PlayerGui = LocalPlayer:WaitForChild("PlayerGui")

local ScreenGui = Instance.new("ScreenGui")
local ImageButton = Instance.new("ImageButton")
local UICorner = Instance.new("UICorner")

-- ===================================
-- == TOGGLE BUTTON SETUP ==
-- ===================================
ScreenGui.Parent = PlayerGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

ImageButton.Parent = ScreenGui
ImageButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BorderSizePixel = 0
ImageButton.Position = UDim2.new(0.10615778, 0, 0.16217947, 0)
ImageButton.Size = UDim2.new(0, 40, 0, 40)
ImageButton.Draggable = true
ImageButton.Image = "rbxassetid://87658344298139" 

UICorner.CornerRadius = UDim.new(1, 10) 
UICorner.Parent = ImageButton

ImageButton.MouseButton1Down:Connect(function()
    game:GetService("VirtualInputManager"):SendKeyEvent(true, Enum.KeyCode.End, false, game)
end)

-- ===================================
-- == FLUENT UI LOAD AND WINDOW SETUP ==
-- ===================================

local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
repeat task.wait() until game:IsLoaded()

local Window = Fluent:CreateWindow({
    Title = "Purium Hub (Version : 1.0.0)",
    SubTitle = "All in one",
    TabWidth = 157,
    Size = UDim2.fromOffset(450, 300),
    Acrylic = true,
    Theme = "Dark",
    MinimizeKey = Enum.KeyCode.End
})

local Tabs = {
    Main0=Window:AddTab({ Title="Info" }),
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
}

-- ===================================
-- == TABS CONTENT (ĐÃ CẬP NHẬT) ==
-- ===================================

-- Tabs.Main0 (Info)
Tabs.Main0:AddLabel({
    Title = "Welcome To Purium Hub , Thank You For Using My Script :D !!",
})

-- ĐÃ THAY THẾ AddParagraph BẰNG AddLabel
Tabs.Main0:AddLabel({
    -- Gộp Title và Content, thêm dấu xuống dòng để dễ đọc hơn trong code
    Title = "Update Log: " .. 
            "+ Working Again " ..
            "+ Fixed Redz Hub " ..
            "- Remove Ice Hub ( Fisch ) " ..
            "+ Add More Script", 
})

Tabs.Main0:AddButton({
    Title = "Discord",
    Description = "Join Ours discord for support",
    Callback = function()
      setclipboard("https://discord.gg/3fbA4kNZtJ")
    end
})

Tabs.Main0:AddButton({
    Title = "Supported",
    Description = "Some Script Might crash user who using purium executor idk",
    Callback = function()
        setclipboard("Niggaaaaaarra")
    end
})

-- Tabs.Main1 (Blox Fruit)
Tabs.Main1:AddButton({
    Title="Teddy Hub",
    Description="",
    Callback=function()
	  repeat task.wait() until game:IsLoaded() and game.Players.LocalPlayer 
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Teddyseetink/Haidepzai/refs/heads/main/TeddyHub.lua"))()
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
    Title="Redz Hub (Maybe Working)",
    Description="GUESS WHO'S IS BACK 🗣️🔥",
    Callback=function()
        local Settings = {
            JoinTeam = "Pirates"; -- Pirates / Marines
            Translator = true;   -- true / false
        }
        getgenv().BETA_VERSION = true
        loadstring(game:HttpGet("https://raw.githubusercontent.com/tlredz/Scripts/refs/heads/main/main.luau"))(Settings)
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
    Title="Tuan Hub",
    Description="",
    Callback=function()
	     loadstring(game:HttpGet("https://raw.githubusercontent.com/AnhTuanDzai-Hub/TuanAnhIOS/refs/heads/main/TuanAnhIOS-Main.Lua"))()
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
	     getgenv().Version = "V3"
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
	  getgenv().Team = "Pirates"
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
    Title="buttlerfly Hub",
    Description="butter gay",
    Callback=function()
	     loadstring(game:HttpGet("https://raw.githubusercontent.com/GoblinKun009/Script/refs/heads/main/ButterflyHub", true))()
  end
})


Tabs.Main1:AddButton({
    Title="W-Azure Hub",
    Description="",
    Callback=function()
	  getgenv().Team = "Marines"
    getgenv().AutoLoad = false --Will Load Script On Server Hop
    loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3b2169cf53bc6104dabe8e19562e5cc2.lua"))()
  end
})

-- Tabs.Main2
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

-- Tabs.Main3
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

-- Tabs.Main4
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

-- Tabs.Main5
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

-- Tabs.Main6
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

-- Tabs.Main7
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
    Title="Makal Hub",
    Description="",
    Callback=function()
           loadstring(game:HttpGet("https://raw.githubusercontent.com/DoliScriptz/loader/refs/heads/main/main.lua",true))()
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


-- Tabs.Main8 (Universal)
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

-- ĐÃ THAY THẾ AddButton BẰNG AddLabel
Tabs.Main8:AddLabel({
    -- Gộp Title và Description
    Title = "DUDE: I Don't Know anymore about these 2 script LOL",
})

-- Tabs.Main9
Tabs.Main9:AddButton({
    Title="Hutao Hub",
    Description="best script i found",
    Callback=function()
           loadstring(game:HttpGet("https://raw.githubusercontent.com/hdksakst-ship-it/Anti-Ban/refs/heads/main/Forsaken-V4-New.txt"))()
  end
})

-- Tabs.Main10
Tabs.Main10:AddButton({
    Title="Black Hub",
    Description="best script i found",
    Callback=function()
           -- Black Hub
           loadstring(game:HttpGet("https://raw.githubusercontent.com/scriptpastebin/raw/main/Doors"))()
  end
})

Tabs.Main10:AddButton({
    Title="MSDoors Hub",
    Description="best script i found",
    Callback=function()
          -- MSDoors Hub
            loadstring(game:HttpGet(("https://raw.githubusercontent.com/mstudio45/MSDOORS/main/MSDOORS.lua"),true))() 
  end
})

-- Tabs.Main11
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

-- Tabs.Main12
Tabs.Main12:AddButton({
    Title="Lime Hub",
    Description="",
    Callback=function()
           loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/6148a228aa218018a2d6ed358f16add3.lua"))()
  end
})

-- Tabs.Main13
-- ĐÃ THAY THẾ AddButton BẰNG AddLabel
Tabs.Main13:AddLabel({
    -- Gộp Title và Description
    Title = "More Game Script Will Comming Soon!",
})