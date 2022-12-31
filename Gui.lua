--[[
   ___      _ 
  / __|_  _(_)
 | (_ | || | |
  \___|\_,_|_|
              
--]]
--Variables
local GuiFolder = game.CoreGui
--Colors
local Background = Color3.new(0.20, 0.20, 0.20)
local DarkBackground = Color3.new(0.15, 0.15, 0.15)
local White = Color3.new(1, 1, 1)
--Deleate old script
if GuiFolder:FindFirstChild("ProHub") then
	GuiFolder.ProHub:Destroy()
end
--ScreenGui
local ScreenGui = Instance.new("ScreenGui", GuiFolder)
ScreenGui.Name = "ProHub"
--MainFrame
local MainFrame = Instance.new("Frame", ScreenGui)
local UICorner = Instance.new("UICorner", MainFrame)
MainFrame.Name = "HUB"
MainFrame.Size = UDim2.new(0, 500,0, 250)
MainFrame.Position = UDim2.new(0.355, 0,0.352, 0)
MainFrame.BackgroundColor3 = Background
MainFrame.Draggable = true
MainFrame.Active = true
MainFrame.Selectable = true
--Header And Small UI And Hide Header
local Header = Instance.new("Frame", MainFrame)
local ProHubLabel = Instance.new("TextLabel", Header)
local UICorner = Instance.new("UICorner", Header)
local UICorner = Instance.new("UICorner", ProHubLabel)
Header.Size = UDim2.new(0, 500,0, 35)
Header.Position = UDim2.new(0, 0,0, 0)
Header.BackgroundColor3 = DarkBackground
Header.Name = "Header"
ProHubLabel.Size = UDim2.new(0, 184,0, 35)
ProHubLabel.Position = UDim2.new(0, 0,0, 0)
ProHubLabel.Name = "ProHubLabel"
ProHubLabel.Text = "ProHub"
ProHubLabel.TextScaled = true
ProHubLabel.TextColor3 = White
ProHubLabel.Font = 4
ProHubLabel.BackgroundTransparency = 1
local SmallUI = Header:Clone()
SmallUI.Parent = ScreenGui
SmallUI.Draggable = true
SmallUI.Active = true
SmallUI.Selectable = true
SmallUI.Visible = false
local HideButton = Instance.new("TextButton", Header)
HideButton.Size = UDim2.new(0, 35,0, 35)
HideButton.Position = UDim2.new(0.911, 0,0, 0)
HideButton.Name = "HideButton"
HideButton.Text = "-"
HideButton.TextScaled = true
HideButton.TextColor3 = White
HideButton.Font = 4
HideButton.BackgroundTransparency = 1
local ShowButton = Instance.new("TextButton", SmallUI)
ShowButton.Size = UDim2.new(0, 35,0, 35)
ShowButton.Position = UDim2.new(0.911, 0,0, 0)
ShowButton.Name = "ShowButton"
ShowButton.Text = "+"
ShowButton.TextScaled = true
ShowButton.TextColor3 = White
ShowButton.Font = 4
ShowButton.BackgroundTransparency = 1
local HiderButton = Instance.new("TextButton", Header)
HiderButton.Size = UDim2.new(0, 111,0, 35)
HiderButton.Position = UDim2.new(0.689, 0,0, 0)
HiderButton.Name = "HiderButton"
HiderButton.Text = "Hide"
HiderButton.TextScaled = true
HiderButton.TextColor3 = White
HiderButton.Font = 4
HiderButton.BackgroundTransparency = 1
local HidenHeader = Instance.new("Frame", ScreenGui)
local HidenLabelHeader = Instance.new("TextLabel", HidenHeader)
local HidenShowButton = Instance.new("TextButton", HidenHeader)
local UICorner = Instance.new("UICorner", HidenHeader)
HidenHeader.Size = UDim2.new(0, 129,0, 35)
HidenHeader.Position = UDim2.new(0, 0,0, 0)
HidenHeader.BackgroundColor3 = DarkBackground
HidenHeader.Name = "HidenHeader"
HidenHeader.Visible = false
HidenHeader.Draggable = true
HidenHeader.Active = true
HidenHeader.Selectable = true
HidenLabelHeader.Size = UDim2.new(0, 93,0, 35)
HidenLabelHeader.Position = UDim2.new(0, 0,0, 0)
HidenLabelHeader.Name = "HidenLabelHeader"
HidenLabelHeader.Text = "ProHub"
HidenLabelHeader.TextScaled = true
HidenLabelHeader.TextColor3 = White
HidenLabelHeader.Font = 4
HidenLabelHeader.BackgroundTransparency = 1
HidenShowButton.Size = UDim2.new(0, 35,0, 35)
HidenShowButton.Position = UDim2.new(0.725, 0,0, 0)
HidenShowButton.Name = "HidenShowButton"
HidenShowButton.Text = "+"
HidenShowButton.TextScaled = true
HidenShowButton.TextColor3 = White
HidenShowButton.Font = 4
HidenShowButton.BackgroundTransparency = 1
--Frames
local OptionsFrame = Instance.new("Frame", MainFrame)
local AllScriptsFrame = Instance.new("Frame", MainFrame)
local GameSriptsFrame = Instance.new("Frame", MainFrame)
local OtherFrame = Instance.new("Frame", MainFrame)
local ExecutorFrame = Instance.new("Frame", MainFrame)
OptionsFrame.Name = "OptionsFrame"
OptionsFrame.Size = UDim2.new(0, 100,0, 192)
OptionsFrame.Position = UDim2.new(0.022, 0,0.18, 0)
OptionsFrame.BackgroundTransparency = 1
AllScriptsFrame.Name = "AllScriptsFrame"
AllScriptsFrame.Size = UDim2.new(0, 357,0, 189)
AllScriptsFrame.Position = UDim2.new(0.266, 0,0.188, 0)
AllScriptsFrame.BackgroundTransparency = 1
GameSriptsFrame.Name = "GameSriptsFrame"
GameSriptsFrame.Size = UDim2.new(0, 357,0, 189)
GameSriptsFrame.Position = UDim2.new(0.266, 0,0.188, 0)
GameSriptsFrame.BackgroundTransparency = 1
GameSriptsFrame.Visible = false
OtherFrame.Name = "OtherFrame"
OtherFrame.Size = UDim2.new(0, 357,0, 189)
OtherFrame.Position = UDim2.new(0.266, 0,0.188, 0)
OtherFrame.BackgroundTransparency = 1
OtherFrame.Visible = false
ExecutorFrame.Name = "ExecutorFrame"
ExecutorFrame.Size = UDim2.new(0, 357,0, 189)
ExecutorFrame.Position = UDim2.new(0.266, 0,0.188, 0)
ExecutorFrame.BackgroundTransparency = 1
ExecutorFrame.Visible = false

--Functions
HideButton.MouseButton1Click:Connect(function()
	MainFrame.Visible = false
	SmallUI.Visible = true
	SmallUI.Position = MainFrame.Position
end)
ShowButton.MouseButton1Click:Connect(function()
	MainFrame.Visible = true
	SmallUI.Visible = false
	MainFrame.Position = SmallUI.Position
end)
HiderButton.MouseButton1Click:Connect(function()
	MainFrame.Visible = false
	HidenHeader.Visible = true
	HidenHeader.Position = MainFrame.Position
end)
HidenShowButton.MouseButton1Click:Connect(function()
	MainFrame.Visible = true
	HidenHeader.Visible = false
	MainFrame.Position = HidenHeader.Position
end)