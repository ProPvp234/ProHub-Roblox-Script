--Variables
local Player = game.Players.LocalPlayer
local GuiFolder = game.CoreGui
--Colors
local Background = Color3.new(0.20, 0.20, 0.20)
local DarkBackground = Color3.new(0.15, 0.15, 0.15)
local White = Color3.new(1, 1, 1)
--Other
--Check scripts exist
if GuiFolder:FindFirstChild("ProHubExecutor") then
	GuiFolder.ProHubExecutor:Destroy()
end
--ScreenGui
local ScreenGui = Instance.new("ScreenGui", GuiFolder)
ScreenGui.Name = "ProHubExecutor"
--MainFrame
local Frame = Instance.new("Frame", ScreenGui)
local UICorner = Instance.new("UICorner", Frame)
Frame.Position = UDim2.new(0.342, 0,0.34, 0)
Frame.Size = UDim2.new(0, 518,0, 256)
Frame.Name = "MainFrame"
Frame.BackgroundColor3 = Background
Frame.Draggable = true
Frame.Active = true
Frame.Selectable = true
--MainHeader
local Header = Instance.new("Frame", Frame)
local ProExecutorLabel = Instance.new("TextLabel", Header)
local UICorner = Instance.new("UICorner", Header)
Header.Position = UDim2.new(0, 0,0, 0)
Header.Size = UDim2.new(0, 518,0, 31)
Header.Name = "Header"
Header.BackgroundColor3 = DarkBackground
ProExecutorLabel.BackgroundTransparency = 1
ProExecutorLabel.Position = UDim2.new(0, 0,0, 0)
ProExecutorLabel.Size = UDim2.new(0, 117,0, 31)
ProExecutorLabel.Name = "ProExecutor"
ProExecutorLabel.Text = "Pro Executor"
ProExecutorLabel.TextScaled = true
ProExecutorLabel.Font = 4
ProExecutorLabel.TextColor3 = White
local SmallUI = Header:Clone()
SmallUI.Parent = ScreenGui
SmallUI.Position = UDim2.new(0.355, 0,0.352, 0)
SmallUI.Visible = false
SmallUI.Draggable = true
SmallUI.Active = true
SmallUI.Selectable = true
local HideButton = Instance.new("TextButton", Header)
local ShowButton = Instance.new("TextButton", SmallUI)
HideButton.BackgroundTransparency = 1
HideButton.Position = UDim2.new(0.936, 0,0, 0)
HideButton.Size = UDim2.new(0, 35,0, 31)
HideButton.Name = "HideButton"
HideButton.Text = "-"
HideButton.TextScaled = true
HideButton.TextColor3 = White
HideButton.Font = 4
ShowButton.BackgroundTransparency = 1
ShowButton.Position = UDim2.new(0.936, 0,0, 0)
ShowButton.Size = UDim2.new(0, 35,0, 31)
ShowButton.Name = "HideButton"
ShowButton.Text = "+"
ShowButton.TextScaled = true
ShowButton.TextColor3 = White
ShowButton.Font = 4
--ScriptBox
local ScriptBoxFrame = Instance.new("Frame", Frame)
local ScriptBox = Instance.new("TextBox", ScriptBoxFrame)
local UICorner = Instance.new("UICorner", ScriptBoxFrame)
local UICorner = Instance.new("UICorner", ScriptBox)
ScriptBoxFrame.Position = UDim2.new(0.015, 0,0.152, 0)
ScriptBoxFrame.Size = UDim2.new(0, 363,0, 207)
ScriptBoxFrame.Name = "ScriptBoxFrame"
ScriptBoxFrame.BackgroundColor3 = DarkBackground
ScriptBox.BackgroundColor3 = DarkBackground
ScriptBox.Position = UDim2.new(0.025, 0,0, 0)
ScriptBox.Size = UDim2.new(0, 353,0, 207)
ScriptBox.Name = "ScriptBox"
ScriptBox.Text = "Made By: Bulbka001 XD#9623"
ScriptBox.MultiLine = true
ScriptBox.TextXAlignment = "Left"
ScriptBox.TextYAlignment = "Top"
ScriptBox.TextColor3 = White
ScriptBox.Font = 4
ScriptBox.TextSize = 17
--ButtonFrame
local ButtonFrame = Instance.new("Frame", Frame)
local ExecuteButton = Instance.new("TextButton", ButtonFrame)
local ClearButton = Instance.new("TextButton", ButtonFrame)
local FastButton = Instance.new("TextButton", ButtonFrame)
local ProHubButton = Instance.new("TextButton", ButtonFrame)
local ReJoinButton = Instance.new("TextButton", ButtonFrame)

