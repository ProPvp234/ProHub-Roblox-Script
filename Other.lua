--[[
   ___  _   _              ___      _   _   _               
  / _ \| |_| |_  ___ _ _  | _ )_  _| |_| |_| |_ ___ _ _  ___
 | (_) |  _| ' \/ -_) '_| | _ \ || |  _|  _|  _/ _ \ ' \(_-<
  \___/ \__|_||_\___|_|   |___/\_,_|\__|\__|\__\___/_||_/__/
                                                            
--]]
--Variables
local GuiFolder = game.CoreGui
local HubFolder = GuiFolder.ProHub.HUB
local Player = game.Players.LocalPlayer
local Frame = GuiFolder.ProHub.HUB.OtherFrame
local SpeedLoop = false
--Colors
local Background = Color3.new(0.20, 0.20, 0.20)
local DarkBackground = Color3.new(0.15, 0.15, 0.15)
local White = Color3.new(1, 1, 1)
--Delete old buttons
for a, b in pairs(Frame:GetChildren()) do
	b:Destroy()
end
--Buttons
local FPS10 = Instance.new("TextButton", Frame)
local UICorner = Instance.new("UICorner", FPS10)
FPS10.Position = UDim2.new(0, 0,0, 0)
FPS10.Size = UDim2.new(0, 173,0, 30)
FPS10.Name = "FPS10"
FPS10.Text = "10 FPS"
FPS10.TextScaled = true
FPS10.TextColor3 = White
FPS10.Font = 4
FPS10.BackgroundColor3 = DarkBackground
local FPS120 = Instance.new("TextButton", Frame)
local UICorner = Instance.new("UICorner", FPS120)
FPS120.Position = UDim2.new(0.515, 0,0, 0)
FPS120.Size = UDim2.new(0, 173,0, 30)
FPS120.Name = "FPS120"
FPS120.Text = "120 FPS"
FPS120.TextScaled = true
FPS120.TextColor3 = White
FPS120.Font = 4
FPS120.BackgroundColor3 = DarkBackground
local SetSpeedButton = Instance.new("TextButton", Frame)
local UICorner = Instance.new("UICorner", SetSpeedButton)
SetSpeedButton.Position = UDim2.new(0, 0,0.185, 0)
SetSpeedButton.Size = UDim2.new(0, 173,0, 30)
SetSpeedButton.Name = "SetSpeedButton"
SetSpeedButton.Text = "Set Speed"
SetSpeedButton.TextScaled = true
SetSpeedButton.TextColor3 = White
SetSpeedButton.Font = 4
SetSpeedButton.BackgroundColor3 = DarkBackground
local SpeedBox = Instance.new("TextBox", Frame)
local UICorner = Instance.new("UICorner", SpeedBox)
SpeedBox.Position = UDim2.new(0.515, 0,0.185, 0)
SpeedBox.Size = UDim2.new(0, 173,0, 30)
SpeedBox.Name = "SpeedBox"
SpeedBox.Text = "Speed"
SpeedBox.TextScaled = true
SpeedBox.TextColor3 = White
SpeedBox.Font = 4
SpeedBox.BackgroundColor3 = DarkBackground
local SetJumpButton = Instance.new("TextButton", Frame)
local UICorner = Instance.new("UICorner", SetJumpButton)
SetJumpButton.Position = UDim2.new(0, 0,0.37, 0)
SetJumpButton.Size = UDim2.new(0, 173,0, 30)
SetJumpButton.Name = "SetJumpButton"
SetJumpButton.Text = "Set Jump"
SetJumpButton.TextScaled = true
SetJumpButton.TextColor3 = White
SetJumpButton.Font = 4
SetJumpButton.BackgroundColor3 = DarkBackground
local JumpBox = Instance.new("TextBox", Frame)
local UICorner = Instance.new("UICorner", JumpBox)
JumpBox.Position = UDim2.new(0.515, 0,0.37, 0)
JumpBox.Size = UDim2.new(0, 173,0, 30)
JumpBox.Name = "JumpBox"
JumpBox.Text = "Power"
JumpBox.TextScaled = true
JumpBox.TextColor3 = White
JumpBox.Font = 4
JumpBox.BackgroundColor3 = DarkBackground
local DestroyMap = Instance.new("TextButton", Frame)
local UICorner = Instance.new("UICorner", DestroyMap)
DestroyMap.Position = UDim2.new(0.515, 0,0.852, 0)
DestroyMap.Size = UDim2.new(0, 173,0, 30)
DestroyMap.Name = "DestroyMap"
DestroyMap.Text = "DestroyMap"
DestroyMap.TextScaled = true
DestroyMap.TextColor3 = White
DestroyMap.Font = 4
DestroyMap.BackgroundColor3 = DarkBackground









--Functions
FPS10.MouseButton1Click:Connect(function()
	setfpscap(10)
end)
FPS120.MouseButton1Click:Connect(function()
	setfpscap(120)
end)
SetSpeedButton.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = SpeedBox.Text
end)
SetJumpButton.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Character.Humanoid.UseJumpPower = true
	game.Players.LocalPlayer.Character.Humanoid.JumpPower = JumpBox.Text
end)
DestroyMap.MouseButton1Click:Connect(function()
	for a, b in pairs(game.Workspace:GetChildren()) do
		b:Destroy()
	end
end)
