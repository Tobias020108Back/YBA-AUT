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
    	[1] = "SetKeybind",
    	[2] = "\191",
    	[3] = "Stands"
	}

		game:GetService("ReplicatedStorage").Events:FindFirstChild("Specials/RemoteEvent"):FireServer(unpack(args))
		TextField:SetText("Started")
		elseif Type == "Undo Dataloss" then
	local args = {
    	[1] = "SetKeybind",
    	[2] = "Nine",
    	[3] = "Stands"
	}

		game:GetService("ReplicatedStorage").Events:FindFirstChild("Specials/RemoteEvent"):FireServer(unpack(args))
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
