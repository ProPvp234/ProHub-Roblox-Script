--[[
  ___         _  _      _      ___ ___ ___ 
 | _ \_ _ ___| || |_  _| |__  | _ ) __/ __|
 |  _/ '_/ _ \ __ | || | '_ \ | _ \__ \__ \
 |_| |_| \___/_||_|\_,_|_.__/ |___/___/___/
                                           
--]]
--Variables
local GuiFolder = game.CoreGui
local HubFolder = GuiFolder.ProHub.HUB
local Player = game.Players.LocalPlayer
local Character = Player.Character
local Frame = GuiFolder.ProHub.HUB.GameSriptsFrame
--Colors
local Background = Color3.new(0.20, 0.20, 0.20)
local DarkBackground = Color3.new(0.15, 0.15, 0.15)
local White = Color3.new(1, 1, 1)
--Teleports
local TPFrame = Instance.new("Frame", Frame)
local UICorner = Instance.new("UICorner", TPFrame)
TPFrame.Position = UDim2.new(0, 0,0.185, 0)
TPFrame.Size = UDim2.new(0, 100,0, 155)
TPFrame.Name = "TPFrame"
TPFrame.BackgroundColor3 = DarkBackground
local TPScrollingFrame = Instance.new("ScrollingFrame", TPFrame)
TPScrollingFrame.Size = UDim2.new(0, 100,0, 155)
TPScrollingFrame.Position = UDim2.new(0, 0,0, 0)
TPScrollingFrame.BackgroundTransparency = 1
TPScrollingFrame.ScrollBarImageColor3 = White
TPScrollingFrame.Name = "TPScrollingFrame"
local Label = Instance.new("TextLabel", TPScrollingFrame)
Label.Position = UDim2.new(0, 0,0, 0)
Label.Size = UDim2.new(0, 88,0, 27)
Label.Name = "Label"
Label.Text = "Teleports"
Label.Font = 4
Label.TextColor3 = White
Label.TextScaled = true
Label.BackgroundTransparency = 1

local Pepper = Instance.new("TextButton", TPScrollingFrame)
local Snail = Instance.new("TextButton", TPScrollingFrame)
local Dendelion = Instance.new("TextButton", TPScrollingFrame)
local Mushroom = Instance.new("TextButton", TPScrollingFrame)
local Sunflower = Instance.new("TextButton", TPScrollingFrame)
local BlueFlower = Instance.new("TextButton", TPScrollingFrame)
local Clover = Instance.new("TextButton", TPScrollingFrame)
local Spider = Instance.new("TextButton", TPScrollingFrame)
local Strawberry = Instance.new("TextButton", TPScrollingFrame)
local Pineapple = Instance.new("TextButton", TPScrollingFrame)
local Cactus = Instance.new("TextButton", TPScrollingFrame)
local Rose = Instance.new("TextButton", TPScrollingFrame)
local PineTree = Instance.new("TextButton", TPScrollingFrame)
local Pumpkin = Instance.new("TextButton", TPScrollingFrame)

Pepper.Position = UDim2.new(0, 0,0.109, 0)
Pepper.Size = UDim2.new(0, 88,0, 20)
Pepper.Name = "Pepper"
Pepper.Text = "Pepper"
Pepper.Font = 4
Pepper.TextColor3 = White
Pepper.TextScaled = true
Pepper.BackgroundTransparency = 1

Snail.Position = UDim2.new(0, 0,0.173, 0)
Snail.Size = UDim2.new(0, 88,0, 20)
Snail.Name = "Snail"
Snail.Text = "Snail"
Snail.Font = 4
Snail.TextColor3 = White
Snail.TextScaled = true
Snail.BackgroundTransparency = 1

Dendelion.Position = UDim2.new(0, 0,0.238, 0)
Dendelion.Size = UDim2.new(0, 88,0, 20)
Dendelion.Name = "Dendelion"
Dendelion.Text = "Dendelion"
Dendelion.Font = 4
Dendelion.TextColor3 = White
Dendelion.TextScaled = true
Dendelion.BackgroundTransparency = 1

Mushroom.Position = UDim2.new(0, 0,0.302, 0)
Mushroom.Size = UDim2.new(0, 88,0, 20)
Mushroom.Name = "Mushroom"
Mushroom.Text = "Mushroom"
Mushroom.Font = 4
Mushroom.TextColor3 = White
Mushroom.TextScaled = true
Mushroom.BackgroundTransparency = 1

Sunflower.Position = UDim2.new(0, 0,0.367, 0)
Sunflower.Size = UDim2.new(0, 88,0, 20)
Sunflower.Name = "Sunflower"
Sunflower.Text = "Sunflower"
Sunflower.Font = 4
Sunflower.TextColor3 = White
Sunflower.TextScaled = true
Sunflower.BackgroundTransparency = 1

BlueFlower.Position = UDim2.new(0, 0,0.422, 0)
BlueFlower.Size = UDim2.new(0, 88,0, 20)
BlueFlower.Name = "BlueFlower"
BlueFlower.Text = "BlueFlower"
BlueFlower.Font = 4
BlueFlower.TextColor3 = White
BlueFlower.TextScaled = true
BlueFlower.BackgroundTransparency = 1