local UICorner = Instance.new("UICorner", ReJoinButton)
local UICorner = Instance.new("UICorner", ExecuteButton)
local UICorner = Instance.new("UICorner", ClearButton)
local UICorner = Instance.new("UICorner", FastButton)
local UICorner = Instance.new("UICorner", ProHubButton)

ButtonFrame.Position = UDim2.new(0.743, 0,0.152, 0)
ButtonFrame.Size = UDim2.new(0, 120,0, 207)
ButtonFrame.BackgroundTransparency = 1
ExecuteButton.Position = UDim2.new(0, 0,0, 0)
ExecuteButton.Size = UDim2.new(0, 120,0, 30)
ExecuteButton.BackgroundColor3 = DarkBackground
ExecuteButton.Text = "Execute"
ExecuteButton.Name = "Execute"
ExecuteButton.TextScaled = true
ExecuteButton.Font = 4
ExecuteButton.TextColor3 = White

ClearButton.Position = UDim2.new(0, 0,0.16, 0)
ClearButton.Size = UDim2.new(0, 120,0, 30)
ClearButton.BackgroundColor3 = DarkBackground
ClearButton.Text = "Clear"
ClearButton.Name = "Clear"
ClearButton.TextScaled = true
ClearButton.Font = 4
ClearButton.TextColor3 = White

FastButton.Position = UDim2.new(0, 0,0.32, 0)
FastButton.Size = UDim2.new(0, 120,0, 30)
FastButton.BackgroundColor3 = DarkBackground
FastButton.Text = "Fast LoadString"
FastButton.Name = "FastLoadString"
FastButton.TextScaled = true
FastButton.Font = 4
FastButton.TextColor3 = White

ReJoinButton.Position = UDim2.new(0, 0,0.48, 0)
ReJoinButton.Size = UDim2.new(0, 120,0, 30)
ReJoinButton.BackgroundColor3 = DarkBackground
ReJoinButton.Text = "ReJoin"
ReJoinButton.Name = "ReJoinButton"
ReJoinButton.TextScaled = true
ReJoinButton.Font = 4
ReJoinButton.TextColor3 = White

ProHubButton.Position = UDim2.new(0, 0,0.85, 0)
ProHubButton.Size = UDim2.new(0, 120,0, 30)
ProHubButton.BackgroundColor3 = DarkBackground
ProHubButton.Text = "ProHub"
ProHubButton.Name = "ProHub"
ProHubButton.TextScaled = true
ProHubButton.Font = 4
ProHubButton.TextColor3 = White

--Functions
HideButton.MouseButton1Click:Connect(function()
	Frame.Visible = false
	SmallUI.Visible = true
	SmallUI.Position = Frame.Position
end)
ShowButton.MouseButton1Click:Connect(function()
	Frame.Visible = true
	SmallUI.Visible = false
	Frame.Position = SmallUI.Position
end)
ExecuteButton.MouseButton1Click:Connect(function()
	loadstring(ScriptBox.Text)()
end)
ClearButton.MouseButton1Click:Connect(function()
	ScriptBox.Text = "Made By: Bulbka001 XD#9623"
end)
FastButton.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet(ScriptBox.Text, true))()
end)
ProHubButton.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/ProPvp234/ProHub-Roblox-Script/main/Main.lua", true))()
end)
ReJoinButton.MouseButton1Click:Connect(function()
	local TeleportService = game:GetService("TeleportService")
	
	local Place = game.PlaceId
	
	local player = game.Players.LocalPlayer
	
	
	TeleportService:Teleport(Place, player)
end)