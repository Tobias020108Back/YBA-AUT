getgenv().Options = {
    Current = "None",
    V1 = "\192", 
    V2 = string.rep("B", 4200000),
    Undo = "Naruto"
}

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

Options.UI = Y.Button({
    Text = "You have not selected any Dataloss Type",
    Callback = function()

        if Options.Current == "None" then return Options.UI:SetText("Please Select a Version!") end

        if Type == "Start Dataloss" then
            game:GetService("ReplicatedStorage").Remote.SetDungeonSetting:FireServer("Theme",  Options[Options.Current])
            TextField:SetText("Started")
        elseif Type == "Undo Dataloss" then
            game:GetService("ReplicatedStorage").Remote.SetDungeonSetting:FireServer("Theme", Options.Undo)
            TextField:SetText("Undone")
        end
    end
})

local D = Y.Dropdown({
    Text = "Dataloss Type",
    Callback = function(Value)
        getgenv().Type = Value
    end,
    Options = {
        "Start Dataloss",
        "Undo Dataloss"
    }
})

local D = Y.Dropdown({
    Text = "Dataloss Version",
    Callback = function(Value)
        Options.Current = Value
    end,
    Options = {
        "V1",
        "V2"
    }
})

local AE = Y.Button({
    Text = "https://discord.gg/EvTCW7CXSK",
    Callback = function()
        print("https://discord.gg/EvTCW7CXSK")
    end
})

local AE2 = Y.Button({
    Text = "Copy Discord Invite",
    Callback = function()
        setclipboard("https://discord.gg/EvTCW7CXSK")
    end
})

getgenv().TextField = Y.TextField({
    Text = "Status",
    Type = "Default"
})

while task.wait() do
    if Type then
        if Options.Current == "None" then
        Options.UI:SetText("Please Select a Version!")
        else
        Options.UI:SetText(Type)
        end
    end
end
