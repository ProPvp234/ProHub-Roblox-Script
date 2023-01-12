--[[
   ___                  ___                   
  / __|__ _ _ __  ___  | __| _ __ _ _ __  ___ 
 | (_ / _` | '  \/ -_) | _| '_/ _` | '  \/ -_)
  \___\__,_|_|_|_\___| |_||_| \__,_|_|_|_\___|
                                              
--]]
--Variables
local GuiFolder = game.CoreGui
local HubFolder = GuiFolder.ProHub.HUB
local Player = game.Players.LocalPlayer
local Frame = GuiFolder.ProHub.HUB.GameSriptsFrame

local ID = game.PlaceId
local GameName = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name
--Colors
local Background = Color3.new(0.20, 0.20, 0.20)
local DarkBackground = Color3.new(0.15, 0.15, 0.15)
local White = Color3.new(1, 1, 1)
--Delete old buttons
for a, b in pairs(Frame:GetChildren()) do
	b:Destroy()
end
--InfoLabel
local InfoLabel = Instance.new("TextLabel", Frame)
local UICorner = Instance.new("UICorner", InfoLabel)
InfoLabel.Name = "InfoLabel"
InfoLabel.Size = UDim2.new(0, 357,0, 27)
InfoLabel.Position = UDim2.new(0, 0,0, 0)
InfoLabel.BackgroundColor3 = DarkBackground
InfoLabel.Text = "ID: ".. ID .."   Name: ".. GameName
InfoLabel.TextSize = 14
InfoLabel.Font = 4
InfoLabel.TextColor3 = White

--Functions
if ID == 1537690962 then
	loadstring(game:HttpGet("https://raw.githubusercontent.com/ProPvp234/ProHub-Roblox-Script/main/BSS%20Script.lua", true))()
end