Clover.Position = UDim2.new(0, 0,0.48, 0)
Clover.Size = UDim2.new(0, 88,0, 20)
Clover.Name = "Clover"
Clover.Text = "Clover"
Clover.Font = 4
Clover.TextColor3 = White
Clover.TextScaled = true
Clover.BackgroundTransparency = 1

Spider.Position = UDim2.new(0, 0,0.541, 0)
Spider.Size = UDim2.new(0, 88,0, 20)
Spider.Name = "Spider"
Spider.Text = "Spider"
Spider.Font = 4
Spider.TextColor3 = White
Spider.TextScaled = true
Spider.BackgroundTransparency = 1

Strawberry.Position = UDim2.new(0, 0,0.605, 0)
Strawberry.Size = UDim2.new(0, 88,0, 20)
Strawberry.Name = "Strawberry"
Strawberry.Text = "Strawberry"
Strawberry.Font = 4
Strawberry.TextColor3 = White
Strawberry.TextScaled = true
Strawberry.BackgroundTransparency = 1

Pumpkin.Position = UDim2.new(0, 0,0.728, 0)
Pumpkin.Size = UDim2.new(0, 88,0, 20)
Pumpkin.Name = "Pumpkin"
Pumpkin.Text = "Pumpkin"
Pumpkin.Font = 4
Pumpkin.TextColor3 = White
Pumpkin.TextScaled = true
Pumpkin.BackgroundTransparency = 1

Pineapple.Position = UDim2.new(0, 0,0.664, 0)
Pineapple.Size = UDim2.new(0, 88,0, 20)
Pineapple.Name = "Pineapple"
Pineapple.Text = "Pineapple"
Pineapple.Font = 4
Pineapple.TextColor3 = White
Pineapple.TextScaled = true
Pineapple.BackgroundTransparency = 1

Cactus.Position = UDim2.new(0, 0,0.793, 0)
Cactus.Size = UDim2.new(0, 88,0, 20)
Cactus.Name = "Cactus"
Cactus.Text = "Cactus"
Cactus.Font = 4
Cactus.TextColor3 = White
Cactus.TextScaled = true
Cactus.BackgroundTransparency = 1

Rose.Position = UDim2.new(0, 0,0.854, 0)
Rose.Size = UDim2.new(0, 88,0, 20)
Rose.Name = "Rose"
Rose.Text = "Rose"
Rose.Font = 4
Rose.TextColor3 = White
Rose.TextScaled = true
Rose.BackgroundTransparency = 1

PineTree.Position = UDim2.new(0, 0,0.918, 0)
PineTree.Size = UDim2.new(0, 88,0, 20)
PineTree.Name = "PineTree"
PineTree.Text = "PineTree"
PineTree.Font = 4
PineTree.TextColor3 = White
PineTree.TextScaled = true
PineTree.BackgroundTransparency = 1
--Functions
Pepper.MouseButton1Click:Connect(function()
	Character.HumanoidRootPart.CFrame = CFrame.new(-488, 123, 536)
end)
Snail.MouseButton1Click:Connect(function()
	Character.HumanoidRootPart.CFrame = CFrame.new(420, 96, -175)
end)
Dendelion.MouseButton1Click:Connect(function()
	Character.HumanoidRootPart.CFrame = CFrame.new(-25, 4, 224)
end)
Mushroom.MouseButton1Click:Connect(function()
	Character.HumanoidRootPart.CFrame = CFrame.new(-93, 4, 111)
end)
Sunflower.MouseButton1Click:Connect(function()
	Character.HumanoidRootPart.CFrame = CFrame.new(-216, 4, 178)
end)
BlueFlower.MouseButton1Click:Connect(function()
	Character.HumanoidRootPart.CFrame = CFrame.new(144, 4, 99)
end)
Clover.MouseButton1Click:Connect(function()
	Character.HumanoidRootPart.CFrame = CFrame.new(165, 33, 196)
end)
Spider.MouseButton1Click:Connect(function()
	Character.HumanoidRootPart.CFrame = CFrame.new(-39, 20, -7)
end)
Strawberry.MouseButton1Click:Connect(function()
	Character.HumanoidRootPart.CFrame = CFrame.new(-180, 20, -5)
end)
Pineapple.MouseButton1Click:Connect(function()
	Character.HumanoidRootPart.CFrame = CFrame.new(254, 68, -207)
end)
Cactus.MouseButton1Click:Connect(function()
	Character.HumanoidRootPart.CFrame = CFrame.new(-189, 68, -106)
end)

Rose.MouseButton1Click:Connect(function()
	Character.HumanoidRootPart.CFrame = CFrame.new(-339, 20, 130)
end)
PineTree.MouseButton1Click:Connect(function()
	Character.HumanoidRootPart.CFrame = CFrame.new(-322, 68, -185)
end)
Pumpkin.MouseButton1Click:Connect(function()
	Character.HumanoidRootPart.CFrame = CFrame.new(-188, 68, -185)
end)
