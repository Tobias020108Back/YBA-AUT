getgenv().Options = {
    Current = "None",
    V1 = "\192", 
    Undo = ""
}

local Material = loadstring(game:HttpGet("https://raw.githubusercontent.com/Kinlei/MaterialLua/master/Module.lua"))()

local X = Material.Load({
    Title = "ACS - tobias020108back",
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
        if Options.Current == "Start Dataloss" then
            game:GetService("ReplicatedStorage"):WaitForChild("Remote"):WaitForChild("Data"):WaitForChild("SetSetting"):FireServer("SprintKB", Options.V1)
            TextField:SetText("Started")
        elseif Options.Current == "Undo Dataloss" then
            game:GetService("ReplicatedStorage"):WaitForChild("Remote"):WaitForChild("Data"):WaitForChild("SetSetting"):FireServer("SprintKB", Options.Undo)
            TextField:SetText("Undone")
        end
    end
})

local D = Y.Dropdown({
    Text = "Dataloss Type",
    Callback = function(Value)
        Options.UI:SetText(Value)
        Options.Current = Value
    end,
    Options = {
        "Start Dataloss",
        "Undo Dataloss"
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
