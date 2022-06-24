local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()

local Window = Library.CreateLib("bedwars hub", "Ocean")
local Tab = Window:NewTab("bedwars")
local Section = Tab:NewSection("scripts")
Section:NewButton("vape", "loads vape", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
end)


Section:NewButton("future", "loads future", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/joeengo/Future/main/loadstring.lua', true))()
end)



Section:NewButton("rektsky", "loads rektsky", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/8pmX8/rektsky4roblox/main/mainscript.lua"))()
   
end)
Section:NewKeybind("KeybindText", "KeybindInfo", Enum.KeyCode.RightShift, function()
	Library:ToggleUI()
end)
