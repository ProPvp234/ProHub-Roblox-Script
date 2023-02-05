--[[

Documentation:
Reset Character - BeeSwarmSimLib:ResetCharacter()
Colect Dispensers - BeeSwarmSimLib:CollectDispensers()
Auto Clicker - BeeSwarmSimLib:AutoClicker(true/false)
Equip Mask - BeeSwarmSimLib:EquipMask("mask")
Masks:
Honey Mask, Fire Mask, Bubble Mask, Demon Mask, Diamond Mask, Gummy Mask
TeleportToField - BeeSwarmSimLib:TeleportToField("Field")
Fields:
Pepper, Coconut, Stump, Mountain Top, Cactus, Pine Tree, Pumpkin, Pineapple, Rose, Bamboo, Strawberry, Spider, Clover, Blue Flower, Mushroom, Dendelion, Sunflower
--]]

local BeeSwarmSimLib = {}
local Player = game.Players.LocalPlayer
local Character = Player.Character
local Humanoid = Character.Humanoid
local VirtualInputManager = game:GetService("VirtualInputManager")
--Functions Local
local AutoClicker = false
--Local Funtions
function SetUp()
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
end
SetUp()
function AutoClickerLoop()
    while AutoClicker == true do
        VirtualInputManager:SendMouseButtonEvent(500, 500, 0, true, game, 1)
	VirtualInputManager:SendMouseButtonEvent(500, 500, 0, false, game, 1)
	wait(0.5)
    end
end




function BeeSwarmSimLib:AutoClicker(boolean)
    if boolean == true then
        local AutoClicker = true
        AutoClickerLoop()
	print("True")
    else
        local AutoClicker = false
        AutoClickerLoop()
	print("false")
    end 
end

function BeeSwarmSimLib:TeleportToField(Field)
    if Field == "Pepper" then
        Character.HumanoidRootPart.CFrame = CFrame.new(-488, 123, 536)
    elseif Field == "Coconut" then
        Character.HumanoidRootPart.CFrame = CFrame.new(-273, 71, 446)
    elseif Field == "Stump" then
        Character.HumanoidRootPart.CFrame = CFrame.new(420, 96, -175)
    elseif Field == "Mountain Top" then
        Character.HumanoidRootPart.CFrame = CFrame.new(78, 176, -169)
    elseif Field == "Cactus" then
        Character.HumanoidRootPart.CFrame = CFrame.new(-189, 68, -106)
    elseif Field == "Pine Tree" then
        Character.HumanoidRootPart.CFrame = CFrame.new(-322, 68, -185)
    elseif Field == "Pumpkin" then
        Character.HumanoidRootPart.CFrame = CFrame.new(-188, 68, -185)
    elseif Field == "Pineapple" then
        Character.HumanoidRootPart.CFrame = CFrame.new(254, 68, -207)
    elseif Field == "Rose" then
        Character.HumanoidRootPart.CFrame = CFrame.new(-339, 20, 130)
    elseif Field == "Bamboo" then
        Character.HumanoidRootPart.CFrame = CFrame.new(133, 20, -28)
    elseif Field == "Strawberry" then
        Character.HumanoidRootPart.CFrame = CFrame.new(-180, 20, -5)
    elseif Field == "Spider" then
        Character.HumanoidRootPart.CFrame = CFrame.new(-39, 20, -7)
    elseif Field == "Clover" then
        Character.HumanoidRootPart.CFrame = CFrame.new(165, 33, 196)
    elseif Field == "Blue Flower" then
        Character.HumanoidRootPart.CFrame = CFrame.new(144, 4, 99)
    elseif Field == "Mushroom" then
        Character.HumanoidRootPart.CFrame = CFrame.new(-93, 4, 111)
    elseif Field == "Dendelion" then
        Character.HumanoidRootPart.CFrame = CFrame.new(-25, 4, 224)
    elseif Field == "Sunflower" then
        Character.HumanoidRootPart.CFrame = CFrame.new(-216, 4, 178)
    end
end
function BeeSwarmSimLib:EquipMask(mask)
    game:GetService("ReplicatedStorage").Events.ItemPackageEvent:InvokeServer("Equip",{["Mute"] = false,["Type"] = mask,["Category"] = "Accessory"})
end
function BeeSwarmSimLib:CollectDispensers()
    game:GetService("ReplicatedStorage").Events.ToyEvent:FireServer("Honey Dispenser")
	game:GetService("ReplicatedStorage").Events.ToyEvent:FireServer("Strawberry Dispenser")
	game:GetService("ReplicatedStorage").Events.ToyEvent:FireServer("Blueberry Dispenser")
	game:GetService("ReplicatedStorage").Events.ToyEvent:FireServer("Coconut Dispenser")
	game:GetService("ReplicatedStorage").Events.ToyEvent:FireServer("Free Ant Pass Dispenser")
	game:GetService("ReplicatedStorage").Events.ToyEvent:FireServer("Free Royal Jelly Dispenser")
end
function BeeSwarmSimLib:ResetCharacter()
    Humanoid.Health = 0
end
return BeeSwarmSimLib
