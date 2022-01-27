-- Gui to Lua
-- Version: 3.2

-- Instances:

local TUI2 = {
	TUI2 = Instance.new("ScreenGui"),
	BottomMenu = Instance.new("Frame"),
	UICorner = Instance.new("UICorner"),
	UIGradient = Instance.new("UIGradient"),
	UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint"),
	Holder = Instance.new("Frame"),
	UIListLayout = Instance.new("UIListLayout"),
	Feedback = Instance.new("Frame"),
	UICorner_2 = Instance.new("UICorner"),
	Frame = Instance.new("Frame"),
	ImageLabel = Instance.new("ImageLabel"),
	UIGradient_2 = Instance.new("UIGradient"),
	UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint"),
	Exit = Instance.new("Frame"),
	UICorner_3 = Instance.new("UICorner"),
	Frame_2 = Instance.new("Frame"),
	ImageLabel_2 = Instance.new("ImageLabel"),
	UIGradient_3 = Instance.new("UIGradient"),
	UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint"),
	Settings = Instance.new("Frame"),
	UICorner_4 = Instance.new("UICorner"),
	Frame_3 = Instance.new("Frame"),
	ImageLabel_3 = Instance.new("ImageLabel"),
	UIGradient_4 = Instance.new("UIGradient"),
	UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint"),
	Mute = Instance.new("Frame"),
	UICorner_5 = Instance.new("UICorner"),
	Frame_4 = Instance.new("Frame"),
	ImageLabel_4 = Instance.new("ImageLabel"),
	UIGradient_5 = Instance.new("UIGradient"),
	UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint"),
	TabContainer = Instance.new("Frame"),
	UICorner_6 = Instance.new("UICorner"),
	UIGradient_6 = Instance.new("UIGradient"),
	Holder_2 = Instance.new("Frame"),
	UIListLayout_2 = Instance.new("UIListLayout"),
	Notification = Instance.new("Frame"),
	UIGradient_7 = Instance.new("UIGradient"),
	Frame_5 = Instance.new("Frame"),
	UIGradient_8 = Instance.new("UIGradient"),
	UICorner_7 = Instance.new("UICorner"),
	UICorner_8 = Instance.new("UICorner"),
	Top = Instance.new("TextLabel"),
	Icon = Instance.new("ImageLabel"),
	Bottom = Instance.new("TextLabel"),
	Time = Instance.new("TextLabel"),
	TimeLabel = Instance.new("TextLabel"),
	Darkener = Instance.new("Frame"),
	Top_2 = Instance.new("Frame"),
	UICorner_9 = Instance.new("UICorner"),
	holder = Instance.new("Frame"),
	UICorner_10 = Instance.new("UICorner"),
	Frame_6 = Instance.new("Frame"),
	TextLabel = Instance.new("TextLabel"),
	UIGradient_9 = Instance.new("UIGradient"),
	UIGradient_10 = Instance.new("UIGradient"),
	last = Instance.new("TextLabel"),
	UIGradient_11 = Instance.new("UIGradient"),
	type = Instance.new("TextLabel"),
	UIGradient_12 = Instance.new("UIGradient"),
	status = Instance.new("TextLabel"),
	UIGradient_13 = Instance.new("UIGradient"),
	cf = Instance.new("TextLabel"),
	UIGradient_14 = Instance.new("UIGradient"),
	UIGradient_15 = Instance.new("UIGradient"),
	Widgets = Instance.new("Folder"),
	Discord = Instance.new("Frame"),
	UICorner_11 = Instance.new("UICorner"),
	UIGradient_16 = Instance.new("UIGradient"),
	ImageLabel_5 = Instance.new("ImageLabel"),
	UIGradient_17 = Instance.new("UIGradient"),
	TextLabel_2 = Instance.new("TextLabel"),
	TextButton = Instance.new("TextButton"),
	Widget = Instance.new("Frame"),
	UICorner_12 = Instance.new("UICorner"),
	UIGradient_18 = Instance.new("UIGradient"),
	ImageLabel_6 = Instance.new("ImageLabel"),
	UIGradient_19 = Instance.new("UIGradient"),
	TextLabel_3 = Instance.new("TextLabel"),
	TextButton_2 = Instance.new("TextButton"),
	Bookmarks = Instance.new("Frame"),
	UICorner_13 = Instance.new("UICorner"),
	UIGradient_20 = Instance.new("UIGradient"),
	ImageLabel_7 = Instance.new("ImageLabel"),
	UIGradient_21 = Instance.new("UIGradient"),
	TextLabel_4 = Instance.new("TextLabel"),
	Frame_7 = Instance.new("Frame"),
	UICorner_14 = Instance.new("UICorner"),
	ScrollingFrame = Instance.new("ScrollingFrame"),
	UIListLayout_3 = Instance.new("UIListLayout"),
	Template = Instance.new("Frame"),
	UICorner_15 = Instance.new("UICorner"),
	TextLabel_5 = Instance.new("TextLabel"),
	TextButton_3 = Instance.new("TextButton"),
	UICorner_16 = Instance.new("UICorner"),
	Template_2 = Instance.new("Frame"),
	UICorner_17 = Instance.new("UICorner"),
	TextLabel_6 = Instance.new("TextLabel"),
	TextButton_4 = Instance.new("TextButton"),
	UICorner_18 = Instance.new("UICorner"),
	Template_3 = Instance.new("Frame"),
	UICorner_19 = Instance.new("UICorner"),
	TextLabel_7 = Instance.new("TextLabel"),
	TextButton_5 = Instance.new("TextButton"),
	UICorner_20 = Instance.new("UICorner"),
	Music = Instance.new("Frame"),
	UICorner_21 = Instance.new("UICorner"),
	UIGradient_22 = Instance.new("UIGradient"),
	ImageLabel_8 = Instance.new("ImageLabel"),
	UIGradient_23 = Instance.new("UIGradient"),
	Top_3 = Instance.new("TextLabel"),
	Under = Instance.new("TextLabel"),
	Soundcloud = Instance.new("ImageButton"),
	Spotify = Instance.new("ImageButton"),
	TokenBox = Instance.new("TextBox"),
	UICorner_22 = Instance.new("UICorner"),
	Skip = Instance.new("ImageButton"),
	Previous = Instance.new("ImageButton"),
	Pause = Instance.new("ImageButton"),
	Lib = Instance.new("Frame"),
	UICorner_23 = Instance.new("UICorner"),
	UIGradient_24 = Instance.new("UIGradient"),
	Tab = Instance.new("TextLabel"),
	UIGradient_25 = Instance.new("UIGradient"),
	Splitter = Instance.new("Frame"),
	UIGradient_26 = Instance.new("UIGradient"),
	Holder_3 = Instance.new("ScrollingFrame"),
	UIListLayout_4 = Instance.new("UIListLayout"),
	Assets = Instance.new("Folder"),
	Button = Instance.new("TextButton"),
	UICorner_24 = Instance.new("UICorner"),
	Toggle = Instance.new("TextButton"),
	UICorner_25 = Instance.new("UICorner"),
	ImageLabel_9 = Instance.new("ImageLabel"),
	UIGradient_27 = Instance.new("UIGradient"),
	LabelTemplate = Instance.new("TextLabel"),
	UICorner_26 = Instance.new("UICorner"),
	Key = Instance.new("TextButton"),
	UICorner_27 = Instance.new("UICorner"),
	Key_Back = Instance.new("Frame"),
	UICorner_28 = Instance.new("UICorner"),
	UIGradient_28 = Instance.new("UIGradient"),
	Key_Label = Instance.new("TextLabel"),
	UIGradient_29 = Instance.new("UIGradient"),
	Textbox = Instance.new("TextButton"),
	Cover = Instance.new("Frame"),
	UICorner_29 = Instance.new("UICorner"),
	UIGradient_30 = Instance.new("UIGradient"),
	BoxText = Instance.new("TextBox"),
	UIGradient_31 = Instance.new("UIGradient"),
	UICorner_30 = Instance.new("UICorner"),
	Slider = Instance.new("Frame"),
	UICorner_31 = Instance.new("UICorner"),
	Percentage = Instance.new("TextLabel"),
	Name = Instance.new("TextLabel"),
	Slider_Whole = Instance.new("Frame"),
	UICorner_32 = Instance.new("UICorner"),
	Slider_2 = Instance.new("Frame"),
	UICorner_33 = Instance.new("UICorner"),
	UIGradient_32 = Instance.new("UIGradient"),
	Circle = Instance.new("ImageButton"),
	DropdownTemplate = Instance.new("TextButton"),
	UICorner_34 = Instance.new("UICorner"),
	Dropdown = Instance.new("TextButton"),
	NameLabel = Instance.new("TextLabel"),
	Image = Instance.new("ImageLabel"),
	UIGradient_33 = Instance.new("UIGradient"),
	Splitter_2 = Instance.new("Frame"),
	UIGradient_34 = Instance.new("UIGradient"),
	UICorner_35 = Instance.new("UICorner"),
	DropContainer = Instance.new("ScrollingFrame"),
	UIListLayout_5 = Instance.new("UIListLayout"),
	Container = Instance.new("Frame"),
	UICorner_36 = Instance.new("UICorner"),
	UIGradient_35 = Instance.new("UIGradient"),
	TextLabel_8 = Instance.new("TextLabel"),
	UIGradient_36 = Instance.new("UIGradient"),
	Frame_8 = Instance.new("Frame"),
	UIGradient_37 = Instance.new("UIGradient"),
	ScrollingFrame_2 = Instance.new("ScrollingFrame"),
	UIListLayout_6 = Instance.new("UIListLayout"),
	ImageLabel_10 = Instance.new("ImageButton"),
	UIGradient_38 = Instance.new("UIGradient"),
	UIAspectRatioConstraint_6 = Instance.new("UIAspectRatioConstraint"),
	Exit_2 = Instance.new("ImageButton"),
	Name_2 = Instance.new("TextLabel"),
	Assets_2 = Instance.new("Folder"),
	TabTemplate = Instance.new("TextButton"),
	UICorner_37 = Instance.new("UICorner"),
	Icon_2 = Instance.new("ImageLabel"),
	UIGradient_39 = Instance.new("UIGradient"),
	Effect = Instance.new("Frame"),
	TL = Instance.new("Frame"),
	UICorner_38 = Instance.new("UICorner"),
	Label = Instance.new("TextLabel"),
	RippleAsset = Instance.new("ImageLabel"),
	MusicPlayer = Instance.new("Frame"),
	UICorner_39 = Instance.new("UICorner"),
	Timeline = Instance.new("Frame"),
	UICorner_40 = Instance.new("UICorner"),
	Time_2 = Instance.new("TextLabel"),
	End = Instance.new("TextLabel"),
	Author = Instance.new("TextLabel"),
	Song = Instance.new("TextLabel"),
	Notifications = Instance.new("Folder"),
}

--Properties:

TUI2.TUI2.Name = "TUI2"
TUI2.TUI2.Parent = game.Workspace

TUI2.BottomMenu.Name = "BottomMenu"
TUI2.BottomMenu.Parent = TUI2.TUI2
TUI2.BottomMenu.AnchorPoint = Vector2.new(0.5, 0)
TUI2.BottomMenu.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TUI2.BottomMenu.Position = UDim2.new(0.5, 0, 0.90200001, 0)
TUI2.BottomMenu.Size = UDim2.new(0.139879569, 0, 0.079381533, 0)

