local genv=getgenv()
local fenv=getfenv()
fenv["_gN108kb"] = "This file was protected with Xhider Obfuscator"
local _gamePlaceId2 =game.PlaceId
local _var3 =print("Xhider: skip")
local _var5 =workspace:GetAttribute("MAP")
local _gamePlaceId6 =game.PlaceId
local _var10 =game:GetService("Workspace"):FindFirstChild("Jungle")
fenv["World1"] = true
fenv["World2"] = false
fenv["World3"] = false
local _var15 =game:GetService("TeleportService").TeleportInitFailed:Connect(function(...)
local _ =wait(2)
local _var18 =workspace:GetAttribute("MAP")
local _gamePlaceId19 =game.PlaceId
local _var23 =game:GetService("Workspace"):FindFirstChild("Jungle")
fenv["World1"] = true
fenv["World2"] = false
fenv["World3"] = false
end)
local _var24 =spawn(function(...)
local _ =wait(3)
local _var29 =game:GetService("StarterGui"):SetCore("SendNotification", {
  "\xC4\x90ang ch\xE1\xBA\xA1y \xE1\xBB\x9F Bi\xE1\xBB\x83n 1",
  "Mizo Hub",
  3,
})
end)
local _30 =genv["Team"]
local _ =task.wait()
local _var32 =game:IsLoaded()
local _LocalPlayer34 =game.Players.LocalPlayer
local _LocalPlayer36 =game.Players.LocalPlayer
local _Team37 =_LocalPlayer36.Team
local _Name39 =_LocalPlayer36.Team.Name
local _var44 =_LocalPlayer36.PlayerGui:FindFirstChild("Main (minimal)"):FindFirstChild("ChooseTeam")
local _var46 =_var44:FindFirstChild("Container")
local _var49 =_var44.Container:FindFirstChild("Pirates")
for _56, _56_2 in pairs(getconnections(_var44.Container.Pirates.Frame.TextButton.Activated)) do
local _var58 =_56_2.Function()
end
local _ =task.wait()
local _Team59 =_LocalPlayer36.Team
local _Name61 =_LocalPlayer36.Team.Name
local _var67 =game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetTeam", "Pirates")
local _71 =loadstring(game:HttpGet("https://raw.githubusercontent.com/mizohubreal/mizohubui/refs/heads/main/mizohubui.lua"))()
local _var73 =_71:LoadAnimation()
local _var75 =_71:StartLoad()
local _var77 =_71:LoadAnimation()
local _var79 =_71:Loaded()
local _var83 =_71:Window({
  "Mizo",
  140,
  UDim2.new(0, 450, 0, 300),
})
local _var85 =_var83:Tab("Main", "rbxassetid://10723407389")
local _var87 =_var83:Tab("Farming", "rbxassetid://10723415335")
local _var89 =_var83:Tab("Items", "rbxassetid://10709782497")
local _var91 =_var83:Tab("Setting", "rbxassetid://10734950309")
local _var93 =_var83:Tab("Local Player", "rbxassetid://10747373176")
local _var95 =_var83:Tab("Hold Skill", "rbxassetid://10734984606")
local _World396=fenv["World3"]
local _World297=fenv["World2"]
local _var99 =_var83:Tab("Stats Weapon", "rbxassetid://10709770317")
local _var101 =_var83:Tab("Combat", "rbxassetid://10734975486")
local _var103 =_var83:Tab("Esp", "rbxassetid://10723346959")
local _var105 =_var83:Tab("Teleport", "rbxassetid://10734886004")
local _var107 =_var83:Tab("Shop", "rbxassetid://10734952479")
local _var109 =_var83:Tab("Devil Fruit", "rbxassetid://10734883986")
local _var111 =_var83:Tab("Misc", "rbxassetid://10723424838")
local _var113 =_var83:Tab("Server", "rbxassetid://10723426722")
_G["Settings"]={
  {
  false,
  false,
  false,
  1,
  false,
  false,
},
  {
  false,
  false,
  false,
  false,
  false,
},
  {
  true,
  true,
  true,
  true,
  true,
  true,
  true,
  true,
  false,
  true,
  false,
  true,
  true,
  true,
  true,
  true,
  true,
},
  {
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
},
  {
  1000000,
  false,
  false,
  false,
  false,
},
  {
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
},
  {
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
},
  {
  false,
  false,
  false,
},
  {
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
},
  {
  false,
  false,
  false,
  true,
  false,
  true,
  false,
  false,
  true,
},
  {},
  {
  false,
  false,
  false,
  false,
},
  {
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
},
  {
  false,
  "Superhuman",
  false,
  false,
},
  {
  "Melee",
  false,
  false,
  false,
  false,
  false,
  false,
  "Normal",
  false,
  false,
  false,
  "Quest",
},
  {
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  "Quest",
  false,
  false,
  false,
  false,
  false,
  false,
  false,
},
  {
  true,
  true,
  25,
  "Fast",
  true,
  false,
  false,
  true,
  true,
  true,
  "Normal",
  true,
  true,
  0.17,
  true,
  false,
  false,
  true,
  true,
  true,
  false,
  false,
  false,
  false,
  350,
  true,
  true,
  true,
  true,
  35,
  false,
},
  {
  false,
  false,
  "Common - Mythical",
  false,
  false,
  false,
  false,
},
  {
  true,
  "Zone 5",
  false,
  true,
  true,
  300,
  true,
  "Guardian",
  true,
  false,
  true,
  true,
  false,
  true,
  false,
  true,
  true,
},
  {
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  20,
  false,
  false,
  false,
},
}
genv["Load"]=function(...)
local _var115 =makefolder("Mizo Hub")
local _var116 =makefolder("Mizo Hub/Blox Fruits/")
local _121 ="Mizo Hub/Blox Fruits/" .. game.Players.LocalPlayer.Name .. ".json"
local _var130 =game:GetService("HttpService"):JSONEncode({
  {
  false,
  false,
  false,
  1,
  false,
  false,
},
  {
  false,
  false,
  false,
  false,
  false,
},
  {
  true,
  true,
  true,
  true,
  true,
  true,
  true,
  true,
  false,
  true,
  false,
  true,
  true,
  true,
  true,
  true,
  true,
},
  {
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
},
  {
  1000000,
  false,
  false,
  false,
  false,
},
  {
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
},
  {
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
},
  {
  false,
  false,
  false,
},
  {
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
},
  {
  false,
  false,
  false,
  true,
  false,
  true,
  false,
  false,
  true,
},
  {},
  {
  false,
  false,
  false,
  false,
},
  {
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
},
  {
  false,
  "Superhuman",
  false,
  false,
},
  {
  "Melee",
  false,
  false,
  false,
  false,
  false,
  false,
  "Normal",
  false,
  false,
  false,
  "Quest",
},
  {
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  "Quest",
  false,
  false,
  false,
  false,
  false,
  false,
  false,
},
  {
  true,
  true,
  25,
  "Fast",
  true,
  false,
  false,
  true,
  true,
  true,
  "Normal",
  true,
  true,
  0.17,
  true,
  false,
  false,
  true,
  true,
  true,
  false,
  false,
  false,
  false,
  350,
  true,
  true,
  true,
  true,
  35,
  false,
},
  {
  false,
  false,
  "Common - Mythical",
  false,
  false,
  false,
  false,
},
  {
  true,
  "Zone 5",
  false,
  true,
  true,
  300,
  true,
  "Guardian",
  true,
  false,
  true,
  true,
  false,
  true,
  false,
  true,
  true,
},
  {
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  20,
  false,
  false,
  false,
},
})
local _ =writefile("Mizo Hub/Blox Fruits/" .. game.Players.LocalPlayer.Name .. ".json", _var130)
local _var131 =print("Loaded!")
end
genv["SaveSetting"]=function(...)
local _var134 =_71:SaveSettings()
local _139 ="Mizo Hub/Blox Fruits/" .. game.Players.LocalPlayer.Name .. ".json"
local _140 =genv["Load"]
local _var141 =makefolder("Mizo Hub")
local _var142 =makefolder("Mizo Hub/Blox Fruits/")
local _147 ="Mizo Hub/Blox Fruits/" .. game.Players.LocalPlayer.Name .. ".json"
local _var156 =game:GetService("HttpService"):JSONEncode({
  {
  false,
  false,
  false,
  1,
  false,
  false,
},
  {
  false,
  false,
  false,
  false,
  false,
},
  {
  true,
  true,
  true,
  true,
  true,
  true,
  true,
  true,
  false,
  true,
  false,
  true,
  true,
  true,
  true,
  true,
  true,
},
  {
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
},
  {
  1000000,
  false,
  false,
  false,
  false,
},
  {
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
},
  {
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
},
  {
  false,
  false,
  false,
},
  {
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
},
  {
  false,
  false,
  false,
  true,
  false,
  true,
  false,
  false,
  true,
},
  {},
  {
  false,
  false,
  false,
  false,
},
  {
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
},
  {
  false,
  "Superhuman",
  false,
  false,
},
  {
  "Melee",
  false,
  false,
  false,
  false,
  false,
  false,
  "Normal",
  false,
  false,
  false,
  "Quest",
},
  {
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  "Quest",
  false,
  false,
  false,
  false,
  false,
  false,
  false,
},
  {
  true,
  true,
  25,
  "Fast",
  true,
  false,
  false,
  true,
  true,
  true,
  "Normal",
  true,
  true,
  0.17,
  true,
  false,
  false,
  true,
  true,
  true,
  false,
  false,
  false,
  false,
  350,
  true,
  true,
  true,
  true,
  35,
  false,
},
  {
  false,
  false,
  "Common - Mythical",
  false,
  false,
  false,
  false,
},
  {
  true,
  "Zone 5",
  false,
  true,
  true,
  300,
  true,
  "Guardian",
  true,
  false,
  true,
  true,
  false,
  true,
  false,
  true,
  true,
},
  {
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  20,
  false,
  false,
  false,
},
})
local _ =writefile("Mizo Hub/Blox Fruits/" .. game.Players.LocalPlayer.Name .. ".json", _var156)
local _var157 =print("Loaded!")
end
local _158 =genv["Load"]
local _var159 =makefolder("Mizo Hub")
local _var160 =makefolder("Mizo Hub/Blox Fruits/")
local _165 ="Mizo Hub/Blox Fruits/" .. game.Players.LocalPlayer.Name .. ".json"
local _var174 =game:GetService("HttpService"):JSONEncode({
  {
  false,
  false,
  false,
  1,
  false,
  false,
},
  {
  false,
  false,
  false,
  false,
  false,
},
  {
  true,
  true,
  true,
  true,
  true,
  true,
  true,
  true,
  false,
  true,
  false,
  true,
  true,
  true,
  true,
  true,
  true,
},
  {
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
},
  {
  1000000,
  false,
  false,
  false,
  false,
},
  {
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
},
  {
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
},
  {
  false,
  false,
  false,
},
  {
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
},
  {
  false,
  false,
  false,
  true,
  false,
  true,
  false,
  false,
  true,
},
  {},
  {
  false,
  false,
  false,
  false,
},
  {
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
},
  {
  false,
  "Superhuman",
  false,
  false,
},
  {
  "Melee",
  false,
  false,
  false,
  false,
  false,
  false,
  "Normal",
  false,
  false,
  false,
  "Quest",
},
  {
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  "Quest",
  false,
  false,
  false,
  false,
  false,
  false,
  false,
},
  {
  true,
  true,
  25,
  "Fast",
  true,
  false,
  false,
  true,
  true,
  true,
  "Normal",
  true,
  true,
  0.17,
  true,
  false,
  false,
  true,
  true,
  true,
  false,
  false,
  false,
  false,
  350,
  true,
  true,
  true,
  true,
  35,
  false,
},
  {
  false,
  false,
  "Common - Mythical",
  false,
  false,
  false,
  false,
},
  {
  true,
  "Zone 5",
  false,
  true,
  true,
  300,
  true,
  "Guardian",
  true,
  false,
  true,
  true,
  false,
  true,
  false,
  true,
  true,
},
  {
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  20,
  false,
  false,
  false,
},
})
local _ =writefile("Mizo Hub/Blox Fruits/" .. game.Players.LocalPlayer.Name .. ".json", _var174)
local _var175 =print("Loaded!")
local _var176 =spawn(function(...)
local _ =task.wait()
local _var179 =game:IsLoaded()
local _var181 =game:GetService("Chat")
local _ =wait(1)
local _var193 =require(game.ReplicatedStorage.Notification).new("<Color=Purple>[ Welcome " .. game.Players.LocalPlayer.DisplayName .. " ]<Color=/>"):Display()
local _ =wait(1)
local _var200 =require(game.ReplicatedStorage.Notification).new("<Color=Pink>[ Mizo Hub \xF0\x9F\x87\xBB\xF0\x9F\x87\xB3]<Color=/>"):Display()
end)
fenv["CheckQuest"] = function(...)
local _Value207 =game:GetService("Players").LocalPlayer.Data.Level.Value
fenv["MyLevel"] = _Value207
local _ =_G["_LastCheckedLevel"]
_G["_LastCheckedLevel"]=_Value207
_G["_MobSpawnCache"]=nil
local _ =_G["_QuestNPCCache"]
_G["_QuestNPCCache"]={}
for _213, _213_2 in next,game:GetService("Workspace").NPCs:GetChildren()do
local _var215 =_213_2:FindFirstChild("HumanoidRootPart")
local _Name216 =_213_2.Name
local _CFrame218 =_213_2.HumanoidRootPart.CFrame
end
for _224, _224_2 in next,game:GetService("ReplicatedStorage").NPCs:GetChildren()do
local _var226 =_224_2:FindFirstChild("HumanoidRootPart")
local _Name227 =_224_2.Name
local _CFrame229 =_224_2.HumanoidRootPart.CFrame
end
local _ =_G["_MobSpawnCache"]
_G["_MobSpawnCache"]={}
_G["_MobSpawnCacheTime"]=1923407.8500655422
for _235, _235_2 in next,game:GetService("Workspace").Enemies:GetChildren()do
local _var237 =_235_2:IsA("Model")
local _var239 =_235_2:FindFirstChild("HumanoidRootPart")
local _Name240 =_235_2.Name
local _CFrame242 =_235_2.HumanoidRootPart.CFrame
end
for _247, _247_2 in next,game:GetService("ReplicatedStorage"):GetChildren()do
local _var249 =_247_2:IsA("Model")
local _var251 =_247_2:FindFirstChild("HumanoidRootPart")
local _var253 =_247_2:FindFirstChild("Humanoid")
local _Name254 =_247_2.Name
local _CFrame256 =_247_2.HumanoidRootPart.CFrame
end
local er =error("line 3: attempt to compare number <= table")
end
fenv["NormalizeMobName"] = function(...)
local _257_vararg1, _257_vararg2, _257_vararg3, _257_vararg4, _257_vararg5, _257_vararg6, _257_vararg7, _257_vararg8, _257_vararg9, _257_vararg10 = ...
return tostring(_257_vararg1):gsub("%s*%[Lv%.%s*%d+%]%s*", " "):gsub("%s*%[Raid Boss%]%s*", " "):gsub("%s*%[Boss%]%s*", " "):gsub("^%s+", ""):gsub("%s+$", ""):gsub("%s+", " ")
end
fenv["KillMobTarget"] = function(...)
local _271_vararg1, _271_vararg2, _271_vararg3, _271_vararg4, _271_vararg5, _271_vararg6, _271_vararg7, _271_vararg8, _271_vararg9, _271_vararg10 = ...
local _ =type(_271_vararg1)
local _var276 =game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
for _282, _282_2 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
local _Name283 =_282_2.Name
local _ =type(_271_vararg1)
for _284, _284_2 in pairs(_271_vararg1) do
local _ =type(_284_2)
for _285, _285_2 in pairs(_284_2) do
local _ =type(_285_2)
for _286, _286_2 in pairs(_285_2) do
local _ =type(_286_2)
for _287, _287_2 in pairs(_286_2) do
local _ =type(_287_2)
for _288, _288_2 in pairs(_287_2) do
local _ =type(_288_2)
for _289, _289_2 in pairs(_288_2) do
local _ =type(_289_2)
for _290, _290_2 in pairs(_289_2) do
local er =error("/app/25ms_retard:561: <25ms: infinitelooperror>")
end
end
end
end
end
end
end
end
end
local _291 =genv["_hopTeleportFailRetry"]
genv["_hopTeleportFailRetry"]=false
fenv["Hop"] = function(...)
local _var294 =task.spawn(function(...)
local _var299 =game:GetService("ReplicatedStorage")
local _LocalPlayer300 =game:GetService("Players").LocalPlayer
local _301 =genv["Setting"]
local _Notify302 =_71.Notify
local _var304 =_71:Notify("Finding suitable server (auto)...", 5)
local _ =task.wait()
local _ =task.wait()
local _ =task.wait()
local _ =task.wait()
local _ =task.wait()
local _ =task.wait()
local _ =task.wait()
local _ =task.wait()
local _ =task.wait()
local _ =task.wait()
local _ =task.wait()
local _ =task.wait()
local _ =task.wait()
local _ =task.wait()
local _ =task.wait()
local _ =task.wait()
local _ =task.wait()
local _ =task.wait()
local _ =task.wait()
local _ =task.wait()
local er =error("/app/25ms_retard:550: <25ms: infinitelooperror>")
end)
end
fenv["isnil"] = function(...)
return false
end
fenv["Number"] = 503873
local _var306 =spawn(function(...)
local _ =wait(1)
local _WorldOrigin310 =game:GetService("Workspace")._WorldOrigin
for _314, _314_2 in pairs(_WorldOrigin310.Locations:GetChildren()) do
local _var316 =_314_2:FindFirstChild("EspIsland")
local _var320 =_314_2:FindFirstChild("EspIsland"):Destroy()
end
local _ =wait(1)
local _WorldOrigin323 =game:GetServiceOrigin
for _327, _327_2 in pairs(_WorldOrigin323.Locations:GetChildren()) do
local _var329 =_327_2:FindFirstChild("EspIsland")
local _var333 =_327_2:FindFirstChild("EspIsland"):Destroy()
end
local _ =wait(1)
local _WorldOrigin336 =game:GetService("Workspace")._WorldOrigin
for _340, _340_2 in pairs(_WorldOrigin336.Locations:GetChildren()) do
local _var342 =_340_2:FindFirstChild("EspIsland")
local _var346 =_340_2:FindFirstChild("EspIsland"):Destroy()
end
local _ =wait(1)
local _WorldOrigin349 =game:GetService("Workspace")._WorldOrigin
for _353, _353_2 in pairs(_WorldOrigin349.Locations:GetChildren()) do
local _var355 =_353_2:FindFirstChild("EspIsland")
local _var359 =_353_2:FindFirstChild("EspIsland"):Destroy()
end
local _ =wait(1)
local _WorldOrigin362 =game:GetService("Workspace")._WorldOrigin
for _366, _366_2 in pairs(_WorldOrigin362.Locations:GetChildren()) do
local _var368 =_366_2:FindFirstChild("EspIsland")
local _var372 =_366_2:FindFirstChild("EspIsland"):Destroy()
end
local _ =wait(1)
local _WorldOrigin375 =game:GetService("Workspace")._WorldOrigin
for _379, _379_2 in pairs(_WorldOrigin375.Locations:GetChildren()) do
local _var381 =_379_2:FindFirstChild("EspIsland")
local _var385 =_379_2:FindFirstChild("EspIsland"):Destroy()
end
local _ =wait(1)
local _WorldOrigin388 =game:GetService("Workspace")._WorldOrigin
for _392, _392_2 in pairs(_WorldOrigin388.Locations:GetChildren()) do
end
local _ =wait(1)
local _WorldOrigin396 =game:GetService("Workspace")._WorldOrigin
for _400, _400_2 in pairs(_WorldOrigin396.Locations:GetChildren()) do
end
local _ =wait(1)
local _WorldOrigin404 =game:GetService("Workspace")._WorldOrigin
for _408, _408_2 in pairs(_WorldOrigin404.Locations:GetChildren()) do
end
local _ =wait(1)
local _WorldOrigin412 =game:GetService("Workspace")._WorldOrigin
for _416, _416_2 in pairs(_WorldOrigin412.Locations:GetChildren()) do
end
local _ =wait(1)
local _WorldOrigin420 =game:GetService("Workspace")._WorldOrigin
for _424, _424_2 in pairs(_WorldOrigin420.Locations:GetChildren()) do
end
local _ =wait(1)
local _WorldOrigin428 =game:GetService("Workspace")._WorldOrigin
for _432, _432_2 in pairs(_WorldOrigin428.Locations:GetChildren()) do
end
local _ =wait(1)
local _WorldOrigin436 =game:GetService("Workspace")._WorldOrigin
for _440, _440_2 in pairs(_WorldOrigin436.Locations:GetChildren()) do
end
local _ =wait(1)
local _WorldOrigin444 =game:GetService("Workspace")._WorldOrigin
for _448, _448_2 in pairs(_WorldOrigin444.Locations:GetChildren()) do
end
local _ =wait(1)
local _WorldOrigin452 =game:GetService("Workspace")._WorldOrigin
for _456, _456_2 in pairs(_WorldOrigin452.Locations:GetChildren()) do
local _var458 =_456_2:FindFirstChild("EspIsland")
end
local _ =wait(1)
local _WorldOrigin462 =game:GetService("Workspace")._WorldOrigin
for _466, _466_2 in pairs(_WorldOrigin462.Locations:GetChildren()) do
end
local _ =wait(1)
local _WorldOrigin470 =game:GetService("Workspace")._WorldOrigin
for _474, _474_2 in pairs(_WorldOrigin470.Locations:GetChildren()) do
end
local _ =wait(1)
local _WorldOrigin478 =game:GetService("Workspace")._WorldOrigin
for _482, _482_2 in pairs(_WorldOrigin478.Locations:GetChildren()) do
end
local _ =wait(1)
local _WorldOrigin486 =game:GetService("Workspace")._WorldOrigin
for _490, _490_2 in pairs(_WorldOrigin486.Locations:GetChildren()) do
end
local _ =wait(1)
local _gameGetService492 =game.GetService
local er =error("/app/25ms_retard:561: <25ms: infinitelooperror>")
end)
local _var494 =spawn(function(...) --[[No debug info available]] end)
local _var496 =spawn(function(...) --[[No debug info available]] end)
local _var498 =spawn(function(...) --[[No debug info available]] end)
local _var500 =spawn(function(...) --[[No debug info available]] end)
local _var502 =spawn(function(...) --[[No debug info available]] end)
local _var504 =spawn(function(...) --[[No debug info available]] end)
local _var506 =spawn(function(...) --[[No debug info available]] end)
local _var508 =spawn(function(...) --[[No debug info available]] end)
local _var510 =spawn(function(...) --[[No debug info available]] end)
local _var512 =spawn(function(...) --[[No debug info available]] end)
local _var514 =spawn(function(...) --[[No debug info available]] end)
local _var516 =spawn(function(...) --[[No debug info available]] end)
local _var518 =spawn(function(...) --[[No debug info available]] end)
local _var520 =spawn(function(...) --[[No debug info available]] end)
local _var522 =spawn(function(...) --[[No debug info available]] end)
local _var524 =spawn(function(...) --[[No debug info available]] end)
fenv["InfAb"] = function(...) --[[No debug info available]] end
local _Value533 =game:GetService("Players").LocalPlayer.Character:WaitForChild("Energy", 5).Value
fenv["infinitestam"] = function(...) --[[No debug info available]] end
local _var535 =spawn(function(...) --[[No debug info available]] end)
local _var537 =spawn(function(...) --[[No debug info available]] end)
fenv["fly"] = function(...) --[[No debug info available]] end
fenv["Click"] = function(...) --[[No debug info available]] end
fenv["AutoHaki"] = function(...) --[[No debug info available]] end
fenv["UnEquipWeapon"] = function(...) --[[No debug info available]] end
fenv["EquipWeapon"] = function(...) --[[No debug info available]] end
local _var544 =spawn(function(...) --[[No debug info available]] end)
fenv["GetDistance"] = function(...) --[[No debug info available]] end
fenv["BTP"] = function(...) --[[No debug info available]] end
fenv["InstantTp"] = function(...) --[[No debug info available]] end
fenv["TP"] = function(...) --[[No debug info available]] end
fenv["TP1"] = function(...) --[[No debug info available]] end
fenv["TweenBoat"] = function(...) --[[No debug info available]] end
local _var553 =task.spawn(function(...) --[[No debug info available]] end)
fenv["topos"] = function(...) --[[No debug info available]] end
local _var557 =task.spawn(function(...) --[[No debug info available]] end)
fenv["tween"] = function(...) --[[No debug info available]] end
fenv["fastpos"] = function(...) --[[No debug info available]] end
fenv["TPB"] = function(...) --[[No debug info available]] end
fenv["TPP"] = function(...) --[[No debug info available]] end
local _var563 =spawn(function(...) --[[No debug info available]] end)
local _var565 =spawn(function(...) --[[No debug info available]] end)
local _var567 =spawn(function(...) --[[No debug info available]] end)
local _var569 =spawn(function(...) --[[No debug info available]] end)
local _var571 =spawn(function(...) --[[No debug info available]] end)
local _var573 =spawn(function(...) --[[No debug info available]] end)
local _var575 =spawn(function(...) --[[No debug info available]] end)
local _var577 =spawn(function(...) --[[No debug info available]] end)
local _var579 =spawn(function(...) --[[No debug info available]] end)
fenv["InstancePos"] = function(...) --[[No debug info available]] end
fenv["TP3"] = function(...) --[[No debug info available]] end
fenv["StopTween"] = function(...) --[[No debug info available]] end
fenv["RemoveAnimation"] = function(...) --[[No debug info available]] end
local _var585 =spawn(function(...) --[[No debug info available]] end)
for _592, _592_2 in pairs(getconnections(game:GetService("Players").LocalPlayer.Idled)) do
local _var594 =_592_2:Disable()
end
local _var600 =game:GetService("Players").LocalPlayer.Idled:connect(function(...) --[[No debug info available]] end)
local _var603 =_var85:Seperator("Main")
fenv["Time"] = _var85:Label("Executor Time")
fenv["UpdateTime"] = function(...) --[[No debug info available]] end
local _var607 =spawn(function(...) --[[No debug info available]] end)
fenv["Client"] = _var85:Label("Client")
fenv["UpdateClient"] = function(...) --[[No debug info available]] end
local _var612 =spawn(function(...) --[[No debug info available]] end)
fenv["Client1"] = _var85:Label("Client")
fenv["UpdateClient1"] = function(...) --[[No debug info available]] end
local _var617 =spawn(function(...) --[[No debug info available]] end)
local _var620 =_var85:Button("Copy Discord Link", function(...) --[[No debug info available]] end)
local _var623 =_var85:Seperator("Level Farm")
local _var625 =_var85:Dropdown("Choose Weapon", {
  "Melee",
  "Sword",
  "Fruit",
}, "Melee", function(...) --[[No debug info available]] end)
local _var628 =task.spawn(function(...) --[[No debug info available]] end)
local _var631 =_var85:Toggle("Auto Farm", false, "Auto Farm Selected Mode", function(...) --[[No debug info available]] end)
local _var633 =spawn(function(...) --[[No debug info available]] end)
local _var636 =_var85:Toggle("Auto Farm Fast", false, "Farm Sky Lv.10-75", function(...) --[[No debug info available]] end)
local _var638 =spawn(function(...) --[[No debug info available]] end)
local _var640 =spawn(function(...) --[[No debug info available]] end)
local _var642 =spawn(function(...) --[[No debug info available]] end)
local _var644 =spawn(function(...) --[[No debug info available]] end)
local _var646 =spawn(function(...) --[[No debug info available]] end)
local _var649 =_var85:Seperator("Mastery Farm")
fenv["ListMasteryMethod"] = {
  "Quest",
  "No Quest",
  "Nearest",
}
local _var651 =_var85:Dropdown("Choose Mode", {
  "Quest",
  "No Quest",
  "Nearest",
}, "Quest", function(...) --[[No debug info available]] end)
local _var654 =_var85:Toggle("Auto Farm Fruit Mastery", false, "Auto Kill Mob Using Fruit", function(...) --[[No debug info available]] end)
local _var657 =_var85:Toggle("Auto Farm Gun Mastery", false, "Auto Kill Mob Using Gun", function(...) --[[No debug info available]] end)
local _var660 =_var85:Line()
for _667, _667_2 in pairs(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getInventory")) do
local _Type668 =_667_2.Type
end
local _var670 =_var85:Dropdown("Choose Sword", {})
fenv["getInfoSword"] = function(...) --[[No debug info available]] end
local _var673 =_var85:Seperator("Nearest Farm")
local _var675 =_var85:Toggle("Auto Farm Nearest", false, "Auto farm nearest mob", function(...) --[[No debug info available]] end)
local _var677 =spawn(function(...) --[[No debug info available]] end)
local _var679 =spawn(function(...) --[[No debug info available]] end)
local _var682 =_var85:Toggle("Auto Farm Sword Mastery", false, "Auto Kill Mob Using Sword", function(...) --[[No debug info available]] end)
local _var684 =spawn(function(...) --[[No debug info available]] end)
local _var686 =spawn(function(...) --[[No debug info available]] end)
local _var688 =spawn(function(...) --[[No debug info available]] end)
fenv["tableMon"] = {
  "Bandit",
  "Monkey",
  "Gorilla",
  "Pirate",
  "Brute",
  "Desert Bandit",
  "Desert Officer",
  "Snow Bandit",
  "Snowman",
  "Chief Petty Officer",
  "Sky Bandit",
  "Dark Master",
  "Toga Warrior",
  "Gladiator",
  "Military Soldier",
  "Military Spy",
  "Fishman Warrior",
  "Fishman Commando",
  "God's Guard",
  "Shanda",
  "Royal Squad",
  "Royal Soldier",
  "Galley Pirate",
  "Galley Captain",
}
local _var691 =_var85:Seperator("Mob Farm")
local _var693 =_var85:Dropdown("Choose Mob", {
  "Bandit",
  "Monkey",
  "Gorilla",
  "Pirate",
  "Brute",
  "Desert Bandit",
  "Desert Officer",
  "Snow Bandit",
  "Snowman",
  "Chief Petty Officer",
  "Sky Bandit",
  "Dark Master",
  "Toga Warrior",
  "Gladiator",
  "Military Soldier",
  "Military Spy",
  "Fishman Warrior",
  "Fishman Commando",
  "God's Guard",
  "Shanda",
  "Royal Squad",
  "Royal Soldier",
  "Galley Pirate",
  "Galley Captain",
})
local _var695 =_var85:Toggle("Auto Farm Mob", false, "Auto Kill Mob", function(...) --[[No debug info available]] end)
local _var697 =spawn(function(...) --[[No debug info available]] end)
local _var700 =_var85:Seperator("Boss Farm")
local _var702 =_var85:Label("Status : Choose Boss")
local _var703 =spawn(function(...) --[[No debug info available]] end)
fenv["tableBoss"] = {
  "The Gorilla King",
  "Bobby",
  "Yeti",
  "Mob Leader",
  "Vice Admiral",
  "Warden",
  "Chief Warden",
  "Swan",
  "Magma Admiral",
  "Fishman Lord",
  "Wysper",
  "Thunder God",
  "Cyborg",
  "Saber Expert",
}
local _var706 =_var85:Dropdown("Choose Boss", {
  "The Gorilla King",
  "Bobby",
  "Yeti",
  "Mob Leader",
  "Vice Admiral",
  "Warden",
  "Chief Warden",
  "Swan",
  "Magma Admiral",
  "Fishman Lord",
  "Wysper",
  "Thunder God",
  "Cyborg",
  "Saber Expert",
})
local _var708 =_var85:Toggle("Auto Farm Boss", false, "Auto Kill Selected Boss", function(...) --[[No debug info available]] end)
local _var710 =spawn(function(...) --[[No debug info available]] end)
local _var713 =_var85:Toggle("Auto Farm All Boss", false, "Auto Kill All Boss", function(...) --[[No debug info available]] end)
local _var715 =spawn(function(...) --[[No debug info available]] end)
local _var718 =_var87:Seperator("Observation")
local _var720 =_var87:Label("")
local _var721 =spawn(function(...) --[[No debug info available]] end)
local _var724 =_var87:Toggle("Auto Farm Observation", false, false, function(...) --[[No debug info available]] end)
local _var727 =_var87:Toggle("Auto Get Saber", false, "Auto Get Saber", function(...) --[[No debug info available]] end)
local _var729 =spawn(function(...) --[[No debug info available]] end)
local _var732 =_var87:Seperator("Chest Farm")
local _var734 =_var87:Toggle("Auto Farm Chest [ Tween ]", false, "Auto Claim Chest Tween", function(...) --[[No debug info available]] end)
local _var736 =spawn(function(...) --[[No debug info available]] end)
local _var739 =_var87:Toggle("Auto Farm Chest [ Instant ]", false, "Auto Claim Chest Teleport", function(...) --[[No debug info available]] end)
local _var742 =_var87:Toggle("Auto Chest Hop", false, "Auto Hop if chest is not avillable", function(...) --[[No debug info available]] end)
local _var745 =_var87:Toggle("Auto Stop Items", false, "Stop When Get God's Chalice or FoD", function(...) --[[No debug info available]] end)
local _var747 =spawn(function(...) --[[No debug info available]] end)
local _var749 =spawn(function(...) --[[No debug info available]] end)
local _var751 =spawn(function(...) --[[No debug info available]] end)
local _var754 =_var91:Seperator("Settings")
local _var756 =_var91:Toggle("Spin Position", false, "Spin Position When Farm", function(...) --[[No debug info available]] end)
local _var759 =_var91:Slider("Farm Distnace", 0, 50, 35, function(...) --[[No debug info available]] end)
local _var762 =_var91:Slider("Player Tween Speed", 100, 350, 350, function(...) --[[No debug info available]] end)
local _var765 =_var91:Toggle("Tween Pause", true, "Cancel old tween before new tween", function(...) --[[No debug info available]] end)
local _var768 =_var91:Toggle("Bypass Teleport", true, "Bypass teleport check", function(...) --[[No debug info available]] end)
local _var771 =_var91:Toggle("Bring Mob", true, false, function(...) --[[No debug info available]] end)
local _var774 =_var91:Dropdown("BringMob Mode", {
  "Low",
  "Normal",
  "High",
}, "Normal", function(...) --[[No debug info available]] end)
local _var776 =spawn(function(...) --[[No debug info available]] end)
local _var779 =_var91:Toggle("Fast Attack", true, "Fast Attack", function(...) --[[No debug info available]] end)
local _var782 =_var91:Toggle("Attack Mobs", true, "Attack nearby mobs", function(...) --[[No debug info available]] end)
local _var785 =_var91:Toggle("Attack Players", false, "Attack nearby players", function(...) --[[No debug info available]] end)
local _var787 =spawn(function(...) --[[No debug info available]] end)
local _var790 =_var91:Dropdown("Fast Attack Mode", {
  "Slow",
  "Normal",
  "Fast",
  "Super Fast",
}, "Fast", function(...) --[[No debug info available]] end)
local _var793 =_var91:Toggle("Attack Aura", true, "Attack Mob", function(...) --[[No debug info available]] end)
local _var795 =spawn(function(...) --[[No debug info available]] end)
local _var798 =game:GetService("ReplicatedStorage")
local _LocalPlayer801 =game:GetService("Players").LocalPlayer
local _var805 =_var798:WaitForChild("Modules"):WaitForChild("Net")
local _var807 =workspace:WaitForChild("Characters")
local _var809 =workspace:WaitForChild("Enemies")
local _var811 =game:GetService("Players")
fenv["getAllBladeHits"] = function(...) --[[No debug info available]] end
local _var814 =_var805:WaitForChild("RE/RegisterAttack")
local _var816 =_var805:WaitForChild("RE/RegisterHit")
fenv["Attack"] = function(...) --[[No debug info available]] end
local _var819 =_var91:Seperator("Graphic")
local _var821 =_var91:Toggle("Hide Notifications", false, "Invisible Notification", function(...) --[[No debug info available]] end)
local _var823 =spawn(function(...) --[[No debug info available]] end)
local _var826 =_var91:Toggle("Hide Damage Text", true, "Invisible Damage Text", function(...) --[[No debug info available]] end)
local _var828 =spawn(function(...) --[[No debug info available]] end)
local _var831 =_var91:Toggle("Black Screen", false, false, function(...) --[[No debug info available]] end)
local _var833 =spawn(function(...) --[[No debug info available]] end)
local _var836 =_var91:Toggle("White Screen", false, false, function(...) --[[No debug info available]] end)
local _var838 =spawn(function(...) --[[No debug info available]] end)
local _var841 =_var91:Toggle("Hide Monsters", false, "Invisible Monstera", function(...) --[[No debug info available]] end)
local _var844 =_var91:Seperator("Mastery Setting")
local _var846 =_var91:Slider("Kill At %", 1, 100, 25, function(...) --[[No debug info available]] end)
local _var849 =_var91:Label("Skill DevilFruit")
local _var851 =_var91:Toggle("Skill Z", true, "Auto Skill Z", function(...) --[[No debug info available]] end)
local _var854 =_var91:Toggle("Skill X", true, "Auto Skill X", function(...) --[[No debug info available]] end)
local _var857 =_var91:Toggle("Skill C", true, "Auto Skill C", function(...) --[[No debug info available]] end)
local _var860 =_var91:Toggle("Skill V", false, "Auto Skill V", function(...) --[[No debug info available]] end)
local _var863 =_var91:Toggle("Skill F", false, "Auto Skill F", function(...) --[[No debug info available]] end)
local _var866 =_var91:Label("Skill Gun")
local _var868 =_var91:Toggle("Skill Z", true, "Auto Skill Z", function(...) --[[No debug info available]] end)
local _var871 =_var91:Toggle("Skill X", true, "Auto Skill X", function(...) --[[No debug info available]] end)
local _var874 =_var91:Seperator("Other")
local _var876 =_var91:Toggle("Auto Set Spawn Point", true, "Set Spawn Point", function(...) --[[No debug info available]] end)
local _var878 =spawn(function(...) --[[No debug info available]] end)
local _var881 =_var91:Toggle("Auto Observation", false, "Auto Active Observation", function(...) --[[No debug info available]] end)
local _var883 =spawn(function(...) --[[No debug info available]] end)
local _var886 =_var91:Toggle("Auto Haki", true, "Auto Active Buso", function(...) --[[No debug info available]] end)
local _var889 =_var91:Toggle("Auto Rejoin", true, "Auto Rejoin if disconnected or get kicked", function(...) --[[No debug info available]] end)
local _var891 =spawn(function(...) --[[No debug info available]] end)
local _var893 =spawn(function(...) --[[No debug info available]] end)
local _var896 =_var91:Toggle("Bypass Anti Cheat", true, "Reset Flags", function(...) --[[No debug info available]] end)
local _var898 =spawn(function(...) --[[No debug info available]] end)
local _var901 =_var95:Seperator("Mastery")
local _var903 =_var95:Slider("Skill Z", 0, 5, 0, function(...) --[[No debug info available]] end)
local _var906 =_var95:Slider("Skill X", 0, 5, 0, function(...) --[[No debug info available]] end)
local _var909 =_var95:Slider("Skill C", 0, 5, 0, function(...) --[[No debug info available]] end)
local _var912 =_var95:Slider("Skill V", 0, 5, 0, function(...) --[[No debug info available]] end)
local _var915 =_var95:Slider("Skill F", 0, 5, 0, function(...) --[[No debug info available]] end)
local _var918 =_var89:Seperator("World")
local _var920 =_var89:Toggle("Auto Second Sea", false, false, function(...) --[[No debug info available]] end)
local _var922 =spawn(function(...) --[[No debug info available]] end)
local _var925 =_var89:Seperator("Fighting Style")
for _929, _929_2 in pairs(workspace.NPCs:GetChildren()) do
local _Name930 =_929_2.Name
local _NPCs934 =game:GetService("ReplicatedStorage").NPCs
local _var937 =_var89:Toggle("Auto Superhuman", false, false, function(...) --[[No debug info available]] end)
local _var939 =spawn(function(...) --[[No debug info available]] end)
local _var942 =_var89:Toggle("Auto DeathStep", false, false, function(...) --[[No debug info available]] end)
local _var944 =spawn(function(...) --[[No debug info available]] end)
local _var947 =_var89:Toggle("Auto Sharkman Karate", false, false, function(...) --[[No debug info available]] end)
local _var949 =spawn(function(...) --[[No debug info available]] end)
local _var952 =_var89:Toggle("Auto Electric Claw", false, false, function(...) --[[No debug info available]] end)
local _var954 =spawn(function(...) --[[No debug info available]] end)
local _var957 =_var89:Toggle("Auto Dragon Talon", false, false, function(...) --[[No debug info available]] end)
local _var959 =spawn(function(...) --[[No debug info available]] end)
local _var962 =_var89:Toggle("Auto GodHuman", false, false, function(...) --[[No debug info available]] end)
local _var964 =spawn(function(...) --[[No debug info available]] end)
local _var967 =_var87:Seperator("Materials")
local _var969 =_var87:Toggle("Auto Farm Magma Ore", false, "Auto Farm Magma Ore", function(...) --[[No debug info available]] end)
local _var972 =CFrame.new(-5850.2802734375, 77.28675079345703, 8848.6748046875)
local _var973 =spawn(function(...) --[[No debug info available]] end)
local _var976 =CFrame.new(-5234.60595703125, 51.953372955322266, -4732.27880859375)
local _var977 =spawn(function(...) --[[No debug info available]] end)
local _var980 =_var87:Toggle("Auto Farm Angel Wings", false, false, function(...) --[[No debug info available]] end)
local _var983 =CFrame.new(-7827.15625, 5606.912109375, -1705.5833740234375)
local _var984 =spawn(function(...) --[[No debug info available]] end)
local _var987 =_var87:Toggle("Auto Farm Leather", false, false, function(...) --[[No debug info available]] end)
local _var990 =CFrame.new(-1211.8792724609375, 4.787090301513672, 3916.83056640625)
local _var991 =spawn(function(...) --[[No debug info available]] end)
local _var994 =CFrame.new(-2010.5059814453125, 73.00115966796875, -3326.620849609375)
local _var995 =spawn(function(...) --[[No debug info available]] end)
local _var998 =CFrame.new(-11975.78515625, 331.7734069824219, -10620.0302734375)
local _var999 =spawn(function(...) --[[No debug info available]] end)
local _var1002 =_var87:Toggle("Auto Farm Scrap Metal", false, false, function(...) --[[No debug info available]] end)
local _var1005 =CFrame.new(-1132.4202880859375, 14.844913482666016, 4293.30517578125)
local _var1006 =spawn(function(...) --[[No debug info available]] end)
local _var1009 =CFrame.new(-972.307373046875, 73.04473876953125, 1419.2901611328125)
local _var1010 =spawn(function(...) --[[No debug info available]] end)
local _var1013 =CFrame.new(-289.6311950683594, 43.8282470703125, 5583.66357421875)
local _var1014 =spawn(function(...) --[[No debug info available]] end)
fenv["NormalAttack"] = function(...) --[[No debug info available]] end
local _var1017 =spawn(function(...) --[[No debug info available]] end)
fenv["EquipWeaponSword"] = function(...) --[[No debug info available]] end
local _var1021 =_var89:Seperator("Gun & Sword")
fenv["CheckItemCount"] = function(...) --[[No debug info available]] end
fenv["DetectChest"] = function(...) --[[No debug info available]] end
fenv["DetectPartSpawnMob"] = function(...) --[[No debug info available]] end
fenv["TeleportSpawnMob"] = function(...) --[[No debug info available]] end
fenv["DetectMob"] = function(...) --[[No debug info available]] end
local _var1028 =_var89:Toggle("Auto Warden Sword", false, "Auto Get Warden Sword", function(...) --[[No debug info available]] end)
local _var1031 =CFrame.new(5186.14697265625, 24.86684226989746, 832.1885375976562)
local _var1032 =spawn(function(...) --[[No debug info available]] end)
fenv["DoneSkillGun"] = false
fenv["DoneSkillSword"] = false
fenv["DoneSkillFruit"] = false
fenv["DoneSkillMelee"] = false
local _var1034 =spawn(function(...) --[[No debug info available]] end)
fenv["CheckSeaBeast"] = function(...) --[[No debug info available]] end
fenv["EquipAllWeapon"] = function(...) --[[No debug info available]] end
local _var1038 =getrawmetatable(game)
local __namecall1039 =_var1038.__namecall
local _var1040 =setreadonly(_var1038, false)
local _ =newcclosure(function(...) --[[No debug info available]] end)
_var1038["__namecall"] =function(...) --[[No debug info available]] end
local _var1043 =spawn(function(...) --[[No debug info available]] end)
local _var1045 =spawn(function(...) --[[No debug info available]] end)
local _var1048 =CFrame.new(5186.14697265625, 24.86684226989746, 832.1885375976562)
local _var1049 =spawn(function(...) --[[No debug info available]] end)
local _var1052 =CFrame.new(-5023.38330078125, 28.65203285217285, 4332.3818359375)
local _var1053 =spawn(function(...) --[[No debug info available]] end)
local _var1056 =_var89:Toggle("Auto Pole", false, false, function(...) --[[No debug info available]] end)
local _var1059 =_var89:Toggle("Auto Shark saw")
local _var1061 =_var89:Toggle("Auto Greybeard", false, false, function(...) --[[No debug info available]] end)
local _var1064 =CFrame.new(-7748.0185546875, 5606.80615234375, -2305.898681640625)
local _var1065 =spawn(function(...) --[[No debug info available]] end)
local _var1068 =CFrame.new(-690.33081054688, 15.09425163269, 1582.2380371094)
local _var1069 =spawn(function(...) --[[No debug info available]] end)
local _var1071 =spawn(function(...) --[[No debug info available]] end)
local _var1073 =spawn(function(...) --[[No debug info available]] end)
local _var1076 =_var99:Seperator("Stats")
local _var1078 =_var99:Label("Stat Points")
local _var1079 =spawn(function(...) --[[No debug info available]] end)
local _var1082 =_var99:Toggle("Melee", false, "Auto Add Meele Stats", function(...) --[[No debug info available]] end)
local _var1085 =_var99:Toggle("Defense", false, "Auto Add Defense Stats", function(...) --[[No debug info available]] end)
local _var1088 =_var99:Toggle("Sword", false, "Auto Add Sword Stats", function(...) --[[No debug info available]] end)
local _var1091 =_var99:Toggle("Gun", false, "Auto Add Gun Stats", function(...) --[[No debug info available]] end)
local _var1094 =_var99:Toggle("Devil Fruit", false, "Auto Add Fruit Stats", function(...) --[[No debug info available]] end)
fenv["PointStats"] = 1
local _var1097 =_var99:Slider("Point", 1, 100, 1, function(...) --[[No debug info available]] end)
local _var1099 =spawn(function(...) --[[No debug info available]] end)
local _var1102 =_var99:Line()
local _var1104 =_var99:Label("Melee : ")
local _var1106 =_var99:Label("Defense : ")
local _var1108 =_var99:Label("Sword : ")
local _var1110 =_var99:Label("Gun : ")
local _var1112 =_var99:Label("Fruit : ")
local _var1113 =spawn(function(...) --[[No debug info available]] end)
local _var1115 =spawn(function(...) --[[No debug info available]] end)
local _var1117 =spawn(function(...) --[[No debug info available]] end)
local _var1119 =spawn(function(...) --[[No debug info available]] end)
local _var1121 =spawn(function(...) --[[No debug info available]] end)
local _var1123 =spawn(function(...) --[[No debug info available]] end)
local _var1126 =_var101:Seperator("Combat")
local _var1128 =_var101:Label("Players")
local er =error("/app/25ms_retard:561: <25ms: infinitelooperror>")
end
