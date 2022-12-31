--[[
  ___         _      _      
 / __| __ _ _(_)_ __| |_ ___
 \__ \/ _| '_| | '_ \  _(_-<
 |___/\__|_| |_| .__/\__/__/
               |_|          
--]]
--Variables
local GuiFolder = game.CoreGui
local Frame = GuiFolder.ProHub.HUB.AllScriptsFrame
--Colors
local Background = Color3.new(0.20, 0.20, 0.20)
local DarkBackground = Color3.new(0.15, 0.15, 0.15)
local White = Color3.new(1, 1, 1)
--Delete old buttons
for a, b in pairs(Frame:GetChildren()) do
	b:Destroy()
end
--Buttons
local ProjectWD = Instance.new("TextButton", Frame)
local Orca = Instance.new("TextButton", Frame)
local infiniteyield = Instance.new("TextButton", Frame)
local CMDX = Instance.new("TextButton", Frame)
local PepsiSwarm = Instance.new("TextButton", Frame)
local UICorner = Instance.new("UICorner", ProjectWD)
local UICorner = Instance.new("UICorner", Orca)
local UICorner = Instance.new("UICorner", infiniteyield)
local UICorner = Instance.new("UICorner", CMDX)
local UICorner = Instance.new("UICorner", PepsiSwarm)
ProjectWD.Position = UDim2.new(0, 0,0, 0)
ProjectWD.Size = UDim2.new(0, 113,0, 30)
ProjectWD.Name = "ProjectWD"
ProjectWD.Text = "ProjectWD"
ProjectWD.TextScaled = true
ProjectWD.TextColor3 = White
ProjectWD.Font = 4
ProjectWD.BackgroundColor3 = DarkBackground
Orca.Position = UDim2.new(0, 0,0.217, 0)
Orca.Size = UDim2.new(0, 113,0, 30)
Orca.Name = "Orca"
Orca.Text = "Orca"
Orca.TextScaled = true
Orca.TextColor3 = White
Orca.Font = 4
Orca.BackgroundColor3 = DarkBackground
infiniteyield.Position = UDim2.new(0, 0,0.418, 0)
infiniteyield.Size = UDim2.new(0, 113,0, 30)
infiniteyield.Name = "infiniteyield"
infiniteyield.Text = "Infinite Yield"
infiniteyield.TextScaled = true
infiniteyield.TextColor3 = White
infiniteyield.Font = 4
infiniteyield.BackgroundColor3 = DarkBackground
CMDX.Position = UDim2.new(0, 0,0.63, 0)
CMDX.Size = UDim2.new(0, 113,0, 30)
CMDX.Name = "CMDX"
CMDX.Text = "CMD-X"
CMDX.TextScaled = true
CMDX.TextColor3 = White
CMDX.Font = 4
CMDX.BackgroundColor3 = DarkBackground
PepsiSwarm.Position = UDim2.new(0, 0,0.841, 0)
PepsiSwarm.Size = UDim2.new(0, 113,0, 30)
PepsiSwarm.Name = "PepsiSwarm"
PepsiSwarm.Text = "PepsiSwarm"
PepsiSwarm.TextScaled = true
PepsiSwarm.TextColor3 = White
PepsiSwarm.Font = 4
PepsiSwarm.BackgroundColor3 = DarkBackground
local KeyBoard = Instance.new("TextButton", Frame)
local Button7 = Instance.new("TextButton", Frame)
local Button8 = Instance.new("TextButton", Frame)
local Button9 = Instance.new("TextButton", Frame)
local Button10 = Instance.new("TextButton", Frame)
local UICorner = Instance.new("UICorner", KeyBoard)
local UICorner = Instance.new("UICorner", Button7)
local UICorner = Instance.new("UICorner", Button8)
local UICorner = Instance.new("UICorner", Button9)
local UICorner = Instance.new("UICorner", Button10)
KeyBoard.Position = UDim2.new(0.340, 0,0, 0)
KeyBoard.Size = UDim2.new(0, 113,0, 30)
KeyBoard.Name = "KeyBoard"
KeyBoard.Text = "KeyBoard"
KeyBoard.TextScaled = true
KeyBoard.TextColor3 = White
KeyBoard.Font = 4
KeyBoard.BackgroundColor3 = DarkBackground
Button7.Position = UDim2.new(0.340, 0,0.217, 0)
Button7.Size = UDim2.new(0, 113,0, 30)
Button7.Name = "Button7"
Button7.Text = "Button"
Button7.TextScaled = true
Button7.TextColor3 = White
Button7.Font = 4
Button7.BackgroundColor3 = DarkBackground
Button8.Position = UDim2.new(0.340, 0,0.418, 0)
Button8.Size = UDim2.new(0, 113,0, 30)
Button8.Name = "Button8"
Button8.Text = "Button"
Button8.TextScaled = true
Button8.TextColor3 = White
Button8.Font = 4
Button8.BackgroundColor3 = DarkBackground
Button9.Position = UDim2.new(0.340, 0,0.63, 0)
Button9.Size = UDim2.new(0, 113,0, 30)
Button9.Name = "Button9"
Button9.Text = "Button"
Button9.TextScaled = true
Button9.TextColor3 = White
Button9.Font = 4
Button9.BackgroundColor3 = DarkBackground
Button10.Position = UDim2.new(0.340, 0,0.841, 0)
Button10.Size = UDim2.new(0, 113,0, 30)
Button10.Name = "Button10"
Button10.Text = "Button"
Button10.TextScaled = true
Button10.TextColor3 = White
Button10.Font = 4
Button10.BackgroundColor3 = DarkBackground
local Button11 = Instance.new("TextButton", Frame)
local Button12 = Instance.new("TextButton", Frame)
local Button13 = Instance.new("TextButton", Frame)
local Button14 = Instance.new("TextButton", Frame)
local Button15 = Instance.new("TextButton", Frame)
local UICorner = Instance.new("UICorner", Button11)
local UICorner = Instance.new("UICorner", Button12)
local UICorner = Instance.new("UICorner", Button13)
local UICorner = Instance.new("UICorner", Button14)
local UICorner = Instance.new("UICorner", Button15)
Button11.Position = UDim2.new(0.682, 0,0, 0)
Button11.Size = UDim2.new(0, 113,0, 30)
Button11.Name = "Button11"
Button11.Text = "Button"
Button11.TextScaled = true
Button11.TextColor3 = White
Button11.Font = 4
Button11.BackgroundColor3 = DarkBackground
Button12.Position = UDim2.new(0.682, 0,0.217, 0)
Button12.Size = UDim2.new(0, 113,0, 30)
Button12.Name = "Button7"
Button12.Text = "Button"
Button12.TextScaled = true
Button12.TextColor3 = White
Button12.Font = 4
Button12.BackgroundColor3 = DarkBackground
Button13.Position = UDim2.new(0.682, 0,0.418, 0)
Button13.Size = UDim2.new(0, 113,0, 30)
Button13.Name = "Button13"
Button13.Text = "Button"
Button13.TextScaled = true
Button13.TextColor3 = White
Button13.Font = 4
Button13.BackgroundColor3 = DarkBackground
Button14.Position = UDim2.new(0.682, 0,0.63, 0)
Button14.Size = UDim2.new(0, 113,0, 30)
Button14.Name = "Button14"
Button14.Text = "Button"
Button14.TextScaled = true
Button14.TextColor3 = White
Button14.Font = 4
Button14.BackgroundColor3 = DarkBackground
Button15.Position = UDim2.new(0.682, 0,0.841, 0)
Button15.Size = UDim2.new(0, 113,0, 30)
Button15.Name = "Button15"
Button15.Text = "Button"
Button15.TextScaled = true
Button15.TextColor3 = White
Button15.Font = 4
Button15.BackgroundColor3 = DarkBackground


--Functions
ProjectWD.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Muhammad6196/Project-WD/main/Main.lua", true))()
end)
Orca.MouseButton1Click:Connect(function()
	loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/richie0866/orca/master/public/latest.lua"))()
end)
infiniteyield.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
end)
CMDX.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source", true))()
end)
PepsiSwarm.MouseButton1Click:Connect(function()
	loadstring(game:GetObjects("rbxassetid://4384103988")[0X1].Source)("Pepsi Swarm")
end)
KeyBoard.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt", true))()
end)