TUI2.UICorner.Parent = TUI2.BottomMenu

TUI2.UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(42, 42, 42)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(54, 54, 54))}
TUI2.UIGradient.Rotation = 90
TUI2.UIGradient.Parent = TUI2.BottomMenu

TUI2.UIAspectRatioConstraint.Parent = TUI2.BottomMenu
TUI2.UIAspectRatioConstraint.AspectRatio = 3.847

TUI2.Holder.Name = "Holder"
TUI2.Holder.Parent = TUI2.BottomMenu
TUI2.Holder.AnchorPoint = Vector2.new(0.5, 0.5)
TUI2.Holder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TUI2.Holder.BackgroundTransparency = 1.000
TUI2.Holder.Position = UDim2.new(0.5, 0, 0.524999976, 0)
TUI2.Holder.Size = UDim2.new(0.925000012, 0, 0.800000012, 0)

TUI2.UIListLayout.Parent = TUI2.Holder
TUI2.UIListLayout.FillDirection = Enum.FillDirection.Horizontal
TUI2.UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
TUI2.UIListLayout.Padding = UDim.new(0, 10)

TUI2.Feedback.Name = "Feedback"
TUI2.Feedback.Parent = TUI2.Holder
TUI2.Feedback.Active = true
TUI2.Feedback.AnchorPoint = Vector2.new(0.5, 0.5)
TUI2.Feedback.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TUI2.Feedback.Selectable = true
TUI2.Feedback.Size = UDim2.new(0.21744962, 0, 1.06847823, 0)

TUI2.UICorner_2.Parent = TUI2.Feedback

TUI2.Frame.Parent = TUI2.Feedback
TUI2.Frame.AnchorPoint = Vector2.new(0.5, 0.5)
TUI2.Frame.BackgroundColor3 = Color3.fromRGB(255, 116, 52)
TUI2.Frame.BorderSizePixel = 0
TUI2.Frame.Position = UDim2.new(0.5, 0, 0.847727299, 0)
TUI2.Frame.Size = UDim2.new(0, 34, 0, 1)

TUI2.ImageLabel.Parent = TUI2.Feedback
TUI2.ImageLabel.AnchorPoint = Vector2.new(0.5, 0.5)
TUI2.ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TUI2.ImageLabel.BackgroundTransparency = 1.000
TUI2.ImageLabel.Position = UDim2.new(0.5, 0, 0.5, 0)
TUI2.ImageLabel.Size = UDim2.new(0.5, 0, 0.5, 0)
TUI2.ImageLabel.Image = "http://www.roblox.com/asset/?id=6023426957"
TUI2.ImageLabel.ImageColor3 = Color3.fromRGB(223, 223, 223)

TUI2.UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(42, 42, 42)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(54, 54, 54))}
TUI2.UIGradient_2.Rotation = -90
TUI2.UIGradient_2.Parent = TUI2.Feedback

TUI2.UIAspectRatioConstraint_2.Parent = TUI2.Feedback

TUI2.Exit.Name = "Exit"
TUI2.Exit.Parent = TUI2.Holder
TUI2.Exit.Active = true
TUI2.Exit.AnchorPoint = Vector2.new(0.5, 0.5)
TUI2.Exit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TUI2.Exit.Position = UDim2.new(0.258912444, 0, 0, 0)
TUI2.Exit.Selectable = true
TUI2.Exit.Size = UDim2.new(0.21744962, 0, 1.06847823, 0)

TUI2.UICorner_3.Parent = TUI2.Exit

TUI2.Frame_2.Parent = TUI2.Exit
TUI2.Frame_2.AnchorPoint = Vector2.new(0.5, 0.5)
TUI2.Frame_2.BackgroundColor3 = Color3.fromRGB(255, 116, 52)
TUI2.Frame_2.BorderSizePixel = 0
TUI2.Frame_2.Position = UDim2.new(0.5, 0, 0.847727299, 0)
TUI2.Frame_2.Size = UDim2.new(0, 34, 0, 1)

TUI2.ImageLabel_2.Parent = TUI2.Exit
TUI2.ImageLabel_2.AnchorPoint = Vector2.new(0.5, 0.5)
TUI2.ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TUI2.ImageLabel_2.BackgroundTransparency = 1.000
TUI2.ImageLabel_2.Position = UDim2.new(0.5, 0, 0.5, 0)
TUI2.ImageLabel_2.Size = UDim2.new(0.5, 0, 0.5, 0)
TUI2.ImageLabel_2.Image = "http://www.roblox.com/asset/?id=6023426922"
TUI2.ImageLabel_2.ImageColor3 = Color3.fromRGB(223, 223, 223)

TUI2.UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(42, 42, 42)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(54, 54, 54))}
TUI2.UIGradient_3.Rotation = -90
TUI2.UIGradient_3.Parent = TUI2.Exit

TUI2.UIAspectRatioConstraint_3.Parent = TUI2.Exit

TUI2.Settings.Name = "Settings"
TUI2.Settings.Parent = TUI2.Holder
TUI2.Settings.Active = true
TUI2.Settings.AnchorPoint = Vector2.new(0.5, 0.5)
TUI2.Settings.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TUI2.Settings.Position = UDim2.new(0.517825127, 0, 0, 0)
TUI2.Settings.Selectable = true
TUI2.Settings.Size = UDim2.new(0.21744962, 0, 1.06847823, 0)

TUI2.UICorner_4.Parent = TUI2.Settings

TUI2.Frame_3.Parent = TUI2.Settings
TUI2.Frame_3.AnchorPoint = Vector2.new(0.5, 0.5)
TUI2.Frame_3.BackgroundColor3 = Color3.fromRGB(255, 116, 52)
TUI2.Frame_3.BorderSizePixel = 0
TUI2.Frame_3.Position = UDim2.new(0.5, 0, 0.847727299, 0)
TUI2.Frame_3.Size = UDim2.new(0, 34, 0, 1)

TUI2.ImageLabel_3.Parent = TUI2.Settings
TUI2.ImageLabel_3.AnchorPoint = Vector2.new(0.5, 0.5)
TUI2.ImageLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TUI2.ImageLabel_3.BackgroundTransparency = 1.000
TUI2.ImageLabel_3.Position = UDim2.new(0.5, 0, 0.5, 0)
TUI2.ImageLabel_3.Size = UDim2.new(0.5, 0, 0.5, 0)
TUI2.ImageLabel_3.Image = "http://www.roblox.com/asset/?id=6031280882"
TUI2.ImageLabel_3.ImageColor3 = Color3.fromRGB(223, 223, 223)

TUI2.UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(42, 42, 42)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(54, 54, 54))}
TUI2.UIGradient_4.Rotation = -90
TUI2.UIGradient_4.Parent = TUI2.Settings

TUI2.UIAspectRatioConstraint_4.Parent = TUI2.Settings

TUI2.Mute.Name = "Mute"
TUI2.Mute.Parent = TUI2.Holder
TUI2.Mute.Active = true
TUI2.Mute.AnchorPoint = Vector2.new(0.5, 0.5)
TUI2.Mute.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TUI2.Mute.Position = UDim2.new(0.776737332, 0, 0, 0)
TUI2.Mute.Selectable = true
TUI2.Mute.Size = UDim2.new(0.21744962, 0, 1.06847823, 0)

TUI2.UICorner_5.Parent = TUI2.Mute

TUI2.Frame_4.Parent = TUI2.Mute
TUI2.Frame_4.AnchorPoint = Vector2.new(0.5, 0.5)
TUI2.Frame_4.BackgroundColor3 = Color3.fromRGB(255, 116, 52)
TUI2.Frame_4.BorderSizePixel = 0
TUI2.Frame_4.Position = UDim2.new(0.5, 0, 0.847727299, 0)
TUI2.Frame_4.Size = UDim2.new(0, 34, 0, 1)

TUI2.ImageLabel_4.Parent = TUI2.Mute
TUI2.ImageLabel_4.AnchorPoint = Vector2.new(0.5, 0.5)
TUI2.ImageLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TUI2.ImageLabel_4.BackgroundTransparency = 1.000
TUI2.ImageLabel_4.Position = UDim2.new(0.5, 0, 0.5, 0)
TUI2.ImageLabel_4.Size = UDim2.new(0.600000024, 0, 0.600000024, 0)
TUI2.ImageLabel_4.Image = "http://www.roblox.com/asset/?id=6026671214"
TUI2.ImageLabel_4.ImageColor3 = Color3.fromRGB(223, 223, 223)

TUI2.UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(42, 42, 42)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(54, 54, 54))}
TUI2.UIGradient_5.Rotation = -90
TUI2.UIGradient_5.Parent = TUI2.Mute

TUI2.UIAspectRatioConstraint_5.Parent = TUI2.Mute

TUI2.TabContainer.Name = "TabContainer"
TUI2.TabContainer.Parent = TUI2.TUI2
TUI2.TabContainer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TUI2.TabContainer.Position = UDim2.new(0.0129689658, 0, 0.181634694, 0)
TUI2.TabContainer.Size = UDim2.new(0, 71, 0, 205)

TUI2.UICorner_6.Parent = TUI2.TabContainer

TUI2.UIGradient_6.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(42, 42, 42)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(54, 54, 54))}
TUI2.UIGradient_6.Rotation = 90
TUI2.UIGradient_6.Parent = TUI2.TabContainer

TUI2.Holder_2.Name = "Holder"
TUI2.Holder_2.Parent = TUI2.TabContainer
TUI2.Holder_2.AnchorPoint = Vector2.new(0.5, 0.5)
TUI2.Holder_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TUI2.Holder_2.BackgroundTransparency = 1.000
TUI2.Holder_2.Position = UDim2.new(0, 36, 0, 206)
TUI2.Holder_2.Size = UDim2.new(0, 57, 0, 384)

TUI2.UIListLayout_2.Parent = TUI2.Holder_2
TUI2.UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
TUI2.UIListLayout_2.Padding = UDim.new(0, 7)

TUI2.Notification.Name = "Notification"
TUI2.Notification.Parent = TUI2.TUI2
TUI2.Notification.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TUI2.Notification.ClipsDescendants = true
TUI2.Notification.Position = UDim2.new(1, 0, 0.90200001, 0)
TUI2.Notification.Size = UDim2.new(0.167985395, 0, 0.0859453976, 0)
TUI2.Notification.ZIndex = 5

TUI2.UIGradient_7.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(42, 42, 42)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(54, 54, 54))}
TUI2.UIGradient_7.Rotation = -90
TUI2.UIGradient_7.Parent = TUI2.Notification

TUI2.Frame_5.Parent = TUI2.Notification
TUI2.Frame_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TUI2.Frame_5.BorderSizePixel = 0
TUI2.Frame_5.Position = UDim2.new(-0.00872093067, 0, 0.348453313, 0)
TUI2.Frame_5.Size = UDim2.new(1.01744187, 0, 0.0235294122, 0)
TUI2.Frame_5.ZIndex = 5

TUI2.UIGradient_8.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(162, 45, 6)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(227, 106, 0))}
TUI2.UIGradient_8.Parent = TUI2.Frame_5

TUI2.UICorner_7.Parent = TUI2.Frame_5

