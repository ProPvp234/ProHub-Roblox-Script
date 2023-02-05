local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
function script()
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
--Script
game.Players.LocalPlayer.Character.Humanoid.UseJumpPower = true
--Vars
_G.WhileWait = .000000000000000000001
_G.Speed = 30
_G.SpeedWhile = true
_G.Jump = 75
_G.JumpWhile = true
_G.Execute = nil
_G.PlaceId = game.PlaceId
_G.GameName = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name
local Player = game.Players.LocalPlayer
local Character = Player.Character
local Humanoid = Character.Humanoid

local Window = OrionLib:MakeWindow({Name = "ProHub | ".._G.GameName , HidePremium = false, IntroEnabled = false, SaveConfig = true, ConfigFolder = "ProHub"})
--[[
______                _   _                 
|  ____|              | | (_)                
| |__ _   _ _ __   ___| |_ _  ___  _ __  ___ 
|  __| | | | '_ \ / __| __| |/ _ \| '_ \/ __|
| |  | |_| | | | | (__| |_| | (_) | | | \__ \
|_|   \__,_|_| |_|\___|\__|_|\___/|_| |_|___/
                                             
]]--
             
function ScriptLoading(script, time)
	OrionLib:MakeNotification({
		Name = "ProHub",
		Content = script.. " is now loading...",
		Image = "rbxassetid://7733770689",--4483345998
		Time = time
	})
end
function Notification(Title, Content, ImageId, Time)
	OrionLib:MakeNotification({
		Name = Title,
		Content = Content,
		Image = "rbxassetid://"..ImageId,
		Time = Time
	})
end

function SpeedLoop()
	while _G.SpeedWhile == true do
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = _G.Speed
		wait(_G.WhileWait)
	end
end
function JumpLoop()
	while _G.JumpWhile == true do
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = _G.Jump
		wait(_G.WhileWait)
	end
end

--[[
  _______    _         
 |__   __|  | |        
    | | __ _| |__  ___ 
    | |/ _` | '_ \/ __|
    | | (_| | |_) \__ \
    |_|\__,_|_.__/|___/
                       
                                
]]--

local ScriptsTab = Window:MakeTab({
	Name = "Scripts",
	Icon = "rbxassetid://7733960981",
	PremiumOnly = false
})
local MiscTab = Window:MakeTab({
	Name = "Misc",
	Icon = "rbxassetid://8997388430",
	PremiumOnly = false
})
local GameTab = Window:MakeTab({
	Name = "Game",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})
local ExecutorTab = Window:MakeTab({
	Name = "Executor",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local ChatTab = Window:MakeTab({
	Name = "Chat",
	Icon = "rbxassetid://7743874740",
	PremiumOnly = false
})
local SettingsTab = Window:MakeTab({
	Name = "Settings",
	Icon = "rbxassetid://7734053495",
	PremiumOnly = false
})
--[[
   _____           _   _                 
  / ____|         | | (_)                
 | (___   ___  ___| |_ _  ___  _ __  ___ 
  \___ \ / _ \/ __| __| |/ _ \| '_ \/ __|
  ____) |  __/ (__| |_| | (_) | | | \__ \
 |_____/ \___|\___|\__|_|\___/|_| |_|___/
                                         
                                         
--]]
local SpeedSection = MiscTab:AddSection({
	Name = "Speed"
})
local JumpSection = MiscTab:AddSection({
	Name = "Speed"
})
local OtherSection = MiscTab:AddSection({
	Name = "Other"
})
--[[
  _______ _     _                 
 |__   __| |   (_)                
    | |  | |__  _ _ __   __ _ ___ 
    | |  | '_ \| | '_ \ / _` / __|
    | |  | | | | | | | | (_| \__ \
    |_|  |_| |_|_|_| |_|\__, |___/
                         __/ |    
                        |___/                                            
--]]



--[[
   _____           _       _       
  / ____|         (_)     | |      
 | (___   ___ _ __ _ _ __ | |_ ___ 
  \___ \ / __| '__| | '_ \| __/ __|
  ____) | (__| |  | | |_) | |_\__ \
 |_____/ \___|_|  |_| .__/ \__|___/
                    | |            
                    |_|                                                 
--]]
ScriptsTab:AddButton({
	Name = "Orca",
	Callback = function()
		ScriptLoading("Orca", 5)
		loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/richie0866/orca/master/public/latest.lua"))()
  	end    
})
ScriptsTab:AddButton({
	Name = "Infinite Yield",
	Callback = function()
		ScriptLoading("Infinite Yield", 5)
		wait(1)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
  	end    
})
ScriptsTab:AddButton({
	Name = "Turtle SPY",
	Callback = function()
		ScriptLoading("Turtle SPY", 5)
		wait(1)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/MirayXS/scripts-4/main/TurtleSpy.lua"))()
  	end    
})
ScriptsTab:AddButton({
	Name = "CMD-X",
	Callback = function()
		ScriptLoading("CMD-X", 5)
		wait(1)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source", true))()
  	end    
})
ScriptsTab:AddButton({
	Name = "KeyBoard",
	Callback = function()
		ScriptLoading("KeyBoard", 5)
		wait(1)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt", true))()
  	end    
})
ScriptsTab:AddButton({
	Name = "Project WD",
	Callback = function()
		ScriptLoading("Project WD", 5)
		wait(1)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Muhammad6196/Project-WD/main/Main.lua", true))()
  	end    
})
ScriptsTab:AddButton({
	Name = "Unnamed ESP",
	Callback = function()
		ScriptLoading("Unnamed ESP", 5)
		wait(1)
		loadstring(game:HttpGet('https://raw.githubusercontent.com/ic3w0lf22/Unnamed-ESP/master/UnnamedESP.lua'))()
  	end    
})
ScriptsTab:AddButton({
	Name = "Psy Hub",
	Callback = function()
		ScriptLoading("Psy Hub", 5)
		wait(1)
		loadstring(game:GetObjects("rbxassetid://3014051754")[1].Source)()
  	end    
})
ScriptsTab:AddButton({
	Name = "Dark Dex",
	Callback = function()
		ScriptLoading("Dark Dex", 5)
		wait(1)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Universal/BypassedDarkDexV3.lua", true))()
  	end    
})

--[[
  __  __ _              
 |  \/  (_)             
 | \  / |_ ___  ___ ___ 
 | |\/| | / __|/ __/ __|
 | |  | | \__ \ (__\__ \
 |_|  |_|_|___/\___|___/                                            
--]]
local SpeedSlider = SpeedSection:AddSlider({
	Name = "Speed",
	Min = 0,
	Max = 150,
	Default = 30,
	Color = Color3.fromRGB(0,255,0),
	Increment = 1,
	ValueName = "Speed",
	Callback = function(Value)
		_G.Speed = Value
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
	end    
})
SpeedSection:AddToggle({
	Name = "Speed Loop",
	Default = false,
	Callback = function(Value)
		_G.SpeedWhile = Value
		SpeedLoop()
	end    
})
SpeedSection:AddButton({
	Name = "Reset",
	Callback = function()
      	SpeedSlider:Set(30)
  	end    
})
local JumpSlider = JumpSection:AddSlider({
	Name = "Jump",
	Min = 0,
	Max = 500,
	Default = 75,
	Color = Color3.fromRGB(255,0,0),
	Increment = 1,
	ValueName = "Jump",
	Callback = function(Value)
		_G.Jump = Value
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
	end    
})
JumpSection:AddToggle({
	Name = "Jump Loop",
	Default = false,
	Callback = function(Value)
		_G.JumpWhile = Value
		JumpLoop()
	end    
})
JumpSection:AddButton({
	Name = "Reset",
	Callback = function()
      	JumpSlider:Set(75)
  	end    
})
OtherSection:AddTextbox({
	Name = "Teleport Player",
	Default = "Bulbka001 XD#9623",
	TextDisappear = true,
	Callback = function(Value)
		Character.HumanoidRootPart.CFrame = game.Players:FindFirstChild(Value).Character.HumanoidRootPart.CFrame
	end	  
})
OtherSection:AddButton({
	Name = "ReJoin",
	Callback = function()
      	local TeleportService = game:GetService("TeleportService")
		local Place = game.PlaceId
		local player = game.Players.LocalPlayer
		TeleportService:Teleport(Place, player)
  	end    
})
OtherSection:AddButton({
	Name = "Destroy Map",
	Callback = function()
		Notification("ProHub", "Destroing map...", "7743873772", 5)
      	for a, b in pairs(game.Workspace:GetChildren()) do
			b:Destroy()
		end
  	end    
})

--[[
   _____                      
  / ____|                     
 | |  __  __ _ _ __ ___   ___ 
 | | |_ |/ _` | '_ ` _ \ / _ \
 | |__| | (_| | | | | | |  __/
  \_____|\__,_|_| |_| |_|\___|                                       
--]]

GameTab:AddParagraph("Game ID: ".._G.PlaceId.. "   Name: ".. _G.GameName, "")
GameTab:AddButton({
	Name =  "Copy ID",
	Callback = function()
      	toclipboard(""..game.PlaceId)
		Notification("ProHub", "Copied Game ID", "7733764083", 5)
  	end
})
GameTab:AddDropdown({
	Name = "Games",
	Default = "1",
	Options = {"Bee Swarm Simulator", "Pet Simulator X", "Bitcoin Miner"},
	Callback = function(Value)
		if Value == "Bee Swarm Simulator" then
			Notification("ProHub", "Teleporting to Bee Swarm Sim", "4483345998", 5)
			local TeleportService = game:GetService("TeleportService")
            local player = game.Players.LocalPlayer
            TeleportService:Teleport(1537690962, player)
		elseif Value == "Pet Simulator X" then
			Notification("ProHub", "Teleporting to Pet Sim X", "4483345998", 5)
			local TeleportService = game:GetService("TeleportService")
            local player = game.Players.LocalPlayer
            TeleportService:Teleport(6284583030, player)
		elseif Value == "Bitcoin Miner" then
			Notification("ProHub", "Teleporting to Bitcoin Miner", "4483345998", 5)
			local TeleportService = game:GetService("TeleportService")
            local player = game.Players.LocalPlayer
            TeleportService:Teleport(2629642516, player)
		end
	end    
})

--[[
  ______                     _             
 |  ____|                   | |            
 | |__  __  _____  ___ _   _| |_ ___  _ __ 
 |  __| \ \/ / _ \/ __| | | | __/ _ \| '__|
 | |____ >  <  __/ (__| |_| | || (_) | |   
 |______/_/\_\___|\___|\__,_|\__\___/|_|                                    
--]]
function ExecuteNormal()
	loadstring(_G.Execute)()
end
function ExecuteLoadstring()
	loadstring(game:HttpGet(_G.Execute, true))()
end
local ExecuteBox = ExecutorTab:AddTextbox({
	Name = "Script",
	Default = "Made By: Bulbka001 XD#9623",
	TextDisappear = false,
	Callback = function(Value)
		_G.Execute = Value
	end	  
})
ExecutorTab:AddButton({
	Name = "Execute",
	Callback = function()
      	ExecuteNormal()
  	end    
})
ExecutorTab:AddButton({
	Name = "LoadString",
	Callback = function()
      	ExecuteLoadstring()
  	end    
})
ExecutorTab:AddButton({
	Name = "ProExecutor",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ProPvp234/ProHub-Roblox-Script/main/ProExecutor.lua", true))()
  	end    
})

--[[
   _____ _           _   
  / ____| |         | |  
 | |    | |__   __ _| |_ 
 | |    | '_ \ / _` | __|
 | |____| | | | (_| | |_ 
  \_____|_| |_|\__,_|\__|                              

ChatTab
--]]

_G.Message = "ProHub Made by: Bulbka001 XD#9623"
_G.Tag = " "
_G.Spam = true
local chatrem = game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest
function spam()
    while _G.Spam == true do
		chatrem:FireServer(_G.Tag.." ".. _G.Message, "All")
        wait(1)
    end
end

ChatTab:AddTextbox({
	Name = "Message",
	Default = "ProHub Made by: Bulbka001 XD#9623",
	TextDisappear = false,
	Callback = function(Value)
		_G.Message = Value
	end	  
})
ChatTab:AddButton({
	Name = "Send",
	Callback = function()
		Notification("ProHub", "Sended", "7734053039", 5)
        local chatrem = game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest
        chatrem:FireServer(_G.Tag.." ".. _G.Message, "All")
  	end    
})
ChatTab:AddToggle({
	Name = "Spam",
	Default = false,
	Callback = function(Value)
		_G.Spam = Value
		spam()
	end    
})
local TagInfo = ChatTab:AddParagraph("Tags:", "Currect Tag: nil")
ChatTab:AddButton({
	Name = "Reset",
	Callback = function()
        _G.Tag = ""
        TagInfo:Set("Currect Tag: ".._G.Tag)
  	end    
})
ChatTab:AddButton({
	Name = "[Owner]",
	Callback = function()
        _G.Tag = "[Owner]"
        TagInfo:Set("Currect Tag: ".._G.Tag)
  	end    
})
ChatTab:AddButton({
	Name = "[⛔Admin⛔]",
	Callback = function()
        _G.Tag = "[⛔Admin⛔]"
        TagInfo:Set("Currect Tag: ".._G.Tag)
  	end    
})
ChatTab:AddButton({
	Name = "[System]",
	Callback = function()
        _G.Tag = "[System]"
        TagInfo:Set("Currect Tag: ".._G.Tag)
  	end    
})
ChatTab:AddButton({
	Name = "[Roblox]",
	Callback = function()
        _G.Tag = "[Roblox]"
        TagInfo:Set("Currect Tag: ".._G.Tag)
  	end    
})

--[[
   _____      _   _   _                 
  / ____|    | | | | (_)                
 | (___   ___| |_| |_ _ _ __   __ _ ___ 
  \___ \ / _ \ __| __| | '_ \ / _` / __|
  ____) |  __/ |_| |_| | | | | (_| \__ \
 |_____/ \___|\__|\__|_|_| |_|\__, |___/
                               __/ |    
                              |___/                               
--]]

SettingsTab:AddButton({
	Name = "DestroyGui",
	Callback = function()
		OrionLib:Destroy()
  	end    
})



--[[
   _____                   _______    _     
  / ____|                 |__   __|  | |    
 | |  __  __ _ _ __ ___   ___| | __ _| |__  
 | | |_ |/ _` | '_ ` _ \ / _ \ |/ _` | '_ \ 
 | |__| | (_| | | | | | |  __/ | (_| | |_) |
  \_____|\__,_|_| |_| |_|\___|_|\__,_|_.__/ 
                                            
]]--                            

if _G.PlaceId == 1537690962 or _G.PlaceId == 11779843158 then
--[[
  ____   _____ _____ 
 |  _ \ / ____/ ____|
 | |_) | (___| (___  
 |  _ < \___ \\___ \ 
 | |_) |____) |___) |
 |____/|_____/_____/ 
]]--  
_G.AutoClicker = true
_G.AutoDispenser = true
_G.StumpAutofram = true
local VirtualInputManager = game:GetService("VirtualInputManager")

--PlatForm
if game.Workspace:FindFirstChild("CommandoPlatfrom") then
	game.Workspace.CommandoPlatfrom:Destroy()
end
if game.Workspace:FindFirstChild("MondoPlatfrom") then
	game.Workspace.MondoPlatfrom:Destroy()
end
local CommandoPlatfrom = Instance.new("Part", game.Workspace)
CommandoPlatfrom.Size = Vector3.new(12, 1, 12)
CommandoPlatfrom.Position = Vector3.new(519, 59, 160)
CommandoPlatfrom.Anchored = true
CommandoPlatfrom.Name = "CommandoPlatfrom"
CommandoPlatfrom.Transparency = 1
local MondoPlatfrom = Instance.new("Part", game.Workspace)
MondoPlatfrom.Size = Vector3.new(12, 1, 12)
MondoPlatfrom.Position = Vector3.new(73, 210, -167)
MondoPlatfrom.Anchored = true
MondoPlatfrom.Name = "MondoPlatfrom"
MondoPlatfrom.Transparency = 1


function StumpPath()
	if game.Workspace:FindFirstChild("PathFolder") then
		game.Workspace.PathFolder:Destroy()
	end
	local pathFolder = Instance.new("Folder", game.Workspace)
	pathFolder.Name = "PathFolder"
	local P1 = Instance.new("Part", pathFolder)
	local P2 = Instance.new("Part", pathFolder)
	local P3 = Instance.new("Part", pathFolder)
	local P4 = Instance.new("Part", pathFolder)
	P1.Position = Vector3.new(400, 96, -190)
	P1.Name = "P1"
	P2.Position = Vector3.new(442, 96, -190)
	P2.Name = "P2"
	P3.Position = Vector3.new(442, 96, -156)
	P3.Name = "P3"
	P4.Position = Vector3.new(400, 96, -156)
	P4.Name = "P4"
	for a, b in pairs(game.Workspace.PathFolder:GetChildren()) do
		b.Anchored = true
		b.Transparency = 1
		b.CanCollide = false
	end
end
StumpPath()
--Functions
function AutoClicker()
	while _G.AutoClicker == true do
		VirtualInputManager:SendMouseButtonEvent(500, 500, 0, true, game, 1)
		VirtualInputManager:SendMouseButtonEvent(500, 500, 0, false, game, 1)
		wait(0.3)
	end
end
function CheckVicius()
	local Monsters = game.Workspace.Monsters
	if Monsters:FindFirstChild("Vicious Bee (Lvl 1)") then
		Notification("ProHub", "Vicious Bee (Lvl 1) Finded", "7733746980", 5)
		Character.HumanoidRootPart.CFrame = Monsters:FindFirstChild("Vicious Bee (Lvl 1)").HumanoidRootPart.CFrame
	elseif Monsters:FindFirstChild("Vicious Bee (Lvl 2)") then
		Notification("ProHub", "Vicious Bee (Lvl 2) Finded", "7733746980", 5)
		Character.HumanoidRootPart.CFrame = Monsters:FindFirstChild("Vicious Bee (Lvl 2)").HumanoidRootPart.CFrame
	elseif Monsters:FindFirstChild("Vicious Bee (Lvl 3)") then
		Notification("ProHub", "Vicious Bee (Lvl 3) Finded", "7733746980", 5)
		Character.HumanoidRootPart.CFrame = Monsters:FindFirstChild("Vicious Bee (Lvl 3)").HumanoidRootPart.CFrame
	elseif Monsters:FindFirstChild("Vicious Bee (Lvl 4)") then
		Notification("ProHub", "Vicious Bee (Lvl 4) Finded", "7733746980", 5)
		Character.HumanoidRootPart.CFrame = Monsters:FindFirstChild("Vicious Bee (Lvl 4)").HumanoidRootPart.CFrame
	elseif Monsters:FindFirstChild("Vicious Bee (Lvl 5)") then
		Notification("ProHub", "Vicious Bee (Lvl 5) Finded", "7733746980", 5)
		Character.HumanoidRootPart.CFrame = Monsters:FindFirstChild("Vicious Bee (Lvl 5)").HumanoidRootPart.CFrame
	elseif Monsters:FindFirstChild("Vicious Bee (Lvl 6)") then
		Notification("ProHub", "Vicious Bee (Lvl 6) Finded", "7733746980", 5)
		Character.HumanoidRootPart.CFrame = Monsters:FindFirstChild("Vicious Bee (Lvl 6)").HumanoidRootPart.CFrame
	elseif Monsters:FindFirstChild("Vicious Bee (Lvl 7)") then
		Notification("ProHub", "Vicious Bee (Lvl 7) Finded", "7733746980", 5)
		Character.HumanoidRootPart.CFrame = Monsters:FindFirstChild("Vicious Bee (Lvl 7)").HumanoidRootPart.CFrame
	elseif Monsters:FindFirstChild("Vicious Bee (Lvl 8)") then
		Notification("ProHub", "Vicious Bee (Lvl 8) Finded", "7733746980", 5)
		Character.HumanoidRootPart.CFrame = Monsters:FindFirstChild("Vicious Bee (Lvl 8)").HumanoidRootPart.CFrame
	elseif Monsters:FindFirstChild("Vicious Bee (Lvl 9)") then
		Notification("ProHub", "Vicious Bee (Lvl 9) Finded", "7733746980", 5)
		Character.HumanoidRootPart.CFrame = Monsters:FindFirstChild("Vicious Bee (Lvl 9)").HumanoidRootPart.CFrame
	elseif Monsters:FindFirstChild("Vicious Bee (Lvl 10)") then
		Notification("ProHub", "Vicious Bee (Lvl 10) Finded", "7733746980", 5)
		Character.HumanoidRootPart.CFrame = Monsters:FindFirstChild("Vicious Bee (Lvl 10)").HumanoidRootPart.CFrame
	elseif Monsters:FindFirstChild("Vicious Bee (Lvl 11)") then
		Notification("ProHub", "Vicious Bee (Lvl 11) Finded", "7733746980", 5)
		Character.HumanoidRootPart.CFrame = Monsters:FindFirstChild("Vicious Bee (Lvl 11)").HumanoidRootPart.CFrame
	elseif Monsters:FindFirstChild("Vicious Bee (Lvl 12)") then
		Notification("ProHub", "Vicious Bee (Lvl 12) Finded", "7733746980", 5)
		Character.HumanoidRootPart.CFrame = Monsters:FindFirstChild("Vicious Bee (Lvl 12)").HumanoidRootPart.CFrame
	else
		Notification("ProHub", "Vicious Bee Not Found", "7733745572", 5)
	end
end
function CheckWindy()
	local Monsters = game.Workspace.Monsters
	if Monsters:FindFirstChild("Windy Bee (Lvl 1)") then
		Notification("ProHub", "Windy Bee (Lvl 1) Finded", "7733746980", 5)
		Character.HumanoidRootPart.CFrame = Monsters:FindFirstChild("Windy Bee (Lvl 1)").HumanoidRootPart.CFrame
	elseif Monsters:FindFirstChild("Windy Bee (Lvl 2)") then
		Notification("ProHub", "Windy Bee (Lvl 2) Finded", "7733746980", 5)
		Character.HumanoidRootPart.CFrame = Monsters:FindFirstChild("Windy Bee (Lvl 2)").HumanoidRootPart.CFrame
	elseif Monsters:FindFirstChild("Windy Bee (Lvl 3)") then
		Notification("ProHub", "Windy Bee (Lvl 3) Finded", "7733746980", 5)
		Character.HumanoidRootPart.CFrame = Monsters:FindFirstChild("Windy Bee (Lvl 3)").HumanoidRootPart.CFrame
	elseif Monsters:FindFirstChild("Windy Bee (Lvl 4)") then
		Notification("ProHub", "Windy Bee (Lvl 4) Finded", "7733746980", 5)
		Character.HumanoidRootPart.CFrame = Monsters:FindFirstChild("Windy Bee (Lvl 4)").HumanoidRootPart.CFrame
	elseif Monsters:FindFirstChild("Windy Bee (Lvl 5)") then
		Notification("ProHub", "Windy Bee (Lvl 5) Finded", "7733746980", 5)
		Character.HumanoidRootPart.CFrame = Monsters:FindFirstChild("Windy Bee (Lvl 5)").HumanoidRootPart.CFrame
	elseif Monsters:FindFirstChild("Windy Bee (Lvl 6)") then
		Notification("ProHub", "Windy Bee (Lvl 6) Finded", "7733746980", 5)
		Character.HumanoidRootPart.CFrame = Monsters:FindFirstChild("Windy Bee (Lvl 6)").HumanoidRootPart.CFrame
	elseif Monsters:FindFirstChild("Windy Bee (Lvl 7)") then
		Notification("ProHub", "Windy Bee (Lvl 7) Finded", "7733746980", 5)
		Character.HumanoidRootPart.CFrame = Monsters:FindFirstChild("Windy Bee (Lvl 7)").HumanoidRootPart.CFrame
	elseif Monsters:FindFirstChild("Windy Bee (Lvl 8)") then
		Notification("ProHub", "Windy Bee (Lvl 8) Finded", "7733746980", 5)
		Character.HumanoidRootPart.CFrame = Monsters:FindFirstChild("Windy Bee (Lvl 8)").HumanoidRootPart.CFrame
	elseif Monsters:FindFirstChild("Windy Bee (Lvl 9)") then
		Notification("ProHub", "Windy Bee (Lvl 9) Finded", "7733746980", 5)
		Character.HumanoidRootPart.CFrame = Monsters:FindFirstChild("Windy Bee (Lvl 9)").HumanoidRootPart.CFrame
	elseif Monsters:FindFirstChild("Windy Bee (Lvl 10)") then
		Notification("ProHub", "Windy Bee (Lvl 10) Finded", "7733746980", 5)
		Character.HumanoidRootPart.CFrame = Monsters:FindFirstChild("Windy Bee (Lvl 10)").HumanoidRootPart.CFrame
	elseif Monsters:FindFirstChild("Windy Bee (Lvl 11)") then
		Notification("ProHub", "Windy Bee (Lvl 11) Finded", "7733746980", 5)
		Character.HumanoidRootPart.CFrame = Monsters:FindFirstChild("Windy Bee (Lvl 11)").HumanoidRootPart.CFrame
	elseif Monsters:FindFirstChild("Windy Bee (Lvl 12)") then
		Notification("ProHub", "Windy Bee (Lvl 12) Finded", "7733746980", 5)
		Character.HumanoidRootPart.CFrame = Monsters:FindFirstChild("Windy Bee (Lvl 12)").HumanoidRootPart.CFrame
	else
		Notification("ProHub", "Windy Bee Not Found", "7733745572", 5)
	end
end
function AutoDispenser()
	while _G.AutoDispenser == true do
		game:GetService("ReplicatedStorage").Events.ToyEvent:FireServer("Honey Dispenser")
		game:GetService("ReplicatedStorage").Events.ToyEvent:FireServer("Strawberry Dispenser")
		game:GetService("ReplicatedStorage").Events.ToyEvent:FireServer("Blueberry Dispenser")
		game:GetService("ReplicatedStorage").Events.ToyEvent:FireServer("Coconut Dispenser")
		game:GetService("ReplicatedStorage").Events.ToyEvent:FireServer("Free Ant Pass Dispenser")
		wait(60)
	end
end
function StumpFarm()
	local Player = game.Players.LocalPlayer
	local Character = Player.Character
	local Humanoid = Character.Humanoid
	while _G.StumpAutofram == true do
		Humanoid:MoveTo(game.Workspace.PathFolder.P1.Position)
		Humanoid.MoveToFinished:wait()
		Humanoid:MoveTo(game.Workspace.PathFolder.P2.Position)
		Humanoid.MoveToFinished:wait()
		Humanoid:MoveTo(game.Workspace.PathFolder.P3.Position)
		Humanoid.MoveToFinished:wait()
		Humanoid:MoveTo(game.Workspace.PathFolder.P4.Position)
		Humanoid.MoveToFinished:wait()
	end
end
--Teleports
local Teleports = GameTab:AddSection({
	Name = "Teleports"
})
Teleports:AddDropdown({ -- Fields
	Name = "Fields",
	Default = "1",
	Options = {"Pepper", "Coconut", "Stump", "Mountain Top", "Cactus", "Pine Tree", "Pumpkin", "Pineapple", "Rose", "Bamboo", "Strawberry", "Spider", "Clover", "Blue Flower", "Mushroom", "Dendelion", "Sunflower"},
	Callback = function(Value)
		if Value == "Pepper" then
			Character.HumanoidRootPart.CFrame = CFrame.new(-488, 123, 536)
		elseif Value == "Coconut" then
			Character.HumanoidRootPart.CFrame = CFrame.new(-273, 71, 446)
		elseif Value == "Stump" then
			Character.HumanoidRootPart.CFrame = CFrame.new(420, 96, -175)
        elseif Value == "Mountain Top" then
			Character.HumanoidRootPart.CFrame = CFrame.new(78, 176, -169)
		elseif Value == "Cactus" then
			Character.HumanoidRootPart.CFrame = CFrame.new(-189, 68, -106)
		elseif Value == "Pine Tree" then
			Character.HumanoidRootPart.CFrame = CFrame.new(-322, 68, -185)
		elseif Value == "Pumpkin" then
			Character.HumanoidRootPart.CFrame = CFrame.new(-188, 68, -185)
		elseif Value == "Pineapple" then
			Character.HumanoidRootPart.CFrame = CFrame.new(254, 68, -207)
		elseif Value == "Rose" then
			Character.HumanoidRootPart.CFrame = CFrame.new(-339, 20, 130)
		elseif Value == "Bamboo" then
			Character.HumanoidRootPart.CFrame = CFrame.new(133, 20, -28)
		elseif Value == "Strawberry" then
			Character.HumanoidRootPart.CFrame = CFrame.new(-180, 20, -5)
		elseif Value == "Spider" then
			Character.HumanoidRootPart.CFrame = CFrame.new(-39, 20, -7)
		elseif Value == "Clover" then
			Character.HumanoidRootPart.CFrame = CFrame.new(165, 33, 196)
		elseif Value == "Blue Flower" then
			Character.HumanoidRootPart.CFrame = CFrame.new(144, 4, 99)
		elseif Value == "Mushroom" then
			Character.HumanoidRootPart.CFrame = CFrame.new(-93, 4, 111)
		elseif Value == "Dendelion" then
			Character.HumanoidRootPart.CFrame = CFrame.new(-25, 4, 224)
		elseif Value == "Sunflower" then
			Character.HumanoidRootPart.CFrame = CFrame.new(-216, 4, 178)
		end
	end
})
Teleports:AddDropdown({ --Quest givers
	Name = "Quest Givers",
	Default = "1",
	Options = {"Black Bear", "Mother Bear", "Brown Bear", "Panda Bear", "Sience Bear", "Dapper Bear", "Polar Bear", "Spirit Bear", "Riley Bee", "Bucko Bee"},
	Callback = function(Value)
		if Value == "Black Bear" then
			Character.HumanoidRootPart.CFrame = CFrame.new(-253, 5, 295)
		elseif Value == "Mother Bear" then
			Character.HumanoidRootPart.CFrame = CFrame.new(-179, 5, 89)
		elseif Value == "Brown Bear" then
			Character.HumanoidRootPart.CFrame = CFrame.new(279, 46, 237)
		elseif Value == "Panda Bear" then
			Character.HumanoidRootPart.CFrame = CFrame.new(103, 35, 48)
		elseif Value == "Sience Bear" then
			Character.HumanoidRootPart.CFrame = CFrame.new(267, 103, 17)
		elseif Value == "Dapper Bear" then
			Character.HumanoidRootPart.CFrame = CFrame.new(551, 142, -361)
		elseif Value == "Polar Bear" then
			Character.HumanoidRootPart.CFrame = CFrame.new(-107, 119, -78)
		elseif Value == "Spirit Bear" then
			Character.HumanoidRootPart.CFrame = CFrame.new(-364, 98, 478)
		elseif Value == "Riley Bee" then
			Character.HumanoidRootPart.CFrame = CFrame.new(-363, 73, 210)
		elseif Value == "Bucko Bee" then
			Character.HumanoidRootPart.CFrame = CFrame.new(302, 61, 104)
		end
	end
})
Teleports:AddDropdown({ --Shops
	Name = "Shops",
	Default = "1",
	Options = {"Basic Egg", "Ticket", "Starter Shop", "Blue Shop", "Red Shop", "10 Bee Shop", "Dapper Shop", "15 Bee Shop", "25 Bee Shop", "Spirit Shop", "Coconut Shop"},
	Callback = function(Value)
		if Value == "Basic Egg" then
			Character.HumanoidRootPart.CFrame = CFrame.new(-136, 5, 243)
		elseif Value == "Ticket" then
			Character.HumanoidRootPart.CFrame = CFrame.new(-233, 18, 388)
		elseif Value == "Starter Shop" then
			Character.HumanoidRootPart.CFrame = CFrame.new(81, 4, 292)
		elseif Value == "Blue Shop" then
			Character.HumanoidRootPart.CFrame = CFrame.new(294, 4, 83)
		elseif Value == "Red Shop" then
			Character.HumanoidRootPart.CFrame = CFrame.new(-327, 20, 199)
		elseif Value == "10 Bee Shop" then
			Character.HumanoidRootPart.CFrame = CFrame.new(164, 69, -156)
		elseif Value == "Dapper Shop" then
			Character.HumanoidRootPart.CFrame = CFrame.new(533, 138, -321)
		elseif Value == "15 Bee Shop" then
			Character.HumanoidRootPart.CFrame = CFrame.new(-395, 69, -30)
		elseif Value == "25 Bee Shop" then
			Character.HumanoidRootPart.CFrame = CFrame.new(-20, 176, -158)
		elseif Value == "Spirit Shop" then
			Character.HumanoidRootPart.CFrame = CFrame.new(-498, 52, 458)
		elseif Value == "Coconut Shop" then
			Character.HumanoidRootPart.CFrame = CFrame.new(-137, 72, 502)
		end--
	end
})
--game:GetService("ReplicatedStorage").Events.ToyEvent:FireServer("Moon Amulet Generator")
--Requests
local Request = GameTab:AddSection({
	Name = "Request"
})
Request:AddDropdown({ --Storms
	Name = "Storms",
	Default = "1",
	Options = {"HoneyStorm", "SnowStorm", "All"},
	Callback = function(Value)
		if Value == "SnowStorm" then
			game:GetService("ReplicatedStorage").Events.ToyEvent:FireServer("Snow Machine")
		elseif Value == "HoneyStorm" then
            game:GetService("ReplicatedStorage").Events.ToyEvent:FireServer("Honeystorm")
        elseif Value == "All" then
            game:GetService("ReplicatedStorage").Events.ToyEvent:FireServer("Snow Machine")
            game:GetService("ReplicatedStorage").Events.ToyEvent:FireServer("Honeystorm")
		end
	end    
})
Request:AddDropdown({ --Boosters
	Name = "Boosters",
	Default = "1",
	Options = {"Blue Field Booster", "Red Field Booster", "Field Booster", "All"},
	Callback = function(Value)
		if Value == "Blue Field Booster" then
			game:GetService("ReplicatedStorage").Events.ToyEvent:FireServer("Blue Field Booster")
		elseif Value == "Red Field Booster" then
            game:GetService("ReplicatedStorage").Events.ToyEvent:FireServer("Red Field Booster")
		elseif Value == "Field Booster" then
            game:GetService("ReplicatedStorage").Events.ToyEvent:FireServer("Field Booster")
        elseif Value == "All" then
            game:GetService("ReplicatedStorage").Events.ToyEvent:FireServer("Blue Field Booster")
            game:GetService("ReplicatedStorage").Events.ToyEvent:FireServer("Red Field Booster")
			game:GetService("ReplicatedStorage").Events.ToyEvent:FireServer("Field Booster")
		end
	end    
})
Request:AddDropdown({ --Portals
	Name = "Portals",
	Default = "1",
	Options = {"Blue Portal", "Red Portal"},
	Callback = function(Value)
		if Value == "Blue Portal" then
			game:GetService("ReplicatedStorage").Events.ToyEvent:FireServer("Blue Portal")
		elseif Value == "Red Portal" then
            game:GetService("ReplicatedStorage").Events.ToyEvent:FireServer("Red Portal")
		end
	end    
})
Request:AddButton({ --Collect dispenserd
	Name = "Collect Dispensers",
	Default = false,
	Callback = function(Value)
		game:GetService("ReplicatedStorage").Events.ToyEvent:FireServer("Honey Dispenser")
		game:GetService("ReplicatedStorage").Events.ToyEvent:FireServer("Strawberry Dispenser")
		game:GetService("ReplicatedStorage").Events.ToyEvent:FireServer("Blueberry Dispenser")
		game:GetService("ReplicatedStorage").Events.ToyEvent:FireServer("Coconut Dispenser")
		game:GetService("ReplicatedStorage").Events.ToyEvent:FireServer("Free Ant Pass Dispenser")
		game:GetService("ReplicatedStorage").Events.ToyEvent:FireServer("Free Royal Jelly Dispenser")
	end    
})
Request:AddButton({ --Request all
	Name = "All",
	Callback = function()
		game:GetService("ReplicatedStorage").Events.ToyEvent:FireServer("Snow Machine")
		game:GetService("ReplicatedStorage").Events.ToyEvent:FireServer("Honeystorm")
		game:GetService("ReplicatedStorage").Events.ToyEvent:FireServer("Blue Field Booster")
		game:GetService("ReplicatedStorage").Events.ToyEvent:FireServer("Red Field Booster")
		game:GetService("ReplicatedStorage").Events.ToyEvent:FireServer("Field Booster")
		game:GetService("ReplicatedStorage").Events.ToyEvent:FireServer("Honey Dispenser")
		game:GetService("ReplicatedStorage").Events.ToyEvent:FireServer("Strawberry Dispenser")
		game:GetService("ReplicatedStorage").Events.ToyEvent:FireServer("Blueberry Dispenser")
		game:GetService("ReplicatedStorage").Events.ToyEvent:FireServer("Coconut Dispenser")
		game:GetService("ReplicatedStorage").Events.ToyEvent:FireServer("Free Ant Pass Dispenser")
		game:GetService("ReplicatedStorage").Events.ToyEvent:FireServer("Free Royal Jelly Dispenser")
  	end    
})
--Train
local MonstersSection = GameTab:AddSection({
	Name = "Monsters"
})
MonstersSection:AddDropdown({ --Train
	Name = "Train",
	Default = "1",
	Options = {"Comando", "Mondo"},
	Callback = function(Value)
		if Value == "Comando" then
			Character.HumanoidRootPart.CFrame = CFrame.new(519, 65, 160)
		elseif Value == "Mondo" then
			Character.HumanoidRootPart.CFrame = CFrame.new(73, 215, -167)
		end
	end    
})
MonstersSection:AddButton({ --Check Vicious Bee
	Name = "Check Vicious Bee",
	Default = false,
	Callback = function(Value)
		CheckVicius()
	end    
})
MonstersSection:AddButton({ --Check Windy Bee
	Name = "Check Windy Bee",
	Default = false,
	Callback = function(Value)
		CheckWindy()
	end    
})
--Auto
local Auto = GameTab:AddSection({
	Name = "Auto"
})
Auto:AddToggle({ --Auto Clicker
	Name = "Auto Clicker",
	Default = false,
	Callback = function(Value)
		_G.AutoClicker = Value
		AutoClicker()
	end    
})
Auto:AddToggle({ --Auto Collect Dispensers
	Name = "Auto Collect Dispensers",
	Default = false,
	Callback = function(Value)
		_G.AutoDispenser = Value
		AutoDispenser()
	end    
})
Auto:AddToggle({ --Auto Stump Farm 
	Name = "Auto Stump Farm",
	Default = false,
	Callback = function(Value)
		_G.StumpAutofram = Value
		StumpFarm()
	end    
})
--Other
local Other = GameTab:AddSection({
	Name = "Other"
})
Other:AddButton({ -- Hive
	Name = "Return to hive",
	Callback = function()
		local HivePos = game.Players.LocalPlayer.SpawnPos.Value.Position
		Character.HumanoidRootPart.CFrame = CFrame.new(HivePos)
  	end    
})
Other:AddButton({ --Better ui
	Name = "Better Gui",
	Default = false,
	Callback = function(Value)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ProPvp234/ProHub-Roblox-Script/main/BSSBetterStats.lua", true))()
	end    
})
Other:AddButton({ -- Cloud hub
	Name = "Cloud Hub",
	Default = false,
	Callback = function(Value)
		ScriptLoading("Cloud Hub", 5)
		wait(1)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/BadScripters/CloudHub/main/hub"))()
	end    
})
--[[
____ _______ _____ __  __ _                 
|  _ \__   __/ ____|  \/  (_)                
| |_) | | | | |    | \  / |_ _ __   ___ _ __ 
|  _ <  | | | |    | |\/| | | '_ \ / _ \ '__|
| |_) | | | | |____| |  | | | | | |  __/ |   
|____/  |_|  \_____|_|  |_|_|_| |_|\___|_|   
]]-- 		 
elseif _G.PlaceId == 2629642516 or _G.PlaceId == 11779843158 then
local VirtualInputManager = game:GetService("VirtualInputManager")
_G.AutoExchange = true
_G.Currency = nil
_G.AntiAFK = true
--Functions
function AutoExchange()
	while _G.AutoExchange == true do
		if _G.Currency == nil then
			print("Set Currency")
			_G.AutoExchange = false
			Notification("ProHub", "Set Currency", "7733745572", 5)
			wait(0.5)
			_G.AutoExchangeToggle:Set(false)
		elseif _G.Currency == "Hash" then
			game:GetService("ReplicatedStorage").AlienEvent.Events.ExchangeHash:FireServer()
			wait(1)
		elseif _G.Currency == "Solaris" then
			game:GetService("ReplicatedStorage").Events.ExchangeMoney:FireServer(false)
			wait(1)
		elseif _G.Currency == "BTC" then
			game:GetService("ReplicatedStorage").Events.ExchangeMoney:FireServer(true)
			wait(1)
		end
	end
end
function BackToPlot()
	local PlotSlot = Player.PlotNum.Value
	if PlotSlot == 6 then
		Character.HumanoidRootPart.CFrame = CFrame.new(95, 25, 195)
	elseif PlotSlot == 5 then
		Character.HumanoidRootPart.CFrame = CFrame.new(-9, 25, 201)
	elseif PlotSlot == 4 then
		Character.HumanoidRootPart.CFrame = CFrame.new(101, 25, 73)
	elseif PlotSlot == 3 then
		Character.HumanoidRootPart.CFrame = CFrame.new(-23, 25, 91)
	elseif PlotSlot == 2 then
		Character.HumanoidRootPart.CFrame = CFrame.new(89, 25, -14)
	elseif PlotSlot == 1 then
		Character.HumanoidRootPart.CFrame = CFrame.new(-13, 20, -18)
	end
end
function AntiAFK()
	while _G.AntiAFK == true do
		VirtualInputManager:SendMouseButtonEvent(500, 500, 0, true, game, 1)
		VirtualInputManager:SendMouseButtonEvent(500, 500, 0, false, game, 1)
		print("AntiAFK")
		wait(60)
	end
end

--Things
local Teleports = GameTab:AddSection({
	Name = "Teleports"
})
local Exchange = GameTab:AddSection({
	Name = "Exchange"
})
local Other = GameTab:AddSection({
	Name = "Other"
})
Teleports:AddDropdown({ --First Shops Teleport
    Name = "First Shops",
    Default = "1",
    Options = {"Event (Alien)", "Starter shop", "Crystal Shop", "Generator shop", "Cave shop", "DanT shop", "Flux shop", "Miner Toolz", "Tables & More", "HSV shop", "Chypset shop"},
    Callback = function(Value)
        if Value == "Event (Alien)" then
            Character.HumanoidRootPart.CFrame = CFrame.new(7, -259, 147)
		elseif Value == "Starter shop" then
			Character.HumanoidRootPart.CFrame = CFrame.new(188, 6, 90)
		elseif Value == "Crystal shop" then
			Character.HumanoidRootPart.CFrame = CFrame.new(207, 6, 263)
		elseif Value == "Generator shop" then
			Character.HumanoidRootPart.CFrame = CFrame.new(-204, 6, -371)
		elseif Value == "Cave shop" then
			Character.HumanoidRootPart.CFrame = CFrame.new(292, 7, -369)
		elseif Value == "DanT shop" then
			Character.HumanoidRootPart.CFrame = CFrame.new(-19, 6, -699)
		elseif Value == "Flux shop" then
			Character.HumanoidRootPart.CFrame = CFrame.new(103, 6, -701)
		elseif Value == "Miner Toolz" then
			Character.HumanoidRootPart.CFrame = CFrame.new(-49, 6, -896)
		elseif Value == "Tables & More" then
			Character.HumanoidRootPart.CFrame = CFrame.new(111, 6, -896)
		elseif Value == "HSV shop" then
			Character.HumanoidRootPart.CFrame = CFrame.new(38, 6, -1089)
		elseif Value == "Chypset shop" then
			Character.HumanoidRootPart.CFrame = CFrame.new(-252, 6, -1151)
		end
    end
})
Teleports:AddDropdown({ --Second Shops Teleport
    Name = "Second Shops",
    Default = "1",
    Options = {"Solaris Generators", "Optix", "GenX", "Solaris Electronics", "Prism Shop", "XENO shop", "Arctic shop", "Hive shop"},
    Callback = function(Value)
        if Value == "Solaris Generators" then
            Character.HumanoidRootPart.CFrame = CFrame.new(-229, 26, 13890)
		elseif Value == "Optix" then
			Character.HumanoidRootPart.CFrame = CFrame.new(-239, 26, 13797)
		elseif Value == "GenX" then
			Character.HumanoidRootPart.CFrame = CFrame.new(-74, 26, 13752)
		elseif Value == "Solaris Electronics" then
			Character.HumanoidRootPart.CFrame = CFrame.new(-14, 26, 13777)
		elseif Value == "Prism Shop" then
			Character.HumanoidRootPart.CFrame = CFrame.new(75, 26, 13922)
		elseif Value == "XENO shop" then
			Character.HumanoidRootPart.CFrame = CFrame.new(30, 26, 13953)
		elseif Value == "Arctic shop" then
			Character.HumanoidRootPart.CFrame = CFrame.new(-112, 29, 13657)
		elseif Value == "ive shop" then
			Character.HumanoidRootPart.CFrame = CFrame.new(-173, 29, 13631)
		end
    end
})
Teleports:AddDropdown({ --Train Teleport
    Name = "Train",
    Default = "1",
    Options = {"Train 1", "Train 2"},
    Callback = function(Value)
        if Value == "Train 1" then
            Character.HumanoidRootPart.CFrame = CFrame.new(-192, -21, 146)
		elseif Value == "Train 2" then
			Character.HumanoidRootPart.CFrame = CFrame.new(-147, 1, 14043)
		end
    end
})
Teleports:AddButton({
	Name = "Back to Plot",
	Callback = function()
		BackToPlot()
  	end    
})

Exchange:AddDropdown({ --Currency DDL
    Name = "Currency",
    Default = "1",
    Options = {"Hash", "Solaris", "Bitcoin"},
    Callback = function(Value)
        if Value == "Hash" then
			--game:GetService("ReplicatedStorage").AlienEvent.Events.ExchangeHash:FireServer()
			_G.Currency = "Hash"
		elseif Value == "Solaris" then
			--game:GetService("ReplicatedStorage").Events.ExchangeMoney:FireServer(false)
			_G.Currency = "Solaris"
		elseif Value == "Bitcoin" then
			--game:GetService("ReplicatedStorage").Events.ExchangeMoney:FireServer(true)
			_G.Currency = "BTC"
		end
    end
})
Exchange:AddButton({
	Name = "Exchange",
	Callback = function()
		if _G.Currency == nil then
			print("Set Currency")
			Notification("ProHub", "Set Currency", "7733745572", 5)
			wait(0.5)
		elseif _G.Currency == "Hash" then
			game:GetService("ReplicatedStorage").AlienEvent.Events.ExchangeHash:FireServer()
		elseif _G.Currency == "Solaris" then
			game:GetService("ReplicatedStorage").Events.ExchangeMoney:FireServer(false)
		elseif _G.Currency == "BTC" then
			game:GetService("ReplicatedStorage").Events.ExchangeMoney:FireServer(true)
		end
  	end    
})
_G.AutoExchangeToggle = Exchange:AddToggle({ --Auto Exchange toggle
	Name = "Auto Exchange",
	Default = false,
	Callback = function(Value)
		_G.AutoExchange = Value
		AutoExchange()
	end    
})

Other:AddToggle({ --Anti Afk toggle
	Name = "Anti AFK",
	Default = false,
	Callback = function(Value)
		_G.AntiAFK = Value
		AntiAFK()
	end    
})

elseif _G.PlaceId == 6284583030 or _G.PlaceId == 7722306047 or _G.PlaceId == 11779843158 then
--[[
  _____   _______   __
 |  __ \ / ____\ \ / /
 | |__) | (___  \ V / 
 |  ___/ \___ \  > <  
 | |     ____) |/ . \ 
 |_|    |_____//_/ \_\
]]-- 
GameTab:AddDropdown({
    Name = "Guis",
    Default = "1",
    Options = {"Bank", "Golden", "Rainbow", "DarkMatter", "Enchant", "Fuse", "Merchant"},
    Callback = function(Value)
        local guis = game:GetService("Players").LocalPlayer.PlayerGui
        if Value == "Bank" then
            guis.Bank.Enabled = true
        elseif Value == "Golden" then
            guis.Golden.Enabled = true
        elseif Value == "Rainbow" then
            guis.Rainbow.Enabled = true
        elseif Value == "DarkMatter" then
            guis.DarkMatter.Enabled = true
        elseif Value == "Enchant" then
            guis.EnchantPets.Enabled = true
        elseif Value == "Fuse" then
            guis.FusePets.Enabled = true
        elseif Value == "Merchant" then
            guis.Merchant.Enabled = true
        end
    end    
})
local PSXTagsSection = ChatTab:AddSection({
	Name = "PSX Tags"
})
PSXTagsSection:AddButton({
	Name = "Partner scam",
	Callback = function()
		_G.Message = "Signing Pets!!"
		_G.Tag = "[🔥Partner]"
        TagInfo:Set("Currect Tag: ".._G.Tag)
  	end    
})
PSXTagsSection:AddButton({
	Name = "[🔥Partner]",
	Callback = function()
        _G.Tag = "[🔥Partner]"
        TagInfo:Set("Currect Tag: ".._G.Tag)
  	end    
})
end
end

function KeySystem()
	local HWIDCheck1 = false
	_G.Dev = true
	_G.Key = nil
	local KeyWindow = OrionLib:MakeWindow({Name = "ProHub Key System" , HidePremium = false, IntroEnabled = false, SaveConfig = false, ConfigFolder = "ProHub"})
	function HWIDCheck()
		local HWIDTable = loadstring(game:HttpGet("https://raw.githubusercontent.com/ProPvp234/ProHub-Roblox-Script/main/HWIDs.lua"))()
		local HWID = game:GetService("RbxAnalyticsService"):GetClientId()
		for i,v in pairs(HWIDTable) do
			if v == HWID then
				script()
			end
		end
	end
	if _G.Dev == true then
		script()
	end
	if HWIDCheck1 == true then
		HWIDCheck()
	end
	local KeyTab = KeyWindow:MakeTab({
		Name = "Key",
		Icon = "rbxassetid://7733965118",
		PremiumOnly = false
	})
	KeyTab:AddTextbox({
		Name = "Key",
		Default = "",
		TextDisappear = true,
		Callback = function(Value)
			_G.KeyInput = Value
		end	  
	})
	local KeysTable = loadstring(game:HttpGet("https://raw.githubusercontent.com/ProPvp234/ProHub-Roblox-Script/main/Keys.lua"))()
	KeyTab:AddButton({
		Name = "Check",
		Callback = function()
			for i,v in pairs(KeysTable) do
				if _G.KeyInput == v then
					game:GetService("CoreGui").Orion:Destroy()
					wait(0.1)
					script()
				end
			end
			OrionLib:MakeNotification({
				Name = "Key System",
				Content = "Wrong Key!",
				Image = "rbxassetid://7733745572",
				Time = 5
			})
		end    
	})
	KeyTab:AddButton({
		Name = "HWID Check",
		Callback = function()
			HWIDCheck()
		end    
	})
end
KeySystem()
OrionLib:Init()