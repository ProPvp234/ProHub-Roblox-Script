_G.Change = true
local CoreGui = game.CoreGui
local Player = game.Players.LocalPlayer
local OldHud = Player.PlayerGui.ScreenGui.MeterHUD
local HoneyStat = OldHud.HoneyMeter.Bar.TextLabel.Text
local PollenStat = OldHud.PollenMeter.Bar.TextLabel.Text
local PollenSek = OldHud.PollenMeter.Bar.PerSecLabel.Text
local ColorWhite = Color3.new(255, 255, 255)
--DelOldHud
OldHud.Visible = false
--If Exist newhud delete
if CoreGui:FindFirstChild("ProHud") then
    CoreGui.ProHud:Destroy()
end
--NewHud
local ScreenGui = Instance.new("ScreenGui", CoreGui)
local Frame = Instance.new("Frame", ScreenGui)
ScreenGui.Name = "ProHud"
Frame.Position = UDim2.new(0.35, 0, 0, -36)
Frame.Size = UDim2.new(0, 474,0, 35)
Frame.BackgroundColor3 = Color3.fromRGB(74, 74, 74)
Frame.Name = "Main"

local Honey = Instance.new("Frame", Frame)
local HoneyText = Instance.new("TextLabel", Honey)
local HoneyBar = Instance.new("Frame", Honey)
local CurrectHoney = Instance.new("TextLabel", HoneyBar)
local UiCorner = Instance.new("UICorner", Frame)
local UiCorner = Instance.new("UICorner", HoneyBar)
Honey.Name = "Honey"
Honey.Position = UDim2.new(0, 0, 0, 0)
Honey.Size = UDim2.new(0, 230,0, 35)
Honey.BackgroundTransparency = 1
HoneyText.Size = UDim2.new(0, 52,0, 35)
HoneyText.Position = UDim2.new(0, 0,0, 0)
HoneyText.Name = "Honey"
HoneyText.Text = "Honey"
HoneyText.TextScaled = true
HoneyText.TextColor3 = ColorWhite
HoneyText.Font = 4
HoneyText.BackgroundTransparency = 1
HoneyBar.Size = UDim2.new(0, 136,0, 23)
HoneyBar.Position = UDim2.new(0.303, 0,0.171, 0)
HoneyBar.Name = "HoneyBar"
HoneyBar.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
HoneyBar.BackgroundTransparency = 0.7
CurrectHoney.Size = UDim2.new(0, 136,0, 23)
CurrectHoney.Position = UDim2.new(0, 0,0, 0)
CurrectHoney.Name = "Honey"
CurrectHoney.Text = HoneyStat
CurrectHoney.TextScaled = true
CurrectHoney.TextColor3 = ColorWhite
CurrectHoney.Font = 4
CurrectHoney.BackgroundTransparency = 1

local Pollen = Instance.new("Frame", Frame)
local PollenText = Instance.new("TextLabel", Pollen)
local PollenBar = Instance.new("Frame", Pollen)
local CurrectPollen = Instance.new("TextLabel", PollenBar)
local PollenSek = Instance.new("TextLabel", PollenBar)
local UiCorner = Instance.new("UICorner", PollenBar)
Pollen.Name = "Pollen"
Pollen.Position = UDim2.new(0.475, 0,0, 0)
Pollen.Size = UDim2.new(0, 249,0, 35)
Pollen.BackgroundTransparency = 1
PollenText.Size = UDim2.new(0, 52,0, 35)
PollenText.Position = UDim2.new(0.774, 0,0, 0)
PollenText.Name = "Pollen"
PollenText.Text = "Pollen"
PollenText.TextScaled = true
PollenText.TextColor3 = ColorWhite
PollenText.Font = 4
PollenText.BackgroundTransparency = 1
PollenBar.Size = UDim2.new(0, 180,0, 23)
PollenBar.Position = UDim2.new(0, 0,0.171, 0)
PollenBar.Name = "PollenBar"
PollenBar.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PollenBar.BackgroundTransparency = 0.7
CurrectPollen.Size = UDim2.new(0, 116,0, 23)
CurrectPollen.Position = UDim2.new(0, 0,0, 0)
CurrectPollen.Name = "Pollen"
CurrectPollen.Text = PollenStat
CurrectPollen.TextScaled = true
CurrectPollen.TextColor3 = ColorWhite
CurrectPollen.Font = 4
CurrectPollen.BackgroundTransparency = 1
PollenSek.Size = UDim2.new( 0, 56,0, 23)
PollenSek.Position = UDim2.new(0.678, 0,0, 0)
PollenSek.Name = "PollenSek"
PollenSek.Text = 00
PollenSek.TextScaled = true
PollenSek.TextColor3 = ColorWhite
PollenSek.Font = 4
PollenSek.BackgroundTransparency = 1









while _G.Change == true do
    local HoneyStatNew = OldHud.HoneyMeter.Bar.TextLabel.Text
    local PollenStatNew = OldHud.PollenMeter.Bar.TextLabel.Text
    local PollenSekNew = OldHud.PollenMeter.Bar.PerSecLabel.Text
    CurrectHoney.Text = HoneyStatNew
    CurrectPollen.Text = PollenStatNew
    PollenSek.Text = PollenSekNew
    wait(0.000000001)
end