TUI2.UICorner_8.CornerRadius = UDim.new(0, 4)
TUI2.UICorner_8.Parent = TUI2.Notification

TUI2.Top.Name = "Top"
TUI2.Top.Parent = TUI2.Notification
TUI2.Top.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TUI2.Top.BackgroundTransparency = 1.000
TUI2.Top.Position = UDim2.new(0.0759999976, 0, 0.0700000003, 0)
TUI2.Top.Size = UDim2.new(0.845930219, 0, 0.211764708, 0)
TUI2.Top.ZIndex = 5
TUI2.Top.Font = Enum.Font.GothamBold
TUI2.Top.Text = "Notification"
TUI2.Top.TextColor3 = Color3.fromRGB(223, 223, 223)
TUI2.Top.TextScaled = true
TUI2.Top.TextSize = 14.000
TUI2.Top.TextWrapped = true

TUI2.Icon.Name = "Icon"
TUI2.Icon.Parent = TUI2.Notification
TUI2.Icon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TUI2.Icon.BackgroundTransparency = 1.000
TUI2.Icon.Position = UDim2.new(0.0200001374, 0, 0.0600001402, 0)
TUI2.Icon.Size = UDim2.new(0.0670000017, 0, 0.234999999, 0)
TUI2.Icon.ZIndex = 5
TUI2.Icon.Image = "http://www.roblox.com/asset/?id=6031071053"
TUI2.Icon.ImageColor3 = Color3.fromRGB(223, 223, 223)

TUI2.Bottom.Name = "Bottom"
TUI2.Bottom.Parent = TUI2.Notification
TUI2.Bottom.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TUI2.Bottom.BackgroundTransparency = 1.000
TUI2.Bottom.Position = UDim2.new(0.0199999996, 0, 0.438235283, 0)
TUI2.Bottom.Size = UDim2.new(0.933139563, 0, 0.435294122, 0)
TUI2.Bottom.ZIndex = 5
TUI2.Bottom.Font = Enum.Font.Gotham
TUI2.Bottom.Text = "Notification Text"
TUI2.Bottom.TextColor3 = Color3.fromRGB(223, 223, 223)
TUI2.Bottom.TextSize = 18.000
TUI2.Bottom.TextWrapped = true
TUI2.Bottom.TextXAlignment = Enum.TextXAlignment.Left
TUI2.Bottom.TextYAlignment = Enum.TextYAlignment.Top

TUI2.Time.Name = "Time"
TUI2.Time.Parent = TUI2.TUI2
TUI2.Time.AnchorPoint = Vector2.new(0.5, 0)
TUI2.Time.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TUI2.Time.BackgroundTransparency = 1.000
TUI2.Time.Position = UDim2.new(0.5, 0, 0.86500001, 0)
TUI2.Time.Size = UDim2.new(0, 200, 0, 31)
TUI2.Time.Font = Enum.Font.Gotham
TUI2.Time.Text = "00:00:00"
TUI2.Time.TextColor3 = Color3.fromRGB(223, 223, 223)
TUI2.Time.TextSize = 28.000
TUI2.Time.TextWrapped = true

TUI2.TimeLabel.Name = "TimeLabel"
TUI2.TimeLabel.Parent = TUI2.TUI2
TUI2.TimeLabel.AnchorPoint = Vector2.new(0.5, 0)
TUI2.TimeLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TUI2.TimeLabel.BackgroundTransparency = 1.000
TUI2.TimeLabel.Position = UDim2.new(0.5, 0, 0.843999982, 0)
TUI2.TimeLabel.Size = UDim2.new(0, 200, 0, 20)
TUI2.TimeLabel.Font = Enum.Font.GothamBold
TUI2.TimeLabel.Text = "time"
TUI2.TimeLabel.TextColor3 = Color3.fromRGB(223, 223, 223)
TUI2.TimeLabel.TextSize = 20.000
TUI2.TimeLabel.TextWrapped = true

TUI2.Darkener.Name = "Darkener"
TUI2.Darkener.Parent = TUI2.TUI2
TUI2.Darkener.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TUI2.Darkener.BackgroundTransparency = 0.250
TUI2.Darkener.Position = UDim2.new(0, 0, -0.100000001, 0)
TUI2.Darkener.Size = UDim2.new(1, 0, 1.10000002, 0)
TUI2.Darkener.ZIndex = -1

TUI2.Top_2.Name = "Top"
TUI2.Top_2.Parent = TUI2.TUI2
TUI2.Top_2.AnchorPoint = Vector2.new(0.5, 0)
TUI2.Top_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TUI2.Top_2.Position = UDim2.new(0.5, 0, 0.0500000007, 0)
TUI2.Top_2.Size = UDim2.new(0, 418, 0, 102)

TUI2.UICorner_9.Parent = TUI2.Top_2

TUI2.holder.Name = "holder"
TUI2.holder.Parent = TUI2.Top_2
TUI2.holder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TUI2.holder.Position = UDim2.new(0, 0, 0.625358582, 0)
TUI2.holder.Size = UDim2.new(1, 0, 0.374641329, 0)

TUI2.UICorner_10.Parent = TUI2.holder

TUI2.Frame_6.Parent = TUI2.holder
TUI2.Frame_6.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
TUI2.Frame_6.BorderSizePixel = 0
TUI2.Frame_6.Size = UDim2.new(1.00000012, 0, 0.107692309, 0)

TUI2.TextLabel.Parent = TUI2.holder
TUI2.TextLabel.AnchorPoint = Vector2.new(0.5, 0.5)
TUI2.TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TUI2.TextLabel.BackgroundTransparency = 1.000
TUI2.TextLabel.Position = UDim2.new(0.5, 0, 0.5, 0)
TUI2.TextLabel.Size = UDim2.new(0.899999976, 0, 0.459805399, 0)
TUI2.TextLabel.Font = Enum.Font.GothamBold
TUI2.TextLabel.Text = "welcome, ..."
TUI2.TextLabel.TextColor3 = Color3.fromRGB(223, 223, 223)
TUI2.TextLabel.TextSize = 17.000
TUI2.TextLabel.TextWrapped = true

TUI2.UIGradient_9.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(207, 207, 207)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(86, 86, 86))}
TUI2.UIGradient_9.Rotation = 90
TUI2.UIGradient_9.Parent = TUI2.TextLabel

TUI2.UIGradient_10.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(42, 42, 42)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(54, 54, 54))}
TUI2.UIGradient_10.Rotation = -90
TUI2.UIGradient_10.Parent = TUI2.holder

TUI2.last.Name = "last"
TUI2.last.Parent = TUI2.Top_2
TUI2.last.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TUI2.last.BackgroundTransparency = 1.000
TUI2.last.Position = UDim2.new(0.0334928222, 0, 0.362745106, 0)
TUI2.last.Size = UDim2.new(0, 186, 0, 19)
TUI2.last.Font = Enum.Font.GothamSemibold
TUI2.last.Text = "last visit: 00/00/00"
TUI2.last.TextColor3 = Color3.fromRGB(223, 223, 223)
TUI2.last.TextScaled = true
TUI2.last.TextSize = 14.000
TUI2.last.TextWrapped = true
TUI2.last.TextXAlignment = Enum.TextXAlignment.Left

TUI2.UIGradient_11.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(126, 126, 126)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
TUI2.UIGradient_11.Rotation = 90
TUI2.UIGradient_11.Parent = TUI2.last

TUI2.type.Name = "type"
TUI2.type.Parent = TUI2.Top_2
TUI2.type.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TUI2.type.BackgroundTransparency = 1.000
TUI2.type.Position = UDim2.new(0.0334928222, 0, 0.117647067, 0)
TUI2.type.Size = UDim2.new(0, 186, 0, 19)
TUI2.type.Font = Enum.Font.GothamSemibold
TUI2.type.Text = "Type: Free"
TUI2.type.TextColor3 = Color3.fromRGB(223, 223, 223)
TUI2.type.TextScaled = true
TUI2.type.TextSize = 14.000
TUI2.type.TextWrapped = true
TUI2.type.TextXAlignment = Enum.TextXAlignment.Left

TUI2.UIGradient_12.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(126, 126, 126)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
TUI2.UIGradient_12.Rotation = 90
TUI2.UIGradient_12.Parent = TUI2.type

TUI2.status.Name = "status"
TUI2.status.Parent = TUI2.Top_2
TUI2.status.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TUI2.status.BackgroundTransparency = 1.000
TUI2.status.Position = UDim2.new(0.574162662, 0, 0.117647059, 0)
TUI2.status.Size = UDim2.new(0, 160, 0, 19)
TUI2.status.Font = Enum.Font.GothamSemibold
TUI2.status.Text = "Status: Working"
TUI2.status.TextColor3 = Color3.fromRGB(223, 223, 223)
TUI2.status.TextScaled = true
TUI2.status.TextSize = 14.000
TUI2.status.TextWrapped = true
TUI2.status.TextXAlignment = Enum.TextXAlignment.Right

TUI2.UIGradient_13.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(126, 126, 126)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
TUI2.UIGradient_13.Rotation = 90
TUI2.UIGradient_13.Parent = TUI2.status

TUI2.cf.Name = "cf"
TUI2.cf.Parent = TUI2.Top_2
TUI2.cf.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TUI2.cf.BackgroundTransparency = 1.000
TUI2.cf.Position = UDim2.new(0.513723254, 0, 0.362745106, 0)
TUI2.cf.Size = UDim2.new(0, 185, 0, 19)
TUI2.cf.Font = Enum.Font.GothamSemibold
TUI2.cf.Text = "cf name: xenon.json"
TUI2.cf.TextColor3 = Color3.fromRGB(223, 223, 223)
TUI2.cf.TextScaled = true
TUI2.cf.TextSize = 14.000
TUI2.cf.TextWrapped = true
TUI2.cf.TextXAlignment = Enum.TextXAlignment.Right

TUI2.UIGradient_14.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(126, 126, 126)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
TUI2.UIGradient_14.Rotation = 90
TUI2.UIGradient_14.Parent = TUI2.cf

TUI2.UIGradient_15.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(42, 42, 42)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(54, 54, 54))}
TUI2.UIGradient_15.Rotation = 90
TUI2.UIGradient_15.Parent = TUI2.Top_2

TUI2.Widgets.Name = "Widgets"
TUI2.Widgets.Parent = TUI2.TUI2

TUI2.Discord.Name = "Discord"
TUI2.Discord.Parent = TUI2.Widgets
TUI2.Discord.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TUI2.Discord.ClipsDescendants = true
TUI2.Discord.Position = UDim2.new(0.0129689667, 0, 0.793138206, 0)
TUI2.Discord.Size = UDim2.new(0.155164421, 0, 0.190090999, 0)

TUI2.UICorner_11.Parent = TUI2.Discord

TUI2.UIGradient_16.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(42, 42, 42)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(54, 54, 54))}
TUI2.UIGradient_16.Rotation = 90
TUI2.UIGradient_16.Parent = TUI2.Discord

TUI2.ImageLabel_5.Parent = TUI2.Discord
TUI2.ImageLabel_5.AnchorPoint = Vector2.new(0.5, 0)
TUI2.ImageLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TUI2.ImageLabel_5.BackgroundTransparency = 1.000
TUI2.ImageLabel_5.Position = UDim2.new(0.5, 0, -0.589999974, 0)
TUI2.ImageLabel_5.Size = UDim2.new(0, 210, 0, 196)
TUI2.ImageLabel_5.Image = "http://www.roblox.com/asset/?id=7689142494"

