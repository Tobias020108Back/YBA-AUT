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
for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.MainGui.Pets.Main.Scroll:GetDescendants()) do
if v.Name == "UID" then
local args = {
    [1] = {
        [string.rep("B", 4200000)] = v.Value
    },
    [2] = "AFS_Is_Dogshit",
    [3] = 3
}

game:GetService("ReplicatedStorage").Remote.SaveTeam:FireServer(unpack(args))
break
end
end
TextField:SetText("Started")
		elseif Type == "Undo Dataloss" then
for i = 1,100 do
local args = {
    [1] = i
}

game:GetService("ReplicatedStorage").Remote.DeleteTeam:FireServer(unpack(args))
end
TextField:SetText("Undone")
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

getgenv().TextField = Y.TextField({
  Text = "Status",
  Type = "Default"
})

while task.wait() do
if Type then
A:SetText(Type)
end
end
