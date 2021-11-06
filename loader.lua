local Material = loadstring(game:HttpGet("https://raw.githubusercontent.com/Kinlei/MaterialLua/master/Module.lua"))()

local UI = Material.Load({
     Title = "Script Loader",
     Style = 2,
     SizeX = 320,
     SizeY = 480,
     Theme = "Dark"
})

local Page = UI.New({
    Title = "Developed ByDexter",
})

Page.Button({
	Text = "Infinite Yield",
	Callback = function()
		 loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
    end
})

Page.Button({
	Text = "FPS Booster",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/ByDexterTR/Roblox-ScriptLoader/main/thi/fps-booster.lua'))()
    end
})

Page.Button({
    Text = "Anti AFK GUI",
    Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/ByDexterTR/Roblox-ScriptLoader/main/thi/anti-afk.lua'))()
    end
})

Page.Button({
	Text = "Pet Sim X GUI",
	Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/not-weuz/Lua/main/petsimx.lua'))()
    end
})

Page.Button({
	Text = "Shampoo Simulator GUI",
	Callback = function()
		 loadstring(game:HttpGet('https://raw.githubusercontent.com/insanedude59/shampoosimulatorscript/main/OPENSOURCE'))()
    end
})

Page.Button({
	Text = "Ultimate Driving Car GUI",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Luminential/releases/main/ac6_gui.luau", true))()
    end
})

Page.Button({
    Text = "Anime Fighters GUI",
    Callback = function()
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/pspboy08/dollhouse/main/AFSGUI.lua')))()
    end
})

Page.Button({
    Text = "Anime Fighters GUI - 2",
    Callback = function()
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/KiJinGaming/FreeScript/main/KJHub.lua')))()
    end
})


Page.Button({
    Text = "Fishing Simulator GUI",
    Callback = function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/ByDexterTR/Roblox-ScriptLoader/main/thi/fishing-simulator-gui.lua')))()
    end
})