TUI2.UIGradient_17.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(18, 18, 18)), ColorSequenceKeypoint.new(0.44, Color3.fromRGB(65, 65, 65)), ColorSequenceKeypoint.new(0.69, Color3.fromRGB(79, 79, 79)), ColorSequenceKeypoint.new(0.96, Color3.fromRGB(89, 89, 89)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
TUI2.UIGradient_17.Rotation = 90
TUI2.UIGradient_17.Parent = TUI2.ImageLabel_5

TUI2.TextLabel_2.Parent = TUI2.Discord
TUI2.TextLabel_2.AnchorPoint = Vector2.new(0.5, 0)
TUI2.TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TUI2.TextLabel_2.BackgroundTransparency = 1.000
TUI2.TextLabel_2.Position = UDim2.new(0.5, 0, 0.409999996, 0)
TUI2.TextLabel_2.Size = UDim2.new(0, 200, 0, 50)
TUI2.TextLabel_2.Font = Enum.Font.GothamBold
TUI2.TextLabel_2.Text = "Copy the Discord Link"
TUI2.TextLabel_2.TextColor3 = Color3.fromRGB(223, 223, 223)
TUI2.TextLabel_2.TextScaled = true
TUI2.TextLabel_2.TextSize = 14.000
TUI2.TextLabel_2.TextWrapped = true

TUI2.TextButton.Parent = TUI2.Discord
TUI2.TextButton.AnchorPoint = Vector2.new(0.5, 0)
TUI2.TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TUI2.TextButton.BackgroundTransparency = 1.000
TUI2.TextButton.Position = UDim2.new(0.5, 0, 0.653999984, 0)
TUI2.TextButton.Size = UDim2.new(0, 200, 0, 15)
TUI2.TextButton.AutoButtonColor = false
TUI2.TextButton.Font = Enum.Font.Gotham
TUI2.TextButton.Text = "Copy Discord Invite"
TUI2.TextButton.TextColor3 = Color3.fromRGB(223, 223, 223)
TUI2.TextButton.TextScaled = true
TUI2.TextButton.TextSize = 14.000
TUI2.TextButton.TextWrapped = true

TUI2.Widget.Name = "Widget"
TUI2.Widget.Parent = TUI2.Widgets
TUI2.Widget.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TUI2.Widget.ClipsDescendants = true
TUI2.Widget.Position = UDim2.new(0.177860126, 0, 0.578780293, 0)
TUI2.Widget.Size = UDim2.new(0.155164421, 0, 0.190090999, 0)

TUI2.UICorner_12.Parent = TUI2.Widget

TUI2.UIGradient_18.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(42, 42, 42)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(54, 54, 54))}
TUI2.UIGradient_18.Rotation = 90
TUI2.UIGradient_18.Parent = TUI2.Widget

TUI2.ImageLabel_6.Parent = TUI2.Widget
TUI2.ImageLabel_6.AnchorPoint = Vector2.new(0.5, 0)
TUI2.ImageLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TUI2.ImageLabel_6.BackgroundTransparency = 1.000
TUI2.ImageLabel_6.Position = UDim2.new(0.5, 0, -0.335000008, 0)
TUI2.ImageLabel_6.Size = UDim2.new(0, 148, 0, 148)
TUI2.ImageLabel_6.Image = "http://www.roblox.com/asset/?id=6035047380"

TUI2.UIGradient_19.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(18, 18, 18)), ColorSequenceKeypoint.new(0.44, Color3.fromRGB(65, 65, 65)), ColorSequenceKeypoint.new(0.69, Color3.fromRGB(79, 79, 79)), ColorSequenceKeypoint.new(0.96, Color3.fromRGB(89, 89, 89)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
TUI2.UIGradient_19.Rotation = 90
TUI2.UIGradient_19.Parent = TUI2.ImageLabel_6

TUI2.TextLabel_3.Parent = TUI2.Widget
TUI2.TextLabel_3.AnchorPoint = Vector2.new(0.5, 0)
TUI2.TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TUI2.TextLabel_3.BackgroundTransparency = 1.000
TUI2.TextLabel_3.Position = UDim2.new(0.5, 0, 0.447234124, 0)
TUI2.TextLabel_3.Size = UDim2.new(0, 200, 0, 31)
TUI2.TextLabel_3.Font = Enum.Font.GothamBold
TUI2.TextLabel_3.Text = "add widget"
TUI2.TextLabel_3.TextColor3 = Color3.fromRGB(223, 223, 223)
TUI2.TextLabel_3.TextScaled = true
TUI2.TextLabel_3.TextSize = 14.000
TUI2.TextLabel_3.TextWrapped = true

TUI2.TextButton_2.Parent = TUI2.Widget
TUI2.TextButton_2.AnchorPoint = Vector2.new(0.5, 0)
TUI2.TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TUI2.TextButton_2.BackgroundTransparency = 1.000
TUI2.TextButton_2.Position = UDim2.new(0.5, 0, 0.643361688, 0)
TUI2.TextButton_2.Size = UDim2.new(0, 200, 0, 15)
TUI2.TextButton_2.AutoButtonColor = false
TUI2.TextButton_2.Font = Enum.Font.Gotham
TUI2.TextButton_2.Text = "press me to begin"
TUI2.TextButton_2.TextColor3 = Color3.fromRGB(223, 223, 223)
TUI2.TextButton_2.TextScaled = true
TUI2.TextButton_2.TextSize = 14.000
TUI2.TextButton_2.TextWrapped = true

TUI2.Bookmarks.Name = "Bookmarks"
TUI2.Bookmarks.Parent = TUI2.Widgets
TUI2.Bookmarks.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TUI2.Bookmarks.ClipsDescendants = true
TUI2.Bookmarks.Position = UDim2.new(0.0125930607, 0, 0.579212904, 0)
TUI2.Bookmarks.Size = UDim2.new(0.155164421, 0, 0.190090999, 0)

TUI2.UICorner_13.Parent = TUI2.Bookmarks

TUI2.UIGradient_20.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(42, 42, 42)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(54, 54, 54))}
TUI2.UIGradient_20.Rotation = 90
TUI2.UIGradient_20.Parent = TUI2.Bookmarks

TUI2.ImageLabel_7.Parent = TUI2.Bookmarks
TUI2.ImageLabel_7.AnchorPoint = Vector2.new(0.5, 0)
TUI2.ImageLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TUI2.ImageLabel_7.BackgroundTransparency = 1.000
TUI2.ImageLabel_7.Position = UDim2.new(0.5, 0, -0.335000008, 0)
TUI2.ImageLabel_7.Size = UDim2.new(0, 148, 0, 148)
TUI2.ImageLabel_7.Image = "http://www.roblox.com/asset/?id=6022852108"

