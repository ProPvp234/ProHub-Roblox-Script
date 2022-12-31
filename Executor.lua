--[[
  ___                 _           
 | __|_ _____ __ _  _| |_ ___ _ _ 
 | _|\ \ / -_) _| || |  _/ _ \ '_|
 |___/_\_\___\__|\_,_|\__\___/_|  
                                  
--]]
--Variables
local GuiFolder = game.CoreGui
local HubFolder = GuiFolder.ProHub.HUB
local Player = game.Players.LocalPlayer
local Frame = GuiFolder.ProHub.HUB.ExecutorFrame
--Colors
local Background = Color3.new(0.20, 0.20, 0.20)
local DarkBackground = Color3.new(0.15, 0.15, 0.15)
local White = Color3.new(1, 1, 1)
--Delete old buttons
for a, b in pairs(Frame:GetChildren()) do
	b:Destroy()
end
--ExecutorScriptBox
local ScriptBox = Instance.new("TextBox", Frame)
local UICorner = Instance.new("UICorner", ScriptBox)
ScriptBox.Size = UDim2.new(0, 357,0, 149)
ScriptBox.Position = UDim2.new(0, 0,0, 0)
ScriptBox.Name = "ScriptBox"
ScriptBox.Text = "Made By: Bulbka001 XD#9623"
ScriptBox.TextSize = 14
ScriptBox.Font = 4
ScriptBox.TextColor3 = White
ScriptBox.TextXAlignment = "Left"
ScriptBox.TextYAlignment = "Top"
ScriptBox.BackgroundColor3 = DarkBackground
--Buttons
local ExecuteButton = Instance.new("TextButton", Frame)
local UICorner = Instance.new("UICorner", ExecuteButton)
ExecuteButton.Position = UDim2.new(0.664, 0,0.851, 0)
ExecuteButton.Size = UDim2.new(0, 120,0, 30)
ExecuteButton.Name = "ExecuteButton"
ExecuteButton.Text = "Execute"
ExecuteButton.TextScaled = true
ExecuteButton.TextColor3 = White
ExecuteButton.Font = 4
ExecuteButton.BackgroundColor3 = DarkBackground
local ClearButton = Instance.new("TextButton", Frame)
local UICorner = Instance.new("UICorner", ClearButton)
ClearButton.Position = UDim2.new(0.305, 0,0.851, 0)
ClearButton.Size = UDim2.new(0, 120,0, 30)
ClearButton.Name = "ClearButton"
ClearButton.Text = "Clear"
ClearButton.TextScaled = true
ClearButton.TextColor3 = White
ClearButton.Font = 4
ClearButton.BackgroundColor3 = DarkBackground
local LoadStringButton = Instance.new("TextButton", Frame)
local UICorner = Instance.new("UICorner", LoadStringButton)
LoadStringButton.Position = UDim2.new(0, 0,0.852, 0)
LoadStringButton.Size = UDim2.new(0, 100,0, 30)
LoadStringButton.Name = "LoadStringButton"
LoadStringButton.Text = "LoadString"
LoadStringButton.TextScaled = true
LoadStringButton.TextColor3 = White
LoadStringButton.Font = 4
LoadStringButton.BackgroundColor3 = DarkBackground

--Functions
ExecuteButton.MouseButton1Click:Connect(function()
	loadstring(ScriptBox.Text)()
end)
ClearButton.MouseButton1Click:Connect(function()
	ScriptBox.Text = "Made By: Bulbka001 XD#9623"
end)
LoadStringButton.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet(ScriptBox.Text, true))()
end)