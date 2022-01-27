LibraryV2 = {}
LibraryV2.__index = LibraryV2
LibraryV2.Notifications = {}

--[[ // Plan 

    Program config checker
    See if user has ever used the script before, else prompt first time UI
    
    LIB SYSTEM - {

        Tab creation - {

            Tab (instance)
            Name (string)
            Containers (table)

        }

        Container creation - {

            Container (instance)
            Name (string)
            Tab (table)
            Assets (table)
            
        }

        Asset creation - {

            Asset (instance)
            Name (string)
            Container (table)

            Get (func) - {
                arguments:
                    [1] = string (can get a certain piece of data about the asset if it's available eg. Toggle_State)
            }

        }

        Show (global func)
        Hide (global func) - Alliases {
            arguments:
                [1] = bool (hide all in same tab)
        }.
        Update (global func)
    }

--]]

--// Services
local TweenService = game:GetService("TweenService")
local Players = game:GetService("Players")
local Workspace = game:GetService("Workspace")

-- Shortened funcs
local u2 = UDim2.new
local v3 = Vector3.new
local pi = math.pi
local hf = hookfunction

-- Needed assets

-- Outer blur
local Blur = Instance.new("BlurEffect")
Blur.Name = "Xenon_Blur"
Blur.Size = 0
Blur.Parent = game.Lighting


-- Useful funcs

function TandemTween(tbl, according, totaltime)
	
	local time_per = (totaltime/#tbl)
	
	for i = 1, #tbl do
		
		Tween(according[i], {Position = tbl[i]}, time_per)
		task.wait(time_per)
		
	end
	
end

function Tween(inst, tType, t, yield, pref)
    local Tween = TweenService:Create(inst, TweenInfo.new(pref and pref or t and t or 1), tType)
    Tween:Play()

    if yield then
        Tween.Completed:Wait()
    end
end

function RoundNumber(num, numDecimalPlaces)
    return tonumber(string.format("%." .. (numDecimalPlaces or 0) .. "f", num))
end

function Ripple(asset, x, y)
    assert(x and y, "Please provide x and y coordinates!")

    coroutine.resume(coroutine.create(function()
         local New_Ripple = GetAsset("RippleAsset"):Clone()
         New_Ripple.Parent = asset
         New_Ripple.ImageTransparency = 0.6
         New_Ripple.Position = u2(0, (x-asset.AbsolutePosition.X), 0, (y-asset.AbsolutePosition.Y-36))
		 New_Ripple.Size = u2(0, 0, 0, 0)

         local Length, Size = 0.6, (asset.AbsoluteSize.X >= asset.AbsoluteSize.Y and asset.AbsoluteSize.X * 1.5 or button.AbsoluteSize.Y * 1.5)
         local Tween = game:GetService("TweenService"):Create(New_Ripple, TweenInfo.new(Length, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
            Size = u2(0, Size, 0, Size),
            Position = u2(0.5, (-Size / 2), 0.5, (-Size / 2)),
            ImageTransparency = 1
         })
         Tween:Play()
         Tween.Completed:Wait()
         New_Ripple:Destroy()
    end))
end

function WaitUntil(wait_for)
    repeat task.wait() until wait_for
end

function GetAsset(Asset)
    for i,v in pairs(game.CoreGui:FindFirstChild("TUI2"):GetDescendants()) do
    	if v.Name == Asset then
			return v
		end
    end
end

function LibraryV2.UI(Name)

    if game.CoreGui:FindFirstChild("TUI2") then
        game.CoreGui.TUI2:Destroy();
        game.Lighting:FindFirstChild("Xenon_Blur"):Destroy();
    end

    local Library
    Library = {
        _UI = game:GetObjects("rbxassetid://8388979705")[1],
        Name = Name or "Untitled",
        Tabs = {},
        State = false,
        ToggleKey = Enum.KeyCode.LeftControl,
        Debounce = false,

        Show_UI = function()
            local P = Library._UI.Lib.Position
            Tween(Library._UI.Lib, {Position = u2(0.75, P.X.Offset, P.Y.Size, P.Y.Offset)})
        end,
        
        Hide_UI = function()
            local P = Library.UI.Lib.Position
            Tween(Library._UI.Lib, {Position = u2(1, P.X.Offset, P.Y.Size, P.Y.Offset)})
        end,

        Hide_All = function()
            for i,v in pairs(Library._UI.Lib.Holder:GetChildren()) do
                if v.ClassName ~= "UIListLayout" and v.ClassName ~= "Folder" then
                    v.Visible = false
                end
            end
        end,

        Show = function(show_tbl)
            for i,v in pairs(show_tbl) do
                v.Visible = true             
            end
        end,

        Hide = function(hide_tbl)
            for i,v in pairs(hide_tbl) do
                v.Visible = false                
            end
        end,

        Startup = function()
            local TUI = Library._UI
            local Widgets = TUI.Widgets
            local Widget1, Widget2, Widget3, Widget4 = Widgets.Bookmarks, Widgets.Widget, Widgets.Discord, Widgets.Music
            local Tabs = TUI.TabContainer
            local BottomMenu = TUI.BottomMenu
            local TopMenu = TUI.Top
            local Time = TUI.Time
            local TimeLabel = TUI.TimeLabel
            
            local TabsPos = Tabs.Position
            local BMPos = BottomMenu.Position
            local TPos = TopMenu.Position
            local TimePos = Time.Position
            local TLPos = TimeLabel.Position
            local Transparency_Back = TUI.Darkener.BackgroundTransparency
            local Widgets = {Widget1, Widget2, Widget3, Widget4}
            local WidgetPos = {
                
                Widget1.Position,
                Widget2.Position,
                Widget3.Position,
                Widget4.Position
                
            }
            
            for i,v in pairs(Widgets) do
                v.Position = UDim2.new(v.Position.X.Scale, v.Position.X.Offset, 1, v.Position.Y.Offset)
            end
            Tabs.Position = UDim2.new(-0.05, Tabs.Position.X.Offset, Tabs.Position.Y.Scale, Tabs.Position.Y.Offset)
            BottomMenu.Position = UDim2.new(BottomMenu.Position.X.Scale, BottomMenu.Position.X.Offset, 1, BottomMenu.Position.Y.Offset)
            TopMenu.Position = UDim2.new(TopMenu.Position.X.Scale, TopMenu.Position.X.Offset, -0.15, TopMenu.Position.Y.Offset)
            Time.TextTransparency = 1
            TimeLabel.TextTransparency = 1
            TUI.Darkener.BackgroundTransparency = 1
            
            for i,v in pairs(Library._UI:GetChildren()) do
                if v.ClassName ~= "Folder" and v.Name ~= "Darkener" and v.Name ~= "MusicPlayer" then
                    v.Visible = true
                end
            end

            for i,v in pairs(Library._UI.Widgets:GetChildren()) do
                v.Visible = true
            end
            
            game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.All, false)

            --// Animate
            Tween(TUI.Darkener, {BackgroundTransparency = Transparency_Back}, 0.5, true)
            TandemTween(WidgetPos, Widgets, 0.5)
            Tween(BottomMenu, {Position = BMPos}, 0.25)
            Tween(Tabs, {Position = TabsPos}, 0.25)
            Tween(TopMenu, {Position = TPos}, 0.25, true)
        end,

        Update = function()
            if Library.Debounce then return end

            if Library.State == true then
                Library.Debounce = true
                Tween(Blur, {Size = 24}, 0.5)
                Library._UI.Enabled = true
                Library.Startup()
                Library.Debounce = false    
            else
                Library.Debounce = true
                Library._UI.Enabled = false
                Tween(Blur, {Size = 0}, 0.5, true)
                Library.Debounce = false
                game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.All, true)
            end
        end
    }
    Library._UI.Parent = game.CoreGui
    Library._UI.Enabled = false
    Library._UI:FindFirstChild("Name").Text = Library.Name
    Library._UI.IgnoreGuiInset = true

    Library._UI.Lib.Exit.MouseButton1Down:Connect(function()
        Tween(Library._UI.Lib, {Position = u2(1, 0, Library._UI.Lib.Position.Y.Scale, 0)}, 0.5) 
    end)

    --// Top Menu
    local TopMenu = Library._UI.Top

    local ELib_Data
    local _Data = pcall(function()
        ELib_Data = game:GetService("HttpService"):JSONDecode(readfile("cf.elib"))
    end)

    function SaveData()
        writefile(ELib_Data.Config_Name, game:GetService("HttpService"):JSONEncode(ELib_Data))
    end

    if not _Data then
        ELib_Data = {
            Last_Visit = os.date("%x", os.time()),
            Config_Name = "cf_l.elib",
        }

        SaveData()
    end

    TopMenu.last.Text = "last visit: "..ELib_Data.Last_Visit
    TopMenu.cf.Text = "cf name: "..ELib_Data.Config_Name
    TopMenu.holder.TextLabel.Text = "welcome, "..game.Players.LocalPlayer.Name

    ELib_Data.Last_Visit = os.date("%x", os.time())
    SaveData()

    --// Music System
    local Widgets = Library._UI.Widgets
    local MusicWidget = Widgets.Music

    local Spotify
    Spotify = MusicWidget.Spotify.MouseButton1Click:Connect(function()
        Spotify:Disconnect()
        task.wait(0.5)

        Tween(MusicWidget.Spotify, {ImageTransparency = 1}, 0.3)
        Tween(MusicWidget.Soundcloud, {ImageTransparency = 1}, 0.3)
        task.wait(0.5)

        local String = MusicWidget.Under.Text
        for i = #MusicWidget.Under.Text, 0, -1 do
            MusicWidget.Under.Text = string.sub(String, 0, i)
            task.wait(0.1)
        end

        local TokenData
		local Data = pcall(function()
			TokenData = readfile("spotify.elib")
		end)

        if not Data then
            local Typestring = "enter your spotify token"
            for i = 0, #Typestring, 1 do
                MusicWidget.Under.Text = string.sub(Typestring, 0, i)
                task.wait(0.1)
            end
            Tween(MusicWidget.TokenBox, {Position = u2(0.5, 0, 0.775, 0)}, 0.5)
            task.wait(0.5)

            local Focus
            Focus = MusicWidget.TokenBox.FocusLost:Connect(function()
                if MusicWidget.TokenBox.Text ~= "" then
                    Focus:Disconnect()
                    writefile("spotify.elib", MusicWidget.TokenBox.Text)
                    TokenData = MusicWidget.TokenBox.Text
                    Tween(MusicWidget.TokenBox, {Position = u2(0.5, 0, 1, 0)}, 0.5)
                end
            end)
        end
        repeat wait() until TokenData ~= nil
        local String = MusicWidget.Under.Text
        for i = #MusicWidget.Under.Text, 0, -1 do
            MusicWidget.Under.Text = string.sub(String, 0, i)
            task.wait(0.1)
        end
        
        local Typestring = "enjoy"
        for i = 0, #Typestring, 1 do
            MusicWidget.Under.Text = string.sub(Typestring, 0, i)
            task.wait(0.1)
        end

        --// API stuff

        function ConvertTime(Seconds)
            local Minutes = (Seconds - Seconds%60)/60
            Seconds = Seconds - Minutes*60

            local Hours = (Minutes - Minutes%60)/60
            Minutes = Minutes - Hours*60

            return Format(Minutes)..":"..Format(Seconds)
        end

        local Spotify = function(url,method,token)
            local success, res = pcall(syn.request, {
                    Url = url,
                    Method = method,
                    Headers = {
                        ["Accept"] = "application/json",
                        ["Authorization"] = 'Bearer ' .. token,
                        ["Content-Type"] = "application/json"
                    }
            })
            if success == true and type(res) == "table" and #res.Body > 0 then
                local parsed = game.HttpService:JSONDecode(res.Body)
                return {
                    Artist = parsed['item']['artists'][1]['name'],
                    Title = parsed['item']['name'],
                    Current = parsed['progress_ms'],
                    Maximum = parsed['item']['duration_ms'],
                    Playing = parsed['is_playing'],
                }
            else
                return {
                    Artist = 'Failed to get artist',
                    Title = 'Failed to get song name',
                    Current = 'nil',
                    Maximum = 'nil'
                }
            end
        end

        Tween(MusicWidget.Previous, {ImageTransparency = 0}, 0.3)
        Tween(MusicWidget.Skip, {ImageTransparency = 0}, 0.3)
        Tween(MusicWidget.Pause, {ImageTransparency = 0}, 0.3)
        Library._UI.MusicPlayer.Visible = true

        local MusicPlayer = Library._UI.MusicPlayer

        MusicWidget.Previous.MouseButton1Click:Connect(function()
            pcall(Spotify, 'https://api.spotify.com/v1/me/player/previous', 'POST', TokenData)
        end)

        MusicWidget.Skip.MouseButton1Click:Connect(function()
            pcall(Spotify, 'https://api.spotify.com/v1/me/player/next', 'POST', TokenData)
        end)

        MusicWidget.Pause.MouseButton1Click:Connect(function()
            if MusicWidget.Pause.Image == "rbxassetid://6026663719" then
                pcall(Spotify, 'https://api.spotify.com/v1/me/player/pause', 'PUT', TokenData)
            else
                pcall(Spotify, 'https://api.spotify.com/v1/me/player/play', 'PUT', TokenData)
            end
        end)

        while wait(0.25) do
            local Data_, Returned = pcall(Spotify, 'https://api.spotify.com/v1/me/player/currently-playing', 'GET', TokenData)
            if Data_ then
                local Current = math.floor(Returned.Current/1000)
                local Max = math.floor(Returned.Maximum/1000)

                MusicPlayer.Song.Text = Returned.Title
                MusicPlayer.Author.Text = Returned.Artist
                MusicPlayer.Time.Text =  ConvertTime(Current)
                MusicPlayer.End.Text = ConvertTime(Max)
                MusicPlayer.Timeline:TweenSize(u2(Current/Max, 0, 1, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, .25)
                
                if Returned.Playing then
                    MusicWidget.Pause.Image = "rbxassetid://6026663719"
                else
                    MusicWidget.Pause.Image = "rbxassetid://6026663699"
                end
                if Returned.Artist == "" then
                    MusicPlayer.Author.Text = "No artist found"
                end
            end
        end


    end)

    Widgets.Discord.TextButton.MouseButton1Click:Connect(function()
        setclipboard("This is for aesthetic though i may update it so you can plug your discord here.")
    end)

    game:GetService("UserInputService").InputBegan:Connect(function(Key, IsTyping)
        if IsTyping then
            return
        end

        if Key.KeyCode == Library.ToggleKey then
            Library.State = not Library.State
            Library.Update()
        end
    end)

    return setmetatable(Library, LibraryV2)
end

function LibraryV2:Tab(Name, Icon)
    local Tab
    Tab = {
        Name = Name,
        Icon = "rbxassetid://"..Icon,
        Containers = {},
        Tweens = {},

        Tab = GetAsset("TabTemplate"):Clone(),

        CancelTweens = function()
            for i, tween in pairs(Tab.Tweens) do
                tween:Cancel()
                table.remove(Tab.Tweens, i)
            end
        end,

        Update = function(...)
            Tab.Tab.Icon.Image = Tab.Icon
            Tab.Tab.Effect.TL.Label.Text = Tab.Name
            
            local _m = #self.Tabs-1
            self._UI.TabContainer.Size = u2(0, 71, 0, (80)+(55*_m + (5*(_m+1))))
        end,

        _UI = self._UI
    }
	table.insert(self.Tabs, Tab)
    
    Tab.Tab.Parent = self._UI.TabContainer.Holder
    Tab.Update()

    Tab.Tab.MouseEnter:Connect(function()
        Tab.CancelTweens() --To prevent bugging out

        local TextTween = Tab.Tab.Effect.TL
        local Tween = game:GetService("TweenService"):Create(TextTween, TweenInfo.new(0.2), {Position = u2(0.5, 0, 0.5, 0)})
        Tween:Play()

        table.insert(Tab.Tweens, Tween)
    end)

    Tab.Tab.MouseLeave:Connect(function()
        Tab.CancelTweens() --To prevent bugging out

        local TextTween = Tab.Tab.Effect.TL
        local Tween = game:GetService("TweenService"):Create(TextTween, TweenInfo.new(0.2), {Position = u2(1.5, 0, 0.5, 0)})
        Tween:Play()

        table.insert(Tab.Tweens, Tween)
    end)

    Tab.Tab.MouseButton1Down:Connect(function()
        Tween(self._UI.Lib, {Position = u2(0.75, 0, self._UI.Lib.Position.Y.Scale, 0)}, 0.5)
        self.Hide_All()
        self.Show(Tab.Containers)
    end)
    
    self._UI.Lib.Holder.UIListLayout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function()
        self._UI.Lib.Holder.CanvasSize = UDim2.new(0,0,0,self._UI.Lib.Holder.UIListLayout.AbsoluteContentSize.Y)
    end)

    return setmetatable(Tab, LibraryV2)