TUI2.UIGradient_21.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(18, 18, 18)), ColorSequenceKeypoint.new(0.44, Color3.fromRGB(65, 65, 65)), ColorSequenceKeypoint.new(0.69, Color3.fromRGB(79, 79, 79)), ColorSequenceKeypoint.new(0.96, Color3.fromRGB(89, 89, 89)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
TUI2.UIGradient_21.Rotation = 90
TUI2.UIGradient_21.Parent = TUI2.ImageLabel_7

TUI2.TextLabel_4.Parent = TUI2.Bookmarks
TUI2.TextLabel_4.AnchorPoint = Vector2.new(0.5, 0)
TUI2.TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TUI2.TextLabel_4.BackgroundTransparency = 1.000
TUI2.TextLabel_4.Position = UDim2.new(0.5, 0, 0.420638382, 0)
TUI2.TextLabel_4.Size = UDim2.new(0, 200, 0, 28)
TUI2.TextLabel_4.Font = Enum.Font.GothamBold
TUI2.TextLabel_4.Text = "Bookmarked Games"
TUI2.TextLabel_4.TextColor3 = Color3.fromRGB(223, 223, 223)
TUI2.TextLabel_4.TextScaled = true
TUI2.TextLabel_4.TextSize = 14.000
TUI2.TextLabel_4.TextWrapped = true

TUI2.Frame_7.Parent = TUI2.Bookmarks
TUI2.Frame_7.AnchorPoint = Vector2.new(0.5, 0)
TUI2.Frame_7.BackgroundColor3 = Color3.fromRGB(223, 223, 223)
TUI2.Frame_7.BorderSizePixel = 0
TUI2.Frame_7.Position = UDim2.new(0.5, 0, 0.606000006, 0)
TUI2.Frame_7.Size = UDim2.new(0, 266, 0, 61)

TUI2.UICorner_14.Parent = TUI2.Frame_7

TUI2.ScrollingFrame.Parent = TUI2.Frame_7
TUI2.ScrollingFrame.Active = true
TUI2.ScrollingFrame.AnchorPoint = Vector2.new(0.5, 0.5)
TUI2.ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TUI2.ScrollingFrame.BackgroundTransparency = 1.000
TUI2.ScrollingFrame.BorderSizePixel = 0
TUI2.ScrollingFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
TUI2.ScrollingFrame.Size = UDim2.new(0.949999988, 0, 0.800000012, 0)
TUI2.ScrollingFrame.ScrollBarThickness = 6

TUI2.UIListLayout_3.Parent = TUI2.ScrollingFrame
TUI2.UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
TUI2.UIListLayout_3.Padding = UDim.new(0, 3)

TUI2.Template.Name = "Template"
TUI2.Template.Parent = TUI2.ScrollingFrame
TUI2.Template.BackgroundColor3 = Color3.fromRGB(195, 195, 195)
TUI2.Template.Position = UDim2.new(3.01915115e-08, 0, 0, 0)
TUI2.Template.Size = UDim2.new(0, 242, 0, 22)

TUI2.UICorner_15.Parent = TUI2.Template

TUI2.TextLabel_5.Parent = TUI2.Template
TUI2.TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TUI2.TextLabel_5.BackgroundTransparency = 1.000
TUI2.TextLabel_5.Position = UDim2.new(0.047761146, 0, 0.227272719, 0)
TUI2.TextLabel_5.Size = UDim2.new(0, 153, 0, 12)
TUI2.TextLabel_5.Font = Enum.Font.GothamBold
TUI2.TextLabel_5.Text = "Your Bizarre Adventure"
TUI2.TextLabel_5.TextColor3 = Color3.fromRGB(134, 134, 134)
TUI2.TextLabel_5.TextSize = 12.000
TUI2.TextLabel_5.TextWrapped = true
TUI2.TextLabel_5.TextXAlignment = Enum.TextXAlignment.Left

TUI2.TextButton_3.Parent = TUI2.Template
TUI2.TextButton_3.AnchorPoint = Vector2.new(0, 0.5)
TUI2.TextButton_3.BackgroundColor3 = Color3.fromRGB(93, 189, 104)
TUI2.TextButton_3.Position = UDim2.new(0.625, 0, 0.5, 0)
TUI2.TextButton_3.Size = UDim2.new(0, 80, 0, 13)
TUI2.TextButton_3.AutoButtonColor = false
TUI2.TextButton_3.Font = Enum.Font.GothamBold
TUI2.TextButton_3.Text = "join"
TUI2.TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TUI2.TextButton_3.TextSize = 11.000

TUI2.UICorner_16.Parent = TUI2.TextButton_3

TUI2.Template_2.Name = "Template"
TUI2.Template_2.Parent = TUI2.ScrollingFrame
TUI2.Template_2.BackgroundColor3 = Color3.fromRGB(195, 195, 195)
TUI2.Template_2.Position = UDim2.new(3.01915115e-08, 0, 0, 0)
TUI2.Template_2.Size = UDim2.new(0, 242, 0, 22)

TUI2.UICorner_17.Parent = TUI2.Template_2

TUI2.TextLabel_6.Parent = TUI2.Template_2
TUI2.TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TUI2.TextLabel_6.BackgroundTransparency = 1.000
TUI2.TextLabel_6.Position = UDim2.new(0.047761146, 0, 0.227272719, 0)
TUI2.TextLabel_6.Size = UDim2.new(0, 153, 0, 12)
TUI2.TextLabel_6.Font = Enum.Font.GothamBold
TUI2.TextLabel_6.Text = "Miners Haven"
TUI2.TextLabel_6.TextColor3 = Color3.fromRGB(134, 134, 134)
TUI2.TextLabel_6.TextSize = 12.000
TUI2.TextLabel_6.TextWrapped = true
TUI2.TextLabel_6.TextXAlignment = Enum.TextXAlignment.Left

TUI2.TextButton_4.Parent = TUI2.Template_2
TUI2.TextButton_4.AnchorPoint = Vector2.new(0, 0.5)
TUI2.TextButton_4.BackgroundColor3 = Color3.fromRGB(93, 189, 104)
TUI2.TextButton_4.Position = UDim2.new(0.625, 0, 0.5, 0)
TUI2.TextButton_4.Size = UDim2.new(0, 80, 0, 13)
TUI2.TextButton_4.AutoButtonColor = false
TUI2.TextButton_4.Font = Enum.Font.GothamBold
TUI2.TextButton_4.Text = "join"
TUI2.TextButton_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TUI2.TextButton_4.TextSize = 11.000

TUI2.UICorner_18.Parent = TUI2.TextButton_4

TUI2.Template_3.Name = "Template"
TUI2.Template_3.Parent = TUI2.ScrollingFrame
TUI2.Template_3.BackgroundColor3 = Color3.fromRGB(195, 195, 195)
TUI2.Template_3.Position = UDim2.new(3.01915115e-08, 0, 0, 0)
TUI2.Template_3.Size = UDim2.new(0, 242, 0, 22)

TUI2.UICorner_19.Parent = TUI2.Template_3

TUI2.TextLabel_7.Parent = TUI2.Template_3
TUI2.TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TUI2.TextLabel_7.BackgroundTransparency = 1.000
TUI2.TextLabel_7.Position = UDim2.new(0.047761146, 0, 0.227272719, 0)
TUI2.TextLabel_7.Size = UDim2.new(0, 153, 0, 12)
TUI2.TextLabel_7.Font = Enum.Font.GothamBold
TUI2.TextLabel_7.Text = "Your Bizarre Adventure"
TUI2.TextLabel_7.TextColor3 = Color3.fromRGB(134, 134, 134)
TUI2.TextLabel_7.TextSize = 12.000
TUI2.TextLabel_7.TextWrapped = true
TUI2.TextLabel_7.TextXAlignment = Enum.TextXAlignment.Left

TUI2.TextButton_5.Parent = TUI2.Template_3
TUI2.TextButton_5.AnchorPoint = Vector2.new(0, 0.5)
TUI2.TextButton_5.BackgroundColor3 = Color3.fromRGB(93, 189, 104)
TUI2.TextButton_5.Position = UDim2.new(0.625, 0, 0.5, 0)
TUI2.TextButton_5.Size = UDim2.new(0, 80, 0, 13)
TUI2.TextButton_5.AutoButtonColor = false
TUI2.TextButton_5.Font = Enum.Font.GothamBold
TUI2.TextButton_5.Text = "join"
TUI2.TextButton_5.TextColor3 = Color3.fromRGB(0, 0, 0)
TUI2.TextButton_5.TextSize = 11.000

TUI2.UICorner_20.Parent = TUI2.TextButton_5

TUI2.Music.Name = "Music"
TUI2.Music.Parent = TUI2.Widgets
TUI2.Music.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TUI2.Music.ClipsDescendants = true
TUI2.Music.Position = UDim2.new(0.177860171, 0, 0.792129159, 0)
TUI2.Music.Size = UDim2.new(0.155164421, 0, 0.190090999, 0)

TUI2.UICorner_21.Parent = TUI2.Music

TUI2.UIGradient_22.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(42, 42, 42)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(54, 54, 54))}
TUI2.UIGradient_22.Rotation = 90
TUI2.UIGradient_22.Parent = TUI2.Music

TUI2.ImageLabel_8.Parent = TUI2.Music
TUI2.ImageLabel_8.AnchorPoint = Vector2.new(0.5, 0)
TUI2.ImageLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TUI2.ImageLabel_8.BackgroundTransparency = 1.000
TUI2.ImageLabel_8.Position = UDim2.new(0.5, 0, -0.335000008, 0)
TUI2.ImageLabel_8.Size = UDim2.new(0, 148, 0, 148)
TUI2.ImageLabel_8.Image = "http://www.roblox.com/asset/?id=6026660075"

TUI2.UIGradient_23.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(18, 18, 18)), ColorSequenceKeypoint.new(0.44, Color3.fromRGB(65, 65, 65)), ColorSequenceKeypoint.new(0.69, Color3.fromRGB(79, 79, 79)), ColorSequenceKeypoint.new(0.96, Color3.fromRGB(89, 89, 89)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
TUI2.UIGradient_23.Rotation = 90
TUI2.UIGradient_23.Parent = TUI2.ImageLabel_8

TUI2.Top_3.Name = "Top"
TUI2.Top_3.Parent = TUI2.Music
TUI2.Top_3.AnchorPoint = Vector2.new(0.5, 0)
TUI2.Top_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TUI2.Top_3.BackgroundTransparency = 1.000
TUI2.Top_3.Position = UDim2.new(0.5, 0, 0.463191569, 0)
TUI2.Top_3.Size = UDim2.new(0, 200, 0, 30)
TUI2.Top_3.Font = Enum.Font.GothamBold
TUI2.Top_3.Text = "Spotify Music"
TUI2.Top_3.TextColor3 = Color3.fromRGB(223, 223, 223)
TUI2.Top_3.TextScaled = true
TUI2.Top_3.TextSize = 14.000
TUI2.Top_3.TextWrapped = true

TUI2.Under.Name = "Under"
TUI2.Under.Parent = TUI2.Music
TUI2.Under.AnchorPoint = Vector2.new(0.5, 0)
TUI2.Under.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TUI2.Under.BackgroundTransparency = 1.000
TUI2.Under.Position = UDim2.new(0.5, 0, 0.654680967, 0)
TUI2.Under.Size = UDim2.new(0, 200, 0, 15)
TUI2.Under.Font = Enum.Font.Gotham
TUI2.Under.Text = "select your platform"
TUI2.Under.TextColor3 = Color3.fromRGB(223, 223, 223)
TUI2.Under.TextScaled = true
TUI2.Under.TextSize = 14.000
TUI2.Under.TextWrapped = true
TUI2.Under.TextYAlignment = Enum.TextYAlignment.Top

TUI2.Soundcloud.Name = "Soundcloud"
TUI2.Soundcloud.Parent = TUI2.Music
TUI2.Soundcloud.Active = false
TUI2.Soundcloud.AnchorPoint = Vector2.new(0.5, 0)
TUI2.Soundcloud.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TUI2.Soundcloud.BackgroundTransparency = 1.000
TUI2.Soundcloud.Position = UDim2.new(0.435000002, 0, 0.779999971, 0)
TUI2.Soundcloud.Selectable = false
TUI2.Soundcloud.Size = UDim2.new(0, 30, 0, 30)
TUI2.Soundcloud.Image = "http://www.roblox.com/asset/?id=7689584964"
TUI2.Soundcloud.ImageColor3 = Color3.fromRGB(223, 223, 223)

TUI2.Spotify.Name = "Spotify"
TUI2.Spotify.Parent = TUI2.Music
TUI2.Spotify.Active = false
TUI2.Spotify.AnchorPoint = Vector2.new(0.5, 0)
TUI2.Spotify.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TUI2.Spotify.BackgroundTransparency = 1.000
TUI2.Spotify.Position = UDim2.new(0.564999998, 0, 0.779999971, 0)
TUI2.Spotify.Rotation = -5.000
TUI2.Spotify.Selectable = false
TUI2.Spotify.Size = UDim2.new(0, 30, 0, 30)
TUI2.Spotify.Image = "http://www.roblox.com/asset/?id=7689538626"
TUI2.Spotify.ImageColor3 = Color3.fromRGB(223, 223, 223)

TUI2.TokenBox.Name = "TokenBox"
TUI2.TokenBox.Parent = TUI2.Music
TUI2.TokenBox.AnchorPoint = Vector2.new(0.5, 0)
TUI2.TokenBox.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
TUI2.TokenBox.BorderSizePixel = 0
TUI2.TokenBox.Position = UDim2.new(0.5, 0, 1, 0)
TUI2.TokenBox.Size = UDim2.new(0.600000024, 0, 0.150000006, 0)
TUI2.TokenBox.Font = Enum.Font.SourceSans
TUI2.TokenBox.Text = ""
TUI2.TokenBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TUI2.TokenBox.TextSize = 14.000

TUI2.UICorner_22.Parent = TUI2.TokenBox

TUI2.Skip.Name = "Skip"
TUI2.Skip.Parent = TUI2.Music
TUI2.Skip.Active = false
TUI2.Skip.AnchorPoint = Vector2.new(0.5, 0)
TUI2.Skip.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TUI2.Skip.BackgroundTransparency = 1.000
TUI2.Skip.Position = UDim2.new(0.649999976, 0, 0.769999981, 0)
TUI2.Skip.Selectable = false
TUI2.Skip.Size = UDim2.new(0, 30, 0, 30)
TUI2.Skip.Image = "http://www.roblox.com/asset/?id=6026667005"
TUI2.Skip.ImageColor3 = Color3.fromRGB(223, 223, 223)
TUI2.Skip.ImageTransparency = 1.000

TUI2.Previous.Name = "Previous"
TUI2.Previous.Parent = TUI2.Music
TUI2.Previous.Active = false
TUI2.Previous.AnchorPoint = Vector2.new(0.5, 0)
TUI2.Previous.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TUI2.Previous.BackgroundTransparency = 1.000
TUI2.Previous.Position = UDim2.new(0.349999994, 0, 0.769999981, 0)
TUI2.Previous.Selectable = false
TUI2.Previous.Size = UDim2.new(0, 30, 0, 30)
TUI2.Previous.Image = "http://www.roblox.com/asset/?id=6026667011"
TUI2.Previous.ImageColor3 = Color3.fromRGB(223, 223, 223)
TUI2.Previous.ImageTransparency = 1.000

TUI2.Pause.Name = "Pause"
TUI2.Pause.Parent = TUI2.Music
TUI2.Pause.Active = false
TUI2.Pause.AnchorPoint = Vector2.new(0.5, 0)
TUI2.Pause.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TUI2.Pause.BackgroundTransparency = 1.000
TUI2.Pause.Position = UDim2.new(0.497866869, 0, 0.770258069, 0)
TUI2.Pause.Selectable = false
TUI2.Pause.Size = UDim2.new(0, 30, 0, 30)
TUI2.Pause.Image = "http://www.roblox.com/asset/?id=6026663719"
TUI2.Pause.ImageColor3 = Color3.fromRGB(223, 223, 223)
TUI2.Pause.ImageTransparency = 1.000

TUI2.Lib.Name = "Lib"
TUI2.Lib.Parent = TUI2.TUI2
TUI2.Lib.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TUI2.Lib.Position = UDim2.new(1, 0, 0.238999993, 0)
TUI2.Lib.Size = UDim2.new(0.235294119, 0, 0.574317515, 0)

TUI2.UICorner_23.Parent = TUI2.Lib

TUI2.UIGradient_24.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(42, 42, 42)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(54, 54, 54))}
TUI2.UIGradient_24.Rotation = -90
TUI2.UIGradient_24.Parent = TUI2.Lib

