--[[
   ___       _   _               ___      _   _               
  / _ \ _ __| |_(_)___ _ _  ___ | _ )_  _| |_| |_ ___ _ _  ___
 | (_) | '_ \  _| / _ \ ' \(_-< | _ \ || |  _|  _/ _ \ ' \(_-<
  \___/| .__/\__|_\___/_||_/__/ |___/\_,_|\__|\__\___/_||_/__/
       |_|                                                    
--]]
--Variables
local GuiFolder = game.CoreGui
local HubFolder = GuiFolder.ProHub.HUB
local Frame = GuiFolder.ProHub.HUB.OptionsFrame
--Colors
local Background = Color3.new(0.20, 0.20, 0.20)
local DarkBackground = Color3.new(0.15, 0.15, 0.15)
local White = Color3.new(1, 1, 1)
--Delete old buttons
for a, b in pairs(Frame:GetChildren()) do
	b:Destroy()
end
--Buttons
local AllScriptsButton = Instance.new("TextButton", Frame)
local UICorner = Instance.new("UICorner", AllScriptsButton)
AllScriptsButton.Position = UDim2.new(0, 0,0, 0)
AllScriptsButton.Size = UDim2.new(0, 100,0, 29)
AllScriptsButton.Name = "AllScriptsButton"
AllScriptsButton.Text = "All"
AllScriptsButton.TextScaled = true
AllScriptsButton.TextColor3 = White
AllScriptsButton.Font = 4
AllScriptsButton.BackgroundColor3 = DarkBackground
local GameScriptsButton = Instance.new("TextButton", Frame)
local UICorner = Instance.new("UICorner", GameScriptsButton)
GameScriptsButton.Position = UDim2.new(0, 0,0.182, 0)
GameScriptsButton.Size = UDim2.new(0, 100,0, 29)
GameScriptsButton.Name = "GameScriptsButton"
GameScriptsButton.Text = "Game"
GameScriptsButton.TextScaled = true
GameScriptsButton.TextColor3 = White
GameScriptsButton.Font = 4
GameScriptsButton.BackgroundColor3 = DarkBackground
local OtherButton = Instance.new("TextButton", Frame)
local UICorner = Instance.new("UICorner", OtherButton)
OtherButton.Position = UDim2.new(0, 0,0.38, 0)
OtherButton.Size = UDim2.new(0, 100,0, 29)
OtherButton.Name = "OtherButton"
OtherButton.Text = "Other"
OtherButton.TextScaled = true
OtherButton.TextColor3 = White
OtherButton.Font = 4
OtherButton.BackgroundColor3 = DarkBackground
local NoneButton = Instance.new("TextButton", Frame)
local UICorner = Instance.new("UICorner", NoneButton)
NoneButton.Position = UDim2.new(0, 0,0.578, 0)
NoneButton.Size = UDim2.new(0, 100,0, 29)
NoneButton.Name = "NoneButton"
NoneButton.Text = "Button"
NoneButton.TextScaled = true
NoneButton.TextColor3 = White
NoneButton.Font = 4
NoneButton.BackgroundColor3 = DarkBackground
local ExecutorButton = Instance.new("TextButton", Frame)
local UICorner = Instance.new("UICorner", ExecutorButton)
ExecutorButton.Position = UDim2.new(0, 0,0.849, 0)
ExecutorButton.Size = UDim2.new(0, 100,0, 29)
ExecutorButton.Name = "ExecutorButton"
ExecutorButton.Text = "Executor"
ExecutorButton.TextScaled = true
ExecutorButton.TextColor3 = White
ExecutorButton.Font = 4
ExecutorButton.BackgroundColor3 = DarkBackground

--Functions
AllScriptsButton.MouseButton1Click:Connect(function()
	HubFolder.AllScriptsFrame.Visible = true
	HubFolder.GameSriptsFrame.Visible = false
	HubFolder.ExecutorFrame.Visible = false
	HubFolder.OtherFrame.Visible = false
end)
GameScriptsButton.MouseButton1Click:Connect(function()
	HubFolder.AllScriptsFrame.Visible = false
	HubFolder.GameSriptsFrame.Visible = true
	HubFolder.ExecutorFrame.Visible = false
	HubFolder.OtherFrame.Visible = false
end)
OtherButton.MouseButton1Click:Connect(function()
	HubFolder.AllScriptsFrame.Visible = false
	HubFolder.GameSriptsFrame.Visible = false
	HubFolder.ExecutorFrame.Visible = false
	HubFolder.OtherFrame.Visible = true
end)
ExecutorButton.MouseButton1Click:Connect(function()
	HubFolder.AllScriptsFrame.Visible = false
	HubFolder.GameSriptsFrame.Visible = false
	HubFolder.ExecutorFrame.Visible = true
	HubFolder.OtherFrame.Visible = false
end)