end

function LibraryV2:Container(Name)
    local Container
    Container = {
        Name = Name,
        Assets = {},
        Drops = {},
        Tweens = {},
        State = false,

        Container = GetAsset("Container"):Clone(),

        CancelTweens = function()
            for i, tween in pairs(Container.Tweens) do
                tween:Cancel()
                table.remove(Container.Tweens, i)
            end
        end,

        Update = function(...)
            Container.Container.TextLabel.Text = Container.Name
        end,

        In = function()
            --// Tween the container in
            Container.CancelTweens()
            Tween(Container.Container.ImageLabel, {Rotation = 0}, 0.3)
            local Tween = game:GetService("TweenService"):Create(Container.Container, TweenInfo.new(0.3), {Size = u2(0, 422, 0, 50)})
            Tween:Play()
    
            Tween.Completed:Wait()
            table.insert(Container.Tweens, Tween)
        end,

        Out = function()
            --// Tween the container out
            Container.CancelTweens()
            Tween(Container.Container.ImageLabel, {Rotation = 180}, 0.3)
            local Tween = game:GetService("TweenService"):Create(Container.Container, TweenInfo.new(0.3), {Size = u2(0, 422, 0, ((65)+55*#Container.Assets))})
            Tween:Play()
    
            table.insert(Container.Tweens, Tween)
        end
    }
    table.insert(self.Containers, Container.Container)

    Container.Container.Parent = self._UI.Lib.Holder
    Container.Update()

    Container.Container.ImageLabel.MouseButton1Down:Connect(function()
        if Container.State then
            Container.In()

            for i,v in pairs(Container.Drops) do
                if v.State == false then
                    Tween(v.Asset, {Size = u2(0, 407 , 0, 50)}, 0.01)
                    Tween(v.Asset.Image, {Rotation = 0}, 0.01)
                end
            end
        else
            Container.Out()
        end

        Container.State = not Container.State
    end)

    return setmetatable(Container, LibraryV2)
end

function LibraryV2:Button(Name, Callback)
    local Button
    Button = {
        Name = Name,
        Callback = Callback or function() end,
        Class = "Button",

        Asset = GetAsset("Button"):Clone(),

        Update = function(...)
            Button.Asset.Text = "  "..Button.Name
        end
    }
    table.insert(self.Assets, Button.Asset)

    Button.Asset.Visible = true
    Button.Asset.Parent = self.Container.ScrollingFrame
    Button.Update()

    Button.Asset.MouseButton1Down:Connect(function(X, Y)
        pcall(Button.Callback)
        Ripple(Button.Asset, X, Y)
    end)

    return setmetatable(Button, LibraryV2)
end

function LibraryV2:Toggle(Name, StartingState, Callback, RunOnStart)
    local Toggle
    Toggle = {
        Name = Name,
        State = StartingState,
        Callback = Callback or function() end,
        Class = "Toggle",

        Asset = GetAsset("Toggle"):Clone(),

        Update = function(...)
            Toggle.Asset.Text = "  "..Toggle.Name
            Toggle.Asset.ImageLabel.Image = (Toggle.State and "rbxassetid://6031068426" or "rbxassetid://6031068433")
        end
    }
    table.insert(self.Assets, Toggle.Asset)

    Toggle.Asset.Visible = true
    Toggle.Asset.Parent = self.Container.ScrollingFrame
    Toggle.Update()

    Toggle.Asset.MouseButton1Down:Connect(function(X, Y)
        Toggle.State = not Toggle.State
        Toggle.Update()

        pcall(Toggle.Callback, Toggle.State)
        Ripple(Toggle.Asset, X, Y)
    end)

    if Toggle.State == true and RunOnStart then
        pcall(Toggle.Callback, Toggle.State)
    end
    
    return setmetatable(Toggle, LibraryV2)
end

function LibraryV2:Dropdown(Name, List, Callback)
    local Dropdown
    Dropdown = {
        
        Name = Name,
        List = List,
        Callback = Callback or function() end,
        State = false,
        Debounce = false,
        Class = "Dropdown",

        Asset = GetAsset("Dropdown"):Clone(),

        Other = {
            ExtensionSize = nil
        },

        Update = function(...)
            Dropdown.Asset.NameLabel.Text = "  "..Dropdown.Name
            Dropdown.Other.ExtensionSize = ((70) + (45*#Dropdown.List) + (5*#Dropdown.List))

            if #Dropdown.List > 6 then
                Dropdown.Other.ExtensionSize = 375;
            end

            for _, v in pairs(Dropdown.Asset.DropContainer:GetChildren()) do
                if v:IsA("TextButton") then
                    v:Destroy()
                end
            end --// Clear the dropdown

            --// Refresh with New ones
            local Template = GetAsset("DropdownTemplate")
            for i,v in pairs(Dropdown.List) do
                local New_Template = Template:Clone()
                New_Template.Parent = Dropdown.Asset.DropContainer
                New_Template.Visible = true
                New_Template.Text = "   " .. v
                New_Template.Name = v

                New_Template.MouseButton1Down:Connect(function()
                    if Dropdown.State == false then
                        pcall(Dropdown.Callback, v)
                        Dropdown.Debounce = true
                        State = not State
                        Tween(Dropdown.Asset, {Size = u2(0, 407 , 0, 50)}, 0.35)
                        Tween(Dropdown.Asset.Image, {Rotation = 0}, 0.35)
                        Tween(self.Container, {Size = u2(self.Container.Size.X.Scale, self.Container.Size.X.Offset, self.Container.Size.Y.Scale, (self.Container.Size.Y.Offset - (Dropdown.Other.ExtensionSize-50)))}, 0.35)
                        
                        task.wait(0.5)
                        Dropdown.Debounce = false
                    end
                end)

            end

            if #Dropdown.List > 6 then
                local Content = Dropdown.Asset.DropContainer.UIListLayout.AbsoluteContentSize
                Dropdown.Asset.DropContainer.CanvasSize = UDim2.new(0, 0, 0, Content.Y + 69);
            else
                Dropdown.Asset.DropContainer.CanvasSize = UDim2.new(0, 0, 0, 0);
            end

        end
    }
    table.insert(self.Assets, Dropdown.Asset)
    table.insert(self.Drops, Dropdown)

    Dropdown.Asset.Visible = true
    Dropdown.Asset.Parent = self.Container.ScrollingFrame
    Dropdown.Update()

    Dropdown.Asset.MouseButton1Down:Connect(function(X, Y)
        if Dropdown.Debounce then return end
		Ripple(Dropdown.Asset, X, Y)

        if State and Dropdown.Asset.Size.Y.Offset == 50 then
            State = not State
        end

        if State then
            Dropdown.Debounce = true
            State = not State
            Tween(Dropdown.Asset, {Size = u2(0, 407, 0, 50)}, 0.35)
            Tween(Dropdown.Asset.Image, {Rotation = 0}, 0.35)
            Tween(self.Container, {Size = u2(self.Container.Size.X.Scale, self.Container.Size.X.Offset, self.Container.Size.Y.Scale, (self.Container.Size.Y.Offset - (Dropdown.Other.ExtensionSize-50)))}, 0.35)
            task.wait(0.5)
            Dropdown.Debounce = false
        else
            Dropdown.Debounce = true
            State = not State
            Tween(Dropdown.Asset, {Size = u2(0, 407 , 0, Dropdown.Other.ExtensionSize)}, 0.35)
            Tween(Dropdown.Asset.Image, {Rotation = 180}, 0.35)
            Tween(self.Container, {Size = u2(self.Container.Size.X.Scale, self.Container.Size.X.Offset, self.Container.Size.Y.Scale, (self.Container.Size.Y.Offset + (Dropdown.Other.ExtensionSize-50)))}, 0.35)

            task.wait(0.5)
            Dropdown.Debounce = false
        end
    end)
    

    return setmetatable(Dropdown, LibraryV2)
end

function LibraryV2:Label(Text)
    local Label
    Label = {
        Text = Text,
        Class = "Label",

        Asset = GetAsset("LabelTemplate"):Clone(),

        Update = function(...)
            Label.Asset.Text = "  "..Label.Text
        end
    }
    table.insert(self.Assets, Label)

    Label.Asset.Visible = true
    Label.Asset.Parent = self.Container.ScrollingFrame
    Label.Update()

    return setmetatable(Label, LibraryV2)
end

function LibraryV2:Keybind(Name, Starting_Key, Blacklisted_Keys, Callback)
    local Keybind
    Keybind = {

        Name = Name,
        Key = Starting_Key or Enum.KeyCode.E,
        Blacklist = Blacklisted_Keys or {"W", "A", "S", "D"},
        Callback = Callback or function() end,
        Debounce = false,
        Class = "Keybind",

        Asset = GetAsset("Key"):Clone(),

        Connections = {In_Change = false},

        ValidKey = function(Key)
			return (typeof(Key) == "EnumItem")
		end,

		GetKeystringFromEnum = function(Key)
			Key = tostring(Key)

            if Key == "..." then
                return "..."
            end

			return ( string.sub( Key,  14, #Key ) )
		end,

		IsNotMouse = function(Key)
			return (Key.UserInputType == Enum.UserInputType.MouseButton1 or Key.UserInputType == Enum.UserInputType.MouseButton2)
		end,

        Update = function(...)
            Keybind.Asset.Text = "  "..Keybind.Name
            Keybind.Asset.Key_Back.Key_Label.Text = Keybind.GetKeystringFromEnum(Keybind.Key)
        end
    }
    table.insert(self.Assets, Keybind.Asset)

    Keybind.Asset.Visible = true
    Keybind.Asset.Parent = self.Container.ScrollingFrame
    Keybind.Update()

    Keybind.Connections.KeyPress = game:GetService("UserInputService").InputBegan:Connect(function(Input, GameProcessedEvent)
        if GameProcessedEvent then return end

        if Input.KeyCode == Keybind.Key and not Keybind.Connections.In_Change == true then
            pcall(Keybind.Callback)
        end
    end)

    Keybind.Asset.MouseButton1Down:Connect(function(X, Y)
        if not Keybind.Debounce then
            Keybind.Debounce = true
            Keybind.Connections.In_Change = true
            Ripple(Keybind.Asset, X, Y)

            local Continue = false
            local Cache = {}
            Cache.OldText = Keybind.Name
            Cache.OldKey = Keybind.Key

            Keybind.Name = Keybind.Name .. " [press enter to cancel]"
            Keybind.Key = "..."
            Keybind.Update()

            Keybind.Connections.Change_Connection = game:GetService("UserInputService").InputBegan:Connect(function(Input, GameProcessedEvent)
                if GameProcessedEvent then return end
                if Keybind.IsNotMouse(Input) then return end

                if Input.KeyCode == Enum.KeyCode.Return then
                    Continue = true
                    Keybind.Key = Cache.OldKey
                    Keybind.Connections.Change_Connection:Disconnect()

                    Keybind.Update()  
                end

                if not Continue and not table.find(Keybind.Blacklist, Keybind.GetKeystringFromEnum(Input.KeyCode)) then
                    Keybind.Key = Input.KeyCode
                    Keybind.Update()
                    Continue = true

                    pcall(Keybind.Callback, Keybind.GetKeystringFromEnum(Keybind.Key))
                    Keybind.Connections.Change_Connection:Disconnect()
                end
            end)
            repeat wait() until Continue
            Keybind.Name = Cache.OldText
            Keybind.Connections.In_Change = false
            Cache = nil

            Keybind.Update()
            wait(0.5)
            Keybind.Debounce = false
        end
    end)

end

function LibraryV2:TextBox(Name, Callback)
    local TextBox
    TextBox = {

        Name = Name,
        Callback = Callback or function() end,
        CanCall = true,
        Class = "TextBox",

        Asset = GetAsset("Textbox"):Clone(),

        Update = function(...)
            TextBox.Asset.Text = "  "..TextBox.Name

			local Args = {...}
            if Args[1] then
                TextBox.Asset.Cover.BoxText.Text = Args[1]
                pcall(TextBox.Callback, Args[1])
            end
        end
    }
    table.insert(self.Assets, TextBox.Asset)

    TextBox.Asset.Visible = true
    TextBox.Asset.Parent = self.Container.ScrollingFrame
    TextBox.Update()

    TextBox.Asset.Cover.BoxText.Focused:Connect(function()
        if TextBox.CanCall then
            TextBox.Asset.Cover.BoxText:ReleaseFocus()
        end
    end)

    TextBox.Asset.MouseButton1Down:Connect(function(X, Y)
        if TextBox.CanCall then
            TextBox.CanCall = false
            Ripple(TextBox.Asset, X, Y)

            TextBox.Asset.Cover.BoxText:CaptureFocus()
            TextBox.Asset.Cover.BoxText.FocusLost:Wait()
            pcall(TextBox.Callback, TextBox.Asset.Cover.BoxText.Text)
				
            task.wait(0.2)
            TextBox.CanCall = true
        end
    end)
end

function LibraryV2:Slider(Name, Min, Max, Start, Callback, Use_Decimals)
    local Slider
    Slider = {

        Name = Name,
        Min = Min or 0,
        Max = Max or 100,
        Value = Start or 0,
        Callback = Callback or function() end,
        Class = "Slider",

        Values = {
            Dragging = false,

        },

        Asset = GetAsset("Slider"):Clone(),

        Update = function(...)
            Slider.Asset:FindFirstChild("Name").Text = Slider.Name

            local New = Slider.Value
            Slider.Asset.Slider_Whole.Slider:TweenSize(UDim2.new((New - Slider.Min)/(Slider.Max - Slider.Min), 0, 1, 0), "Out", "Sine", 0.1, true)
			Slider.Asset.Percentage.Text = tostring(New)

            --[[
			if bool then
				pcall(Slider.Callback, New)
			end--]]
        end
    }
    table.insert(self.Assets, Slider.Asset)

    Slider.Asset.Name = Slider.Name
    Slider.Asset.Visible = true
    Slider.Asset.Parent = self.Container.ScrollingFrame
    Slider.Update()

    Slider.Asset.Slider_Whole.Slider.Circle.InputBegan:Connect(
        function(Input)
            if Input.UserInputType == Enum.UserInputType.MouseButton1 then
                Slider.Dragging = true
            end
        end
    )
    Slider.Asset.Slider_Whole.Slider.Circle.InputEnded:Connect(
        function(Input)
            if Input.UserInputType == Enum.UserInputType.MouseButton1 then
                Slider.Dragging = false
            end
        end
    )

    game:GetService("UserInputService").InputChanged:Connect(
    function(Input)
        if Slider.Dragging and Input.UserInputType == Enum.UserInputType.MouseMovement then
            local Bound = Slider.Asset.Slider_Whole.AbsoluteSize.X
            local Pos1 =
                UDim2.new(
                    math.clamp((Input.Position.X - Slider.Asset.Slider_Whole.Slider.AbsolutePosition.X) / Bound, 0, 1),
                    0,
                    1,
                    0
                )
            Slider.Asset.Slider_Whole.Slider:TweenSize(Pos1, "Out", "Sine", 0.1, true)
            Slider.Value = (Use_Decimals and RoundNumber((((Pos1.X.Scale * Slider.Max) / Slider.Max) * (Slider.Max - Slider.Min) + Slider.Min), 1) or math.floor((((Pos1.X.Scale * Slider.Max) / Slider.Max) * (Slider.Max - Slider.Min) + Slider.Min)))
            Slider.Asset.Percentage.Text = tostring(Slider.Value)
            pcall(Slider.Callback, Slider.Value)
        end
    end
    )

end

function LibraryV2:Update_(a_1, ...)
    local Class = self.Class;

    if not a_1 then return end;
    if Class == "Button" then
        self.Callback = a_1;
    elseif Class == "Toggle" then
        self.State = a_1;
        self.Update();
    
        task.spawn(function()
            pcall(self.Callback, self.State)
        end)
    elseif Class == "Label" then
        self.Text = a_1;
    elseif Class == "Slider" then       
        self.Value = a_1;
    elseif Class == "Dropdown" then
        self.List = a_1;
    end

    self.Update();
end

function LibraryV2:UpdateNotifications()

    --// GET RID OF THE LOSER NOTIFICATIONS LOL
    for i,v in pairs(LibraryV2.Notifications) do
        if (tick()-v.Data.TOC) >= v.Data.Last then
            --// Remove
            --inst, tType, t, yield, pref
            local Notif = v.Data.Notification
            Tween(Notif, {Position = u2(1, Notif.Position.X.Offset, Notif.Position.Y.Scale, Notif.Position.Y.Offset)}, 0.55)
            
            delay(0.55, function()
				Notif:Destroy()
			end)
            table.remove(LibraryV2.Notifications, i)
        end
    end

	if #LibraryV2.Notifications > 1 then
		table.sort(LibraryV2.Notifications, function(a, b)
			return a.Data.Queue < b.Data.Queue
		end)
	end

    for i,v in ipairs(LibraryV2.Notifications) do
        --Let's determine if its a new notification or already tweened
        local Move_Axis = (0.902 - (0.1 * (i-1)))
        if v.Data.Notification.Position.X.Scale == 1 then
            -- New
            v.Data.Notification.Position = u2(1, v.Data.Notification.Position.X.Offset, Move_Axis, v.Data.Notification.Position.Y.Offset)
            Tween(v.Data.Notification, {Position = u2(0.825, v.Data.Notification.Position.X.Offset, Move_Axis, v.Data.Notification.Position.Y.Offset)}, 0.5)
        else
            -- Old
            Tween(v.Data.Notification, {Position = u2(0.825, v.Data.Notification.Position.X.Offset, Move_Axis, v.Data.Notification.Position.Y.Offset)}, 0.5)
        end
    end
end

function LibraryV2:Notification(Title, Info, Icon, Last)
    if #LibraryV2.Notifications >= 5 then
        print("You have too many notifications ongoing.")
        return
    end

    local Notification
    Notification = {

        Title = Title or "None",
        Info = Info or "No Info",
        Icon = Icon and "rbxassetid://" .. Icon or "rbxassetid://6031071053",

        Data = {
            Queue = #LibraryV2.Notifications+1,
            Notification = GetAsset("Notification"):Clone(),
            TOC = tick(),
            Last = Last or 3
        }
    }
    Notification.Data.Notification.Name = Notification.Data.Queue
    Notification.Data.Notification.Bottom.Text = Notification.Info
    Notification.Data.Notification.Top.Text = Notification.Title
    Notification.Data.Notification.Icon.Image = Notification.Icon
    Notification.Data.Notification.Parent = GetAsset("Notifications")
    table.insert(LibraryV2.Notifications, Notification)

    delay(Last+0.05, function()
        LibraryV2:UpdateNotifications()
    end)
    LibraryV2:UpdateNotifications()
end

function LibraryV2:SetToggleKey(Key)
    delay(0.05, function()
      self.ToggleKey = Key
    end)
end

return LibraryV2