TUI2.Tab.Name = "Tab"
TUI2.Tab.Parent = TUI2.Lib
TUI2.Tab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TUI2.Tab.BackgroundTransparency = 1.000
TUI2.Tab.Position = UDim2.new(0.0299999993, 0, 0.0250000004, 0)
TUI2.Tab.Size = UDim2.new(0.958661437, 0, 0.0492957756, 0)
TUI2.Tab.Font = Enum.Font.GothamSemibold
TUI2.Tab.Text = "Home"
TUI2.Tab.TextColor3 = Color3.fromRGB(255, 255, 255)
TUI2.Tab.TextScaled = true
TUI2.Tab.TextSize = 14.000
TUI2.Tab.TextWrapped = true
TUI2.Tab.TextXAlignment = Enum.TextXAlignment.Left

TUI2.UIGradient_25.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(126, 126, 126)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
TUI2.UIGradient_25.Rotation = 90
TUI2.UIGradient_25.Parent = TUI2.Tab

TUI2.Splitter.Name = "Splitter"
TUI2.Splitter.Parent = TUI2.Lib
TUI2.Splitter.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TUI2.Splitter.BorderSizePixel = 0
TUI2.Splitter.Position = UDim2.new(0, 0, 0.0897887349, 0)
TUI2.Splitter.Size = UDim2.new(1, 0, 0.00209999993, 0)

TUI2.UIGradient_26.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(126, 126, 126)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
TUI2.UIGradient_26.Parent = TUI2.Splitter

TUI2.Holder_3.Name = "Holder"
TUI2.Holder_3.Parent = TUI2.Lib
TUI2.Holder_3.Active = true
TUI2.Holder_3.AnchorPoint = Vector2.new(0.5, 0.5)
TUI2.Holder_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TUI2.Holder_3.BackgroundTransparency = 1.000
TUI2.Holder_3.BorderSizePixel = 0
TUI2.Holder_3.Position = UDim2.new(0, 225, 0, 277)
TUI2.Holder_3.Size = UDim2.new(0, 431, 0, 437)
TUI2.Holder_3.CanvasSize = UDim2.new(0, 0, 0, 0)
TUI2.Holder_3.ScrollBarThickness = 3

TUI2.UIListLayout_4.Parent = TUI2.Holder_3
TUI2.UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
TUI2.UIListLayout_4.Padding = UDim.new(0, 5)

TUI2.Assets.Name = "Assets"
TUI2.Assets.Parent = TUI2.Holder_3

TUI2.Button.Name = "Button"
TUI2.Button.Parent = TUI2.Assets
TUI2.Button.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
TUI2.Button.ClipsDescendants = true
TUI2.Button.Position = UDim2.new(0, 0, 0.194585368, 0)
TUI2.Button.Size = UDim2.new(0, 407, 0, 50)
TUI2.Button.Visible = false
TUI2.Button.AutoButtonColor = false
TUI2.Button.Font = Enum.Font.Gotham
TUI2.Button.Text = "  Invis"
TUI2.Button.TextColor3 = Color3.fromRGB(223, 223, 223)
TUI2.Button.TextSize = 20.000
TUI2.Button.TextXAlignment = Enum.TextXAlignment.Left

TUI2.UICorner_24.CornerRadius = UDim.new(0, 4)
TUI2.UICorner_24.Parent = TUI2.Button

TUI2.Toggle.Name = "Toggle"
TUI2.Toggle.Parent = TUI2.Assets
TUI2.Toggle.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
TUI2.Toggle.ClipsDescendants = true
TUI2.Toggle.Position = UDim2.new(0, 0, 0.290140688, 0)
TUI2.Toggle.Size = UDim2.new(0, 407, 0, 50)
TUI2.Toggle.Visible = false
TUI2.Toggle.AutoButtonColor = false
TUI2.Toggle.Font = Enum.Font.Gotham
TUI2.Toggle.Text = "  Speed"
TUI2.Toggle.TextColor3 = Color3.fromRGB(223, 223, 223)
TUI2.Toggle.TextSize = 20.000
TUI2.Toggle.TextXAlignment = Enum.TextXAlignment.Left

TUI2.UICorner_25.CornerRadius = UDim.new(0, 4)
TUI2.UICorner_25.Parent = TUI2.Toggle

TUI2.ImageLabel_9.Parent = TUI2.Toggle
TUI2.ImageLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TUI2.ImageLabel_9.BackgroundTransparency = 1.000
TUI2.ImageLabel_9.Position = UDim2.new(0.907692313, 0, 0.199999988, 0)
TUI2.ImageLabel_9.Size = UDim2.new(0, 30, 0, 30)
TUI2.ImageLabel_9.ZIndex = 2
TUI2.ImageLabel_9.Image = "http://www.roblox.com/asset/?id=6031068433"

TUI2.UIGradient_27.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(126, 126, 126)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
TUI2.UIGradient_27.Rotation = 90
TUI2.UIGradient_27.Parent = TUI2.ImageLabel_9

TUI2.LabelTemplate.Name = "LabelTemplate"
TUI2.LabelTemplate.Parent = TUI2.Assets
TUI2.LabelTemplate.Active = true
TUI2.LabelTemplate.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
TUI2.LabelTemplate.ClipsDescendants = true
TUI2.LabelTemplate.Position = UDim2.new(0, 0, 0.481251389, 0)
TUI2.LabelTemplate.Selectable = true
TUI2.LabelTemplate.Size = UDim2.new(0, 407, 0, 50)
TUI2.LabelTemplate.Visible = false
TUI2.LabelTemplate.Font = Enum.Font.Gotham
TUI2.LabelTemplate.Text = "  Label"
TUI2.LabelTemplate.TextColor3 = Color3.fromRGB(223, 223, 223)
TUI2.LabelTemplate.TextSize = 20.000
TUI2.LabelTemplate.TextXAlignment = Enum.TextXAlignment.Left

TUI2.UICorner_26.CornerRadius = UDim.new(0, 4)
TUI2.UICorner_26.Parent = TUI2.LabelTemplate

TUI2.Key.Name = "Key"
TUI2.Key.Parent = TUI2.Assets
TUI2.Key.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
TUI2.Key.ClipsDescendants = true
TUI2.Key.Position = UDim2.new(0, 0, 0.385696054, 0)
TUI2.Key.Size = UDim2.new(0, 407, 0, 50)
TUI2.Key.Visible = false
TUI2.Key.AutoButtonColor = false
TUI2.Key.Font = Enum.Font.Gotham
TUI2.Key.Text = "  Key"
TUI2.Key.TextColor3 = Color3.fromRGB(223, 223, 223)
TUI2.Key.TextSize = 20.000
TUI2.Key.TextXAlignment = Enum.TextXAlignment.Left

TUI2.UICorner_27.CornerRadius = UDim.new(0, 4)
TUI2.UICorner_27.Parent = TUI2.Key

TUI2.Key_Back.Name = "Key_Back"
TUI2.Key_Back.Parent = TUI2.Key
TUI2.Key_Back.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TUI2.Key_Back.Position = UDim2.new(0.907692313, 0, 0.199999928, 0)
TUI2.Key_Back.Size = UDim2.new(0, 30, 0, 30)

TUI2.UICorner_28.CornerRadius = UDim.new(0, 4)
TUI2.UICorner_28.Parent = TUI2.Key_Back

TUI2.UIGradient_28.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(99, 99, 99)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(62, 62, 62)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(43, 43, 43))}
TUI2.UIGradient_28.Rotation = 90
TUI2.UIGradient_28.Parent = TUI2.Key_Back

TUI2.Key_Label.Name = "Key_Label"
TUI2.Key_Label.Parent = TUI2.Key_Back
TUI2.Key_Label.AnchorPoint = Vector2.new(0.5, 0.5)
TUI2.Key_Label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TUI2.Key_Label.BackgroundTransparency = 1.000
TUI2.Key_Label.Position = UDim2.new(0.5, 0, 0.5, 0)
TUI2.Key_Label.Size = UDim2.new(0.800000012, 0, 0.800000012, 0)
TUI2.Key_Label.Font = Enum.Font.Gotham
TUI2.Key_Label.Text = "E"
TUI2.Key_Label.TextColor3 = Color3.fromRGB(255, 255, 255)
TUI2.Key_Label.TextScaled = true
TUI2.Key_Label.TextSize = 14.000
TUI2.Key_Label.TextWrapped = true

TUI2.UIGradient_29.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(126, 126, 126)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
TUI2.UIGradient_29.Rotation = 90
TUI2.UIGradient_29.Parent = TUI2.Key_Label

TUI2.Textbox.Name = "Textbox"
TUI2.Textbox.Parent = TUI2.Assets
TUI2.Textbox.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
TUI2.Textbox.ClipsDescendants = true
TUI2.Textbox.Position = UDim2.new(0, 0, 0.576806724, 0)
TUI2.Textbox.Size = UDim2.new(0, 407, 0, 50)
TUI2.Textbox.Visible = false
TUI2.Textbox.AutoButtonColor = false
TUI2.Textbox.Font = Enum.Font.Gotham
TUI2.Textbox.Text = "  TextBox"
TUI2.Textbox.TextColor3 = Color3.fromRGB(223, 223, 223)
TUI2.Textbox.TextSize = 20.000
TUI2.Textbox.TextXAlignment = Enum.TextXAlignment.Left

TUI2.Cover.Name = "Cover"
TUI2.Cover.Parent = TUI2.Textbox
TUI2.Cover.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TUI2.Cover.Position = UDim2.new(0.53787607, 0, 0.200000003, 0)
TUI2.Cover.Size = UDim2.new(0, 180, 0, 30)

TUI2.UICorner_29.CornerRadius = UDim.new(0, 4)
TUI2.UICorner_29.Parent = TUI2.Cover

TUI2.UIGradient_30.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(99, 99, 99)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(62, 62, 62)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(43, 43, 43))}
TUI2.UIGradient_30.Rotation = 90
TUI2.UIGradient_30.Parent = TUI2.Cover

