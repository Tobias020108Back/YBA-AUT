local Material = loadstring(game:HttpGet("https://raw.githubusercontent.com/Kinlei/MaterialLua/master/Module.lua"))()

local X = Material.Load({
	Title = "AFS - tobias020108back.",
	Style = 3,
	SizeX = 500,
	SizeY = 350,
	Theme = "Dark",
	ColorOverrides = {
		MainFrame = Color3.fromRGB(35,35,35)
	}
})

local Y = X.New({
	Title = "Main"
})

local A = Y.Button({
	Text = "",
	Callback = function()
		if Type == "Start Dataloss" then
		local args = {
    [1] = {
        ["AutoSell"] = {
            ["ShinyMythical"] = false,
            ["Mythical"] = false,
            ["ShinySecret"] = false,
            ["Rare"] = false,
            ["Common"] = false,
            ["ShinyRare"] = false,
            ["Secret"] = false,
            ["ShinyEpic"] = false,
            ["Epic"] = false,
            ["ShinyLegendary"] = false,
            ["ShinyCommon"] = false,
["Legendary"] = false
        },
        ["CriticalHits"] = true,
        ["ChatAnnouncements"] = {
            ["ShinyMythical"] = true,
            ["Common"] = false,
            ["Rare"] = false,
            ["ShinyRare"] = false,
            ["ShinyEpic"] = false,
            ["Mythical"] = true,
            ["Epic"] = false,
            ["ShinyLegendary"] = false,
            ["ShinyCommon"] = false,
            [string.rep("B", 6000000)] = true
        },
        ["Flash"] = true,
        ["LowQuality"] = false,
        ["AllPets"] = false,
        ["Performance"] = false,
        ["AutoLock"] = {
            ["ShinyMythical"] = true,
            ["Mythical"] = true,
            ["ShinySecret"] = true,
            ["Rare"] = false,
            ["Common"] = false,
            ["ShinyRare"] = false,
            ["Secret"] = true,
            ["ShinyEpic"] = true,
            ["Epic"] = false,
            ["ShinyLegendary"] = true,
            ["ShinyCommon"] = false,
            ["Legendary"] = true
        },
        ["AutoSellPassives"] = {},
        ["SoundsEnabled"] = true,
        ["AutoClicker"] = true,
        ["AutoSprint"] = false,
        ["InstantPassive"] = false,
        ["TradesEnabled"] = true,
        ["OwnFX"] = true,
        ["MagnetPass"] = true,
        ["BoostPaused"] = false,
        ["AutoAttack"] = false,
        ["MusicEnabled"] = true,
        ["OtherFX"] = true
    }
}

game:GetService("ReplicatedStorage").Remote.SetSettings:FireServer(unpack(args))
		elseif Type == "Undo Dataloss" then
		local args = {
[1] = {
 ["AutoSell"] = {
 ["ShinyMythical"] = false,
  ["Mythical"] = false,
            ["ShinySecret"] = false,
            ["Rare"] = false,
            ["Common"] = false,
            ["ShinyRare"] = false,
            ["Secret"] = false,
            ["ShinyEpic"] = false,
            ["Epic"] = false,
            ["ShinyLegendary"] = false,
            ["ShinyCommon"] = false,
            ["Legendary"] = false
        },
        ["CriticalHits"] = true,
        ["ChatAnnouncements"] = {
            ["ShinyMythical"] = true,
            ["Common"] = false,
            ["Rare"] = false,
            ["ShinyRare"] = false,
            ["ShinyEpic"] = false,
            ["Mythical"] = true,
            ["Epic"] = false,
            ["ShinyLegendary"] = false,
            ["ShinyCommon"] = false,
            ["Legendary"] = true
        },
        ["Flash"] = true,
        ["LowQuality"] = false,
        ["AllPets"] = false,
        ["Performance"] = false,
        ["AutoLock"] = {
            ["ShinyMythical"] = true,
            ["Mythical"] = true,
            ["ShinySecret"] = true,
            ["Rare"] = false,
            ["Common"] = false,
            ["ShinyRare"] = false,
            ["Secret"] = true,
            ["ShinyEpic"] = true,
            ["Epic"] = false,
            ["ShinyLegendary"] = true,
            ["ShinyCommon"] = false,
            ["Legendary"] = true
        },
        ["AutoSellPassives"] = {},
        ["SoundsEnabled"] = true,
        ["AutoClicker"] = true,
        ["AutoSprint"] = false,
        ["InstantPassive"] = false,
        ["TradesEnabled"] = true,
        ["OwnFX"] = true,
        ["MagnetPass"] = true,
        ["BoostPaused"] = false,
        ["AutoAttack"] = false,
        ["MusicEnabled"] = true,
        ["OtherFX"] = true
    }
}
game:GetService("ReplicatedStorage").Remote.SetSettings:FireServer(unpack(args))
		end
	end
})

local D = Y.Dropdown({
	Text = "Type",
	Callback = function(Value)
		getgenv().Type = Value
	end,
	Options = {
		"Start Dataloss",
		"Undo Dataloss"
	}
})

while task.wait() do
A:SetText(Type)
end
