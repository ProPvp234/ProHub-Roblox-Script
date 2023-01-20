--[[
  __  __      _      
 |  \/  |__ _(_)_ _  
 | |\/| / _` | | ' \ 
 |_|  |_\__,_|_|_||_|
                     
--]]
local GuiFolder = game.CoreGui
--Delete old script
if GuiFolder:FindFirstChild("ProHub") then
	GuiFolder.ProHub:Destroy()
end
--LoadString
loadstring(game:HttpGet("https://raw.githubusercontent.com/ProPvp234/ProHub-Roblox-Script/main/Gui.lua", true))() --GUI
loadstring(game:HttpGet("https://raw.githubusercontent.com/ProPvp234/ProHub-Roblox-Script/main/Options.lua", true))() --Options
loadstring(game:HttpGet("https://raw.githubusercontent.com/ProPvp234/ProHub-Roblox-Script/main/Scripts.lua", true))() --Scripts
loadstring(game:HttpGet("https://raw.githubusercontent.com/ProPvp234/ProHub-Roblox-Script/main/Game.lua", true))() --Game
loadstring(game:HttpGet("https://raw.githubusercontent.com/ProPvp234/ProHub-Roblox-Script/main/Other.lua", true))() --Other
loadstring(game:HttpGet("https://raw.githubusercontent.com/ProPvp234/ProHub-Roblox-Script/main/Executor.lua", true))() --Executor
loadstring(game:HttpGet("https://raw.githubusercontent.com/ProPvp234/ProHub-Roblox-Script/main/Logger.lua", true))() --Logger