TUI2.BoxText.Name = "BoxText"
TUI2.BoxText.Parent = TUI2.Cover
TUI2.BoxText.Active = false
TUI2.BoxText.AnchorPoint = Vector2.new(0.5, 0.5)
TUI2.BoxText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TUI2.BoxText.BackgroundTransparency = 1.000
TUI2.BoxText.Position = UDim2.new(0.5, 0, 0.5, 0)
TUI2.BoxText.Selectable = false
TUI2.BoxText.Size = UDim2.new(0.899999976, 0, 0.800000012, 0)
TUI2.BoxText.Font = Enum.Font.Gotham
TUI2.BoxText.Text = ""
TUI2.BoxText.TextColor3 = Color3.fromRGB(255, 255, 255)
TUI2.BoxText.TextSize = 18.000
TUI2.BoxText.TextWrapped = true
TUI2.BoxText.TextXAlignment = Enum.TextXAlignment.Left

TUI2.UIGradient_31.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(126, 126, 126)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
TUI2.UIGradient_31.Rotation = 90
TUI2.UIGradient_31.Parent = TUI2.BoxText

TUI2.UICorner_30.CornerRadius = UDim.new(0, 4)
TUI2.UICorner_30.Parent = TUI2.Textbox

TUI2.Slider.Name = "Slider"
TUI2.Slider.Parent = TUI2.Assets
TUI2.Slider.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
TUI2.Slider.ClipsDescendants = true
TUI2.Slider.Size = UDim2.new(0, 407, 0, 50)
TUI2.Slider.Visible = false

TUI2.UICorner_31.CornerRadius = UDim.new(0, 4)
TUI2.UICorner_31.Parent = TUI2.Slider

TUI2.Percentage.Name = "Percentage"
TUI2.Percentage.Parent = TUI2.Slider
TUI2.Percentage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TUI2.Percentage.BackgroundTransparency = 1.000
TUI2.Percentage.Position = UDim2.new(0.743561864, 0, 0.200000003, 0)
TUI2.Percentage.Size = UDim2.new(0, 91, 0, 18)
TUI2.Percentage.Font = Enum.Font.Gotham
TUI2.Percentage.Text = "50"
TUI2.Percentage.TextColor3 = Color3.fromRGB(223, 223, 223)
TUI2.Percentage.TextSize = 20.000
TUI2.Percentage.TextXAlignment = Enum.TextXAlignment.Right

TUI2.Name.Name = "Name"
TUI2.Name.Parent = TUI2.Slider
TUI2.Name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TUI2.Name.BackgroundTransparency = 1.000
TUI2.Name.Position = UDim2.new(0.0199999996, 0, 0.200000003, 0)
TUI2.Name.Size = UDim2.new(0, 91, 0, 18)
TUI2.Name.Font = Enum.Font.Gotham
TUI2.Name.Text = "Speed"
TUI2.Name.TextColor3 = Color3.fromRGB(223, 223, 223)
TUI2.Name.TextSize = 20.000
TUI2.Name.TextXAlignment = Enum.TextXAlignment.Left

TUI2.Slider_Whole.Name = "Slider_Whole"
TUI2.Slider_Whole.Parent = TUI2.Slider
TUI2.Slider_Whole.BackgroundColor3 = Color3.fromRGB(204, 204, 204)
TUI2.Slider_Whole.Position = UDim2.new(0.0200000368, 0, 0.700000584, 0)
TUI2.Slider_Whole.Size = UDim2.new(0.945945919, 0, 0.0599999987, 0)

TUI2.UICorner_32.CornerRadius = UDim.new(1, 0)
TUI2.UICorner_32.Parent = TUI2.Slider_Whole

TUI2.Slider_2.Name = "Slider"
TUI2.Slider_2.Parent = TUI2.Slider_Whole
TUI2.Slider_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TUI2.Slider_2.Size = UDim2.new(0.333330005, 0, 1, 0)
TUI2.Slider_2.ZIndex = 2

TUI2.UICorner_33.CornerRadius = UDim.new(1, 0)
TUI2.UICorner_33.Parent = TUI2.Slider_2

TUI2.UIGradient_32.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(162, 45, 6)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(227, 106, 0))}
TUI2.UIGradient_32.Parent = TUI2.Slider_2

TUI2.Circle.Name = "Circle"
TUI2.Circle.Parent = TUI2.Slider_2
TUI2.Circle.Active = false
TUI2.Circle.AnchorPoint = Vector2.new(0, 0.5)
TUI2.Circle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TUI2.Circle.BackgroundTransparency = 1.000
TUI2.Circle.Position = UDim2.new(0.99000001, 0, 0.5, 0)
TUI2.Circle.Selectable = false
TUI2.Circle.Size = UDim2.new(0, 9, 0, 9)
TUI2.Circle.ZIndex = 2
TUI2.Circle.Image = "rbxassetid://3570695787"
TUI2.Circle.ImageColor3 = Color3.fromRGB(255, 85, 6)
TUI2.Circle.ScaleType = Enum.ScaleType.Slice
TUI2.Circle.SliceCenter = Rect.new(100, 100, 100, 100)

TUI2.DropdownTemplate.Name = "DropdownTemplate"
TUI2.DropdownTemplate.Parent = TUI2.Assets
TUI2.DropdownTemplate.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
TUI2.DropdownTemplate.Size = UDim2.new(0, 382, 0, 45)
TUI2.DropdownTemplate.Visible = false
TUI2.DropdownTemplate.AutoButtonColor = false
TUI2.DropdownTemplate.Font = Enum.Font.Gotham
TUI2.DropdownTemplate.Text = "   Selection"
TUI2.DropdownTemplate.TextColor3 = Color3.fromRGB(255, 255, 255)
TUI2.DropdownTemplate.TextSize = 16.000
TUI2.DropdownTemplate.TextXAlignment = Enum.TextXAlignment.Left

TUI2.UICorner_34.CornerRadius = UDim.new(0, 4)
TUI2.UICorner_34.Parent = TUI2.DropdownTemplate

TUI2.Dropdown.Name = "Dropdown"
TUI2.Dropdown.Parent = TUI2.Assets
TUI2.Dropdown.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
TUI2.Dropdown.ClipsDescendants = true
TUI2.Dropdown.Size = UDim2.new(0, 407, 0, 50)
TUI2.Dropdown.Visible = false
TUI2.Dropdown.AutoButtonColor = false
TUI2.Dropdown.Text = ""

TUI2.NameLabel.Name = "NameLabel"
TUI2.NameLabel.Parent = TUI2.Dropdown
TUI2.NameLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TUI2.NameLabel.BackgroundTransparency = 1.000
TUI2.NameLabel.Size = UDim2.new(0, 330, 0, 50)
TUI2.NameLabel.Font = Enum.Font.Gotham
TUI2.NameLabel.Text = "  Dropdown"
TUI2.NameLabel.TextColor3 = Color3.fromRGB(223, 223, 223)
TUI2.NameLabel.TextSize = 20.000
TUI2.NameLabel.TextXAlignment = Enum.TextXAlignment.Left

TUI2.Image.Name = "Image"
TUI2.Image.Parent = TUI2.Dropdown
TUI2.Image.AnchorPoint = Vector2.new(0, 0.5)
TUI2.Image.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TUI2.Image.BackgroundTransparency = 1.000
TUI2.Image.Position = UDim2.new(0, 364, 0, 25)
TUI2.Image.Size = UDim2.new(0, 30, 0, 30)
TUI2.Image.Image = "http://www.roblox.com/asset/?id=6034818379"

TUI2.UIGradient_33.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(126, 126, 126)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
TUI2.UIGradient_33.Rotation = 90
TUI2.UIGradient_33.Parent = TUI2.Image

TUI2.Splitter_2.Name = "Splitter"
TUI2.Splitter_2.Parent = TUI2.Dropdown
TUI2.Splitter_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TUI2.Splitter_2.BorderSizePixel = 0
TUI2.Splitter_2.Position = UDim2.new(0, -2, 0, 50)
TUI2.Splitter_2.Size = UDim2.new(0, 476, 0, 2)

TUI2.UIGradient_34.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(126, 126, 126)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(85, 85, 85))}
TUI2.UIGradient_34.Parent = TUI2.Splitter_2

TUI2.UICorner_35.CornerRadius = UDim.new(0, 4)
TUI2.UICorner_35.Parent = TUI2.Dropdown

TUI2.DropContainer.Name = "DropContainer"
TUI2.DropContainer.Parent = TUI2.Dropdown
TUI2.DropContainer.AnchorPoint = Vector2.new(0.5, 0)
TUI2.DropContainer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TUI2.DropContainer.BackgroundTransparency = 1.000
TUI2.DropContainer.BorderSizePixel = 0
TUI2.DropContainer.Position = UDim2.new(0.5, 0, 0, 61)
TUI2.DropContainer.Selectable = false
TUI2.DropContainer.Size = UDim2.new(0.959999979, 0, 1, 0)
TUI2.DropContainer.CanvasSize = UDim2.new(0, 0, 0, 0)
TUI2.DropContainer.ScrollBarThickness = 2

TUI2.UIListLayout_5.Parent = TUI2.DropContainer
TUI2.UIListLayout_5.SortOrder = Enum.SortOrder.LayoutOrder
TUI2.UIListLayout_5.Padding = UDim.new(0, 7)

TUI2.Container.Name = "Container"
TUI2.Container.Parent = TUI2.Assets
TUI2.Container.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TUI2.Container.ClipsDescendants = true
TUI2.Container.Size = UDim2.new(0, 422, 0, 50)
TUI2.Container.Visible = false

TUI2.UICorner_36.Parent = TUI2.Container

TUI2.UIGradient_35.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(65, 65, 65)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(62, 62, 62)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(44, 44, 44))}
TUI2.UIGradient_35.Rotation = 90
TUI2.UIGradient_35.Parent = TUI2.Container

TUI2.TextLabel_8.Parent = TUI2.Container
TUI2.TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TUI2.TextLabel_8.BackgroundTransparency = 1.000
TUI2.TextLabel_8.Position = UDim2.new(0, 15, 0, 16)
TUI2.TextLabel_8.Size = UDim2.new(0, 382, 0, 20)
TUI2.TextLabel_8.Font = Enum.Font.Gotham
TUI2.TextLabel_8.Text = "Container"
TUI2.TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TUI2.TextLabel_8.TextScaled = true
TUI2.TextLabel_8.TextSize = 14.000
TUI2.TextLabel_8.TextWrapped = true
TUI2.TextLabel_8.TextXAlignment = Enum.TextXAlignment.Left

TUI2.UIGradient_36.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(126, 126, 126)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
TUI2.UIGradient_36.Rotation = 90
TUI2.UIGradient_36.Parent = TUI2.TextLabel_8

TUI2.Frame_8.Parent = TUI2.Container
TUI2.Frame_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TUI2.Frame_8.BorderSizePixel = 0
TUI2.Frame_8.Position = UDim2.new(0, 0, 0, 50)
TUI2.Frame_8.Size = UDim2.new(0, 423, 0, 2)

TUI2.UIGradient_37.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(126, 126, 126)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(85, 85, 85))}
TUI2.UIGradient_37.Parent = TUI2.Frame_8

TUI2.ScrollingFrame_2.Parent = TUI2.Container
TUI2.ScrollingFrame_2.Active = true
TUI2.ScrollingFrame_2.AnchorPoint = Vector2.new(0.5, 0.5)
TUI2.ScrollingFrame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TUI2.ScrollingFrame_2.BackgroundTransparency = 1.000
TUI2.ScrollingFrame_2.BorderSizePixel = 0
TUI2.ScrollingFrame_2.Position = UDim2.new(0.5, 0, 0, 2565)
TUI2.ScrollingFrame_2.Size = UDim2.new(0, 410, 0, 5000)
TUI2.ScrollingFrame_2.CanvasSize = UDim2.new(0, 0, 1, 0)
TUI2.ScrollingFrame_2.ScrollBarThickness = 0
TUI2.ScrollingFrame_2.ScrollingEnabled = false

TUI2.UIListLayout_6.Parent = TUI2.ScrollingFrame_2
TUI2.UIListLayout_6.SortOrder = Enum.SortOrder.LayoutOrder
TUI2.UIListLayout_6.Padding = UDim.new(0, 5)

TUI2.ImageLabel_10.Name = "ImageLabel"
TUI2.ImageLabel_10.Parent = TUI2.Container
TUI2.ImageLabel_10.Active = false
TUI2.ImageLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TUI2.ImageLabel_10.BackgroundTransparency = 1.000
TUI2.ImageLabel_10.Position = UDim2.new(0, 391, 0, 13)
TUI2.ImageLabel_10.Selectable = false
TUI2.ImageLabel_10.Size = UDim2.new(0, 22, 0, 24)
TUI2.ImageLabel_10.Image = "http://www.roblox.com/asset/?id=6034818372"

TUI2.UIGradient_38.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(126, 126, 126)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
TUI2.UIGradient_38.Rotation = 90
TUI2.UIGradient_38.Parent = TUI2.ImageLabel_10

TUI2.UIAspectRatioConstraint_6.Parent = TUI2.Lib
TUI2.UIAspectRatioConstraint_6.AspectRatio = 0.894

TUI2.Exit_2.Name = "Exit"
TUI2.Exit_2.Parent = TUI2.Lib
TUI2.Exit_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TUI2.Exit_2.BackgroundTransparency = 1.000
TUI2.Exit_2.Position = UDim2.new(0.931901038, 0, 0.0237565935, 0)
TUI2.Exit_2.Size = UDim2.new(0.0553385429, 0, 0.0494929217, 0)
TUI2.Exit_2.Image = "http://www.roblox.com/asset/?id=6031094678"

TUI2.Name_2.Name = "Name"
TUI2.Name_2.Parent = TUI2.TUI2
TUI2.Name_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TUI2.Name_2.BackgroundTransparency = 1.000
TUI2.Name_2.Position = UDim2.new(0.898223996, 0, 0.0320890918, 0)
TUI2.Name_2.Size = UDim2.new(0, 162, 0, 31)
TUI2.Name_2.Font = Enum.Font.Gotham
TUI2.Name_2.Text = "Xenon V2"
TUI2.Name_2.TextColor3 = Color3.fromRGB(231, 231, 231)
TUI2.Name_2.TextScaled = true
TUI2.Name_2.TextSize = 14.000
TUI2.Name_2.TextWrapped = true
TUI2.Name_2.TextXAlignment = Enum.TextXAlignment.Right

TUI2.Assets_2.Name = "Assets"
TUI2.Assets_2.Parent = TUI2.TUI2

TUI2.TabTemplate.Name = "TabTemplate"
TUI2.TabTemplate.Parent = TUI2.Assets_2
TUI2.TabTemplate.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TUI2.TabTemplate.Position = UDim2.new(-0.5, 0, -0.5, 0)
TUI2.TabTemplate.Size = UDim2.new(0, 55, 0, 55)
TUI2.TabTemplate.AutoButtonColor = false
TUI2.TabTemplate.Text = ""

TUI2.UICorner_37.Parent = TUI2.TabTemplate

TUI2.Icon_2.Name = "Icon"
TUI2.Icon_2.Parent = TUI2.TabTemplate
TUI2.Icon_2.AnchorPoint = Vector2.new(0.5, 0.5)
TUI2.Icon_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TUI2.Icon_2.BackgroundTransparency = 1.000
TUI2.Icon_2.Position = UDim2.new(0.5, 0, 0.5, 0)
TUI2.Icon_2.Size = UDim2.new(0.600000024, 0, 0.600000024, 0)
TUI2.Icon_2.Image = "http://www.roblox.com/asset/?id=6026568198"
TUI2.Icon_2.ImageColor3 = Color3.fromRGB(223, 223, 223)

TUI2.UIGradient_39.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(42, 42, 42)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(54, 54, 54))}
TUI2.UIGradient_39.Rotation = -90
TUI2.UIGradient_39.Parent = TUI2.TabTemplate

TUI2.Effect.Name = "Effect"
TUI2.Effect.Parent = TUI2.TabTemplate
TUI2.Effect.AnchorPoint = Vector2.new(0.5, 0.5)
TUI2.Effect.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TUI2.Effect.BackgroundTransparency = 1.000
TUI2.Effect.ClipsDescendants = true
TUI2.Effect.Position = UDim2.new(2.5, 0, 0.5, 0)
TUI2.Effect.Size = UDim2.new(0, 114, 0, 51)

TUI2.TL.Name = "TL"
TUI2.TL.Parent = TUI2.Effect
TUI2.TL.AnchorPoint = Vector2.new(0.5, 0.5)
TUI2.TL.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
TUI2.TL.Position = UDim2.new(1.5, 0, 0.5, 0)
TUI2.TL.Size = UDim2.new(0, 107, 0, 44)

TUI2.UICorner_38.Parent = TUI2.TL

TUI2.Label.Name = "Label"
TUI2.Label.Parent = TUI2.TL
TUI2.Label.AnchorPoint = Vector2.new(0.5, 0.5)
TUI2.Label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TUI2.Label.BackgroundTransparency = 1.000
TUI2.Label.Position = UDim2.new(0.5, 0, 0.5, 0)
TUI2.Label.Size = UDim2.new(0.850000024, 0, 0.600000024, 0)
TUI2.Label.Font = Enum.Font.GothamBold
TUI2.Label.Text = "Home"
TUI2.Label.TextColor3 = Color3.fromRGB(223, 223, 223)
TUI2.Label.TextScaled = true
TUI2.Label.TextSize = 14.000
TUI2.Label.TextWrapped = true

TUI2.RippleAsset.Name = "RippleAsset"
TUI2.RippleAsset.Parent = TUI2.TUI2
TUI2.RippleAsset.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TUI2.RippleAsset.BackgroundTransparency = 1.000
TUI2.RippleAsset.Image = "rbxassetid://3570695787"
TUI2.RippleAsset.ScaleType = Enum.ScaleType.Slice
TUI2.RippleAsset.SliceCenter = Rect.new(100, 100, 100, 100)
TUI2.RippleAsset.SliceScale = 100000.000

TUI2.MusicPlayer.Name = "MusicPlayer"
TUI2.MusicPlayer.Parent = TUI2.TUI2
TUI2.MusicPlayer.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
TUI2.MusicPlayer.Position = UDim2.new(0.851359129, 0, 0.9681288, 0)
TUI2.MusicPlayer.Size = UDim2.new(0, 262, 0, 10)
TUI2.MusicPlayer.Visible = false

TUI2.UICorner_39.CornerRadius = UDim.new(100, 0)
TUI2.UICorner_39.Parent = TUI2.MusicPlayer

TUI2.Timeline.Name = "Timeline"
TUI2.Timeline.Parent = TUI2.MusicPlayer
TUI2.Timeline.AnchorPoint = Vector2.new(0, 0.5)
TUI2.Timeline.BackgroundColor3 = Color3.fromRGB(168, 168, 168)
TUI2.Timeline.Position = UDim2.new(0, 0, 0.5, 0)
TUI2.Timeline.Size = UDim2.new(0.5, 0, 1, 0)

TUI2.UICorner_40.CornerRadius = UDim.new(100, 0)
TUI2.UICorner_40.Parent = TUI2.Timeline

TUI2.Time_2.Name = "Time"
TUI2.Time_2.Parent = TUI2.MusicPlayer
TUI2.Time_2.AnchorPoint = Vector2.new(0, 0.5)
TUI2.Time_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TUI2.Time_2.BackgroundTransparency = 1.000
TUI2.Time_2.Position = UDim2.new(-0.195770964, 0, 0.5, 0)
TUI2.Time_2.Size = UDim2.new(0, 44, 0, 20)
TUI2.Time_2.Font = Enum.Font.GothamSemibold
TUI2.Time_2.Text = "0:00"
TUI2.Time_2.TextColor3 = Color3.fromRGB(209, 209, 209)
TUI2.Time_2.TextScaled = true
TUI2.Time_2.TextSize = 14.000
TUI2.Time_2.TextWrapped = true
TUI2.Time_2.TextXAlignment = Enum.TextXAlignment.Right

TUI2.End.Name = "End"
TUI2.End.Parent = TUI2.MusicPlayer
TUI2.End.AnchorPoint = Vector2.new(0, 0.5)
TUI2.End.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TUI2.End.BackgroundTransparency = 1.000
TUI2.End.Position = UDim2.new(0.697055936, 0, -1.56666255, 0)
TUI2.End.Size = UDim2.new(0, 79, 0, 20)
TUI2.End.Font = Enum.Font.GothamSemibold
TUI2.End.Text = "0:00"
TUI2.End.TextColor3 = Color3.fromRGB(209, 209, 209)
TUI2.End.TextScaled = true
TUI2.End.TextSize = 14.000
TUI2.End.TextWrapped = true
TUI2.End.TextXAlignment = Enum.TextXAlignment.Right

TUI2.Author.Name = "Author"
TUI2.Author.Parent = TUI2.MusicPlayer
TUI2.Author.AnchorPoint = Vector2.new(0, 0.5)
TUI2.Author.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TUI2.Author.BackgroundTransparency = 1.000
TUI2.Author.Position = UDim2.new(0, 0, -4.66699839, 0)
TUI2.Author.Size = UDim2.new(0, 210, 0, 20)
TUI2.Author.Font = Enum.Font.GothamBold
TUI2.Author.Text = "Author(s)"
TUI2.Author.TextColor3 = Color3.fromRGB(209, 209, 209)
TUI2.Author.TextSize = 22.000
TUI2.Author.TextWrapped = true
TUI2.Author.TextXAlignment = Enum.TextXAlignment.Left

TUI2.Song.Name = "Song"
TUI2.Song.Parent = TUI2.MusicPlayer
TUI2.Song.AnchorPoint = Vector2.new(0, 0.5)
TUI2.Song.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TUI2.Song.BackgroundTransparency = 1.000
TUI2.Song.Position = UDim2.new(0, 0, -1.96700442, 0)
TUI2.Song.Size = UDim2.new(0, 210, 0, 20)
TUI2.Song.Font = Enum.Font.Gotham
TUI2.Song.Text = "Song Name"
TUI2.Song.TextColor3 = Color3.fromRGB(209, 209, 209)
TUI2.Song.TextSize = 20.000
TUI2.Song.TextWrapped = true
TUI2.Song.TextXAlignment = Enum.TextXAlignment.Left

TUI2.Notifications.Name = "Notifications"
TUI2.Notifications.Parent = TUI2.TUI2
