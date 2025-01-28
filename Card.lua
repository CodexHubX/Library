-- Generated using RoadToGlory's Converter v1.1 (RoadToGlory#9879)

-- Instances:

local TS = game:GetService("TweenService")
local TweenObject = function(Object,Time,Goal,EnumType,Reverse)
	local Info = TweenInfo.new(Time,EnumType,Enum.EasingDirection.Out,0,Reverse,0)
	local Tween = TS:Create(Object,Info,Goal)
	Tween:Play()
	return Tween
end

local Converted = {
	["_Card_Deck_ScreenGui"] = Instance.new("ScreenGui");
	["_Dark_Background"] = Instance.new("Frame");
	["_Upper"] = Instance.new("Frame");
	["_Card_Deck"] = Instance.new("ScrollingFrame");
	["_Card_Frame"] = Instance.new("Frame");
	["_Card_List"] = Instance.new("UIListLayout");
	["_Blank"] = Instance.new("Frame");
	["_Blank_Corner"] = Instance.new("UICorner");
	["_ImageLabel"] = Instance.new("ImageLabel");
	["_Title_Corner"] = Instance.new("UICorner");
	["_Current_Deck"] = Instance.new("TextLabel");
	["_Title_Deck"] = Instance.new("TextLabel");
	["_UIListLayout"] = Instance.new("UIListLayout");
	["_Upper_Gradient"] = Instance.new("UIGradient");
	["_Menu"] = Instance.new("Frame");
	["_Menu_Corner"] = Instance.new("UICorner");
	["_Exit"] = Instance.new("Frame");
	["_Exit_Corner"] = Instance.new("UICorner");
	["_Exit_Image"] = Instance.new("ImageLabel");
	["_Exit_Button"] = Instance.new("ImageButton");
	["_Card_Slot"] = Instance.new("Frame");
	["_Choice_1"] = Instance.new("Frame");
	["_Choice_1_Corner"] = Instance.new("UICorner");
	["_Choice_1_TextLabel"] = Instance.new("TextLabel");
	["_Choice_1_Button"] = Instance.new("ImageButton");
	["_UIListLayout_Slot"] = Instance.new("UIListLayout");
	["_Choice_2"] = Instance.new("Frame");
	["_Choice_2_Corner"] = Instance.new("UICorner");
	["_Choice_2_TextLabel"] = Instance.new("TextLabel");
	["_Choice_2_Button"] = Instance.new("ImageButton");
	["_Choice_3"] = Instance.new("Frame");
	["_Choice_3_Corner"] = Instance.new("UICorner");
	["_Choice_3_TextLabel"] = Instance.new("TextLabel");
	["_Choice_3_Button"] = Instance.new("ImageButton");
	["_Choice_4"] = Instance.new("Frame");
	["_Choice_4_Corner"] = Instance.new("UICorner");
	["_Choice_4_TextLabel"] = Instance.new("TextLabel");
	["_Choice_4_Button"] = Instance.new("ImageButton");
	["_Choice_5"] = Instance.new("Frame");
	["_Choice_5_Corner"] = Instance.new("UICorner");
	["_Choice_5_TextLabel"] = Instance.new("TextLabel");
	["_Choice_5_Button"] = Instance.new("ImageButton");
	["_Lower"] = Instance.new("Frame");
	["_Border"] = Instance.new("Frame");
	["_Title_Library"] = Instance.new("TextLabel");
	["_Search_Box"] = Instance.new("TextBox");
	["_Search_TextSize"] = Instance.new("UITextSizeConstraint");
	["_Upper_Gradient1"] = Instance.new("UIGradient");
	["_Card_Library"] = Instance.new("ScrollingFrame");
	["_Library_Grid"] = Instance.new("UIGridLayout");
	["_Blank1"] = Instance.new("Frame");
	["_Title_Card"] = Instance.new("Frame");
	["_UIAspectRatioConstraint"] = Instance.new("UIAspectRatioConstraint");
	["_Title_Frame"] = Instance.new("Frame")
}

-- Properties:

Converted["_Card_Deck_ScreenGui"].Enabled = true
Converted["_Card_Deck_ScreenGui"].ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Converted["_Card_Deck_ScreenGui"].IgnoreGuiInset = false
Converted["_Card_Deck_ScreenGui"].Name = "Card_Deck_ScreenGui"
Converted["_Card_Deck_ScreenGui"].Parent = game.Players.LocalPlayer.PlayerGui

Converted["_Dark_Background"].BackgroundColor3 = Color3.fromRGB(17.00000088661909, 17.00000088661909, 17.00000088661909)
Converted["_Dark_Background"].BackgroundTransparency = 1
Converted["_Dark_Background"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Dark_Background"].BorderSizePixel = 0
Converted["_Dark_Background"].AnchorPoint = Vector2.new(0.5,0.5)
Converted["_Dark_Background"].Position = UDim2.fromScale(0.5,0.5)
Converted["_Dark_Background"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Dark_Background"].Name = "Dark_Background"
Converted["_Dark_Background"].Parent = Converted["_Card_Deck_ScreenGui"]

Converted["_Upper"].BackgroundColor3 = Color3.fromRGB(9.000000413507223, 9.000000413507223, 9.000000413507223)
Converted["_Upper"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Upper"].BorderSizePixel = 0
Converted["_Upper"].Size = UDim2.new(1, 0, 0.508977115, 0)
Converted["_Upper"].Name = "Upper"
Converted["_Upper"].Parent = Converted["_Dark_Background"]

Converted["_Card_Deck"].AutomaticCanvasSize = Enum.AutomaticSize.X
Converted["_Card_Deck"].CanvasSize = UDim2.new(0, 0, 0, 0)
Converted["_Card_Deck"].ScrollBarThickness = 5
Converted["_Card_Deck"].ScrollingDirection = Enum.ScrollingDirection.X
Converted["_Card_Deck"].Active = true
Converted["_Card_Deck"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Card_Deck"].BackgroundTransparency = 1
Converted["_Card_Deck"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Card_Deck"].BorderSizePixel = 0
Converted["_Card_Deck"].Position = UDim2.new(0, 0, 0.38397187, 0)
Converted["_Card_Deck"].Size = UDim2.new(1, 0, 0.61500001, 0)
Converted["_Card_Deck"].Name = "Card_Deck"
Converted["_Card_Deck"].Parent = Converted["_Upper"]

Converted["_Card_Frame"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Card_Frame"].BackgroundTransparency = 1
Converted["_Card_Frame"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Card_Frame"].BorderSizePixel = 0
Converted["_Card_Frame"].Position = UDim2.new(0.0390625, 0, 0.0473803356, 0)
Converted["_Card_Frame"].Size = UDim2.new(0.975000024, 0, 0.300000012, 0)
Converted["_Card_Frame"].Name = "Card_Frame"
Converted["_Card_Frame"].Parent = Converted["_Card_Deck"]

Converted["_Card_List"].Padding = UDim.new(0.0399999991, 0)
Converted["_Card_List"].FillDirection = Enum.FillDirection.Horizontal
Converted["_Card_List"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_Card_List"].Name = "Card_List"
Converted["_Card_List"].Parent = Converted["_Card_Frame"]

Converted["_Blank"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Blank"].BackgroundTransparency = 0.8999999761581421
Converted["_Blank"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Blank"].BorderSizePixel = 0
Converted["_Blank"].LayoutOrder = 99
Converted["_Blank"].Position = UDim2.new(4.07553147e-09, 0, 0.262385994, 0)
Converted["_Blank"].Size = UDim2.new(0.104273506, 0, 2.65120149, 0)
Converted["_Blank"].Name = "Blank"
Converted["_Blank"].Parent = Converted["_Card_Frame"]

Converted["_Blank_Corner"].CornerRadius = UDim.new(0.100000001, 0)
Converted["_Blank_Corner"].Name = "Blank_Corner"
Converted["_Blank_Corner"].Parent = Converted["_Blank"]

Converted["_ImageLabel"].Image = "rbxassetid://73938357337931"
Converted["_ImageLabel"].ImageTransparency = 0.800000011920929
Converted["_ImageLabel"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ImageLabel"].BackgroundTransparency = 1
Converted["_ImageLabel"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ImageLabel"].BorderSizePixel = 0
Converted["_ImageLabel"].Position = UDim2.new(0.240778655, 0, 0.32856977, 0)
Converted["_ImageLabel"].Size = UDim2.new(0.512, 0,0.372, 0)
Converted["_ImageLabel"].Parent = Converted["_Blank"]

Converted["_Title_Frame"].BackgroundColor3 = Color3.fromRGB(34.00000177323818, 34.00000177323818, 34.00000177323818)
Converted["_Title_Frame"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Title_Frame"].BorderSizePixel = 0
Converted["_Title_Frame"].Position = UDim2.new(0.407291621, 0, 0.0473427698, 0)
Converted["_Title_Frame"].Size = UDim2.new(0.211791679, 0, 0.236638501, 0)
Converted["_Title_Frame"].Name = "Title_Frame"
Converted["_Title_Frame"].Parent = Converted["_Upper"]

Converted["_Title_Corner"].CornerRadius = UDim.new(0.100000001, 0)
Converted["_Title_Corner"].Name = "Title_Corner"
Converted["_Title_Corner"].Parent = Converted["_Title_Frame"]

Converted["_Current_Deck"].Font = Enum.Font.SourceSansBold
Converted["_Current_Deck"].Text = "Power I"
Converted["_Current_Deck"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Current_Deck"].TextScaled = true
Converted["_Current_Deck"].TextSize = 14
Converted["_Current_Deck"].TextWrapped = true
Converted["_Current_Deck"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Current_Deck"].BackgroundTransparency = 1
Converted["_Current_Deck"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Current_Deck"].BorderSizePixel = 0
Converted["_Current_Deck"].Position = UDim2.new(0.305280387, 0, 0.549422681, 0)
Converted["_Current_Deck"].Size = UDim2.new(0.385474741, 0, 0.387765586, 0)
Converted["_Current_Deck"].ZIndex = 3
Converted["_Current_Deck"].Name = "Current_Deck"
Converted["_Current_Deck"].Parent = Converted["_Title_Frame"]

Converted["_Title_Deck"].Font = Enum.Font.SourceSansBold
Converted["_Title_Deck"].Text = "Current Deck"
Converted["_Title_Deck"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Title_Deck"].TextScaled = true
Converted["_Title_Deck"].TextSize = 14
Converted["_Title_Deck"].TextWrapped = true
Converted["_Title_Deck"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Title_Deck"].BackgroundTransparency = 1
Converted["_Title_Deck"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Title_Deck"].BorderSizePixel = 0
Converted["_Title_Deck"].Position = UDim2.new(0.11253199, 0, 0.0615580864, 0)
Converted["_Title_Deck"].Size = UDim2.new(0.771548033, 0, 0.544742167, 0)
Converted["_Title_Deck"].ZIndex = 3
Converted["_Title_Deck"].Name = "Title_Deck"
Converted["_Title_Deck"].Parent = Converted["_Title_Frame"]

Converted["_Upper_Gradient"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(29.000000171363354, 29.000000171363354, 29.000000171363354)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(29.000000171363354, 29.000000171363354, 29.000000171363354))
}
Converted["_Upper_Gradient"].Rotation = 270
Converted["_Upper_Gradient"].Transparency = NumberSequence.new{
	NumberSequenceKeypoint.new(0, 0.7650273442268372),
	NumberSequenceKeypoint.new(0.12863850593566895, 0.8961748480796814),
	NumberSequenceKeypoint.new(1, 1)
}
Converted["_Upper_Gradient"].Name = "Upper_Gradient"
Converted["_Upper_Gradient"].Parent = Converted["_Upper"]


Converted["_Exit"].BackgroundColor3 = Color3.fromRGB(255, 92.00000211596489, 92.00000211596489)
Converted["_Exit"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Exit"].BorderSizePixel = 0
Converted["_Exit"].Position = UDim2.new(0.129999995, 0, 0.120781198, 0)
Converted["_Exit"].Size = UDim2.new(0.743399918, 0, 0.745833457, 0)
Converted["_Exit"].Name = "Exit"
Converted["_Exit"].Parent = Converted["_Menu"]

Converted["_Exit_Corner"].CornerRadius = UDim.new(0.100000001, 0)
Converted["_Exit_Corner"].Name = "Exit_Corner"
Converted["_Exit_Corner"].Parent = Converted["_Exit"]

Converted["_Exit_Image"].Image = "rbxassetid://3926305904"
Converted["_Exit_Image"].ImageRectOffset = Vector2.new(284, 4)
Converted["_Exit_Image"].ImageRectSize = Vector2.new(24, 24)
Converted["_Exit_Image"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Exit_Image"].BackgroundTransparency = 1
Converted["_Exit_Image"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Exit_Image"].BorderSizePixel = 0
Converted["_Exit_Image"].Position = UDim2.new(0.183333337, 0, 0.167049825, 0)
Converted["_Exit_Image"].Size = UDim2.new(0.60473305, 0, 0.666283488, 0)
Converted["_Exit_Image"].Name = "Exit_Image"
Converted["_Exit_Image"].Parent = Converted["_Exit"]

Converted["_Lower"].BackgroundColor3 = Color3.fromRGB(12.000001184642315, 12.000001184642315, 12.000001184642315)
Converted["_Lower"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Lower"].BorderSizePixel = 0
Converted["_Lower"].Position = UDim2.new(0, 0, 0.508977115, 0)
Converted["_Lower"].Size = UDim2.new(1, 0, 0.491022974, 0)
Converted["_Lower"].Name = "Lower"
Converted["_Lower"].Parent = Converted["_Dark_Background"]

Converted["_Border"].BackgroundColor3 = Color3.fromRGB(18.000000827014446, 18.000000827014446, 18.000000827014446)
Converted["_Border"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Border"].BorderSizePixel = 0
Converted["_Border"].Size = UDim2.new(1, 0, 0.177147463, 0)
Converted["_Border"].Name = "Border"
Converted["_Border"].Parent = Converted["_Lower"]

Converted["_Title_Library"].Font = Enum.Font.SourceSansBold
Converted["_Title_Library"].Text = "Card Library"
Converted["_Title_Library"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Title_Library"].TextScaled = true
Converted["_Title_Library"].TextSize = 14
Converted["_Title_Library"].TextWrapped = true
Converted["_Title_Library"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Title_Library"].BackgroundTransparency = 1
Converted["_Title_Library"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Title_Library"].BorderSizePixel = 0
Converted["_Title_Library"].Position = UDim2.new(0.386433154, 0, 0.0527260117, 0)
Converted["_Title_Library"].Size = UDim2.new(0.253645837, 0, 0.756484747, 0)
Converted["_Title_Library"].ZIndex = 3
Converted["_Title_Library"].Name = "Title_Library"
Converted["_Title_Library"].Parent = Converted["_Border"]

Converted["_Search_Box"].Font = Enum.Font.SourceSans
Converted["_Search_Box"].PlaceholderText = "Search"
Converted["_Search_Box"].Text = ""
Converted["_Search_Box"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Search_Box"].TextScaled = true
Converted["_Search_Box"].TextSize = 25
Converted["_Search_Box"].TextWrapped = true
Converted["_Search_Box"].BackgroundColor3 = Color3.fromRGB(9.000000413507223, 9.000000413507223, 9.000000413507223)
Converted["_Search_Box"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Search_Box"].BorderSizePixel = 0
Converted["_Search_Box"].Position = UDim2.new(0.859155893, 0, 0.16992788, 0)
Converted["_Search_Box"].Size = UDim2.new(0.128645837, 0, 0.639282882, 0)
Converted["_Search_Box"].Name = "Search_Box"
Converted["_Search_Box"].Parent = Converted["_Border"]

Converted["_Search_TextSize"].MaxTextSize = 25
Converted["_Search_TextSize"].Name = "Search_TextSize"
Converted["_Search_TextSize"].Parent = Converted["_Search_Box"]

Converted["_Upper_Gradient1"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(29.000000171363354, 29.000000171363354, 29.000000171363354)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(29.000000171363354, 29.000000171363354, 29.000000171363354))
}
Converted["_Upper_Gradient1"].Rotation = 90
Converted["_Upper_Gradient1"].Transparency = NumberSequence.new{
	NumberSequenceKeypoint.new(0, 0.2677595615386963),
	NumberSequenceKeypoint.new(0.4807511866092682, 0.5409836173057556),
	NumberSequenceKeypoint.new(1, 1)
}
Converted["_Upper_Gradient1"].Name = "Upper_Gradient"
Converted["_Upper_Gradient1"].Parent = Converted["_Lower"]

Converted["_Card_Library"].AutomaticCanvasSize = Enum.AutomaticSize.Y
Converted["_Card_Library"].CanvasSize = UDim2.new(0, 0, 0, 0)
Converted["_Card_Library"].ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Card_Library"].Active = true
Converted["_Card_Library"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Card_Library"].BackgroundTransparency = 1
Converted["_Card_Library"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Card_Library"].BorderSizePixel = 0
Converted["_Card_Library"].Position = UDim2.new(0, 0, 0.198131919, 0)
Converted["_Card_Library"].Size = UDim2.new(1, 0, 0.8018682, 0)
Converted["_Card_Library"].Name = "Card_Library"
Converted["_Card_Library"].Parent = Converted["_Lower"]

Converted["_Library_Grid"].CellPadding = UDim2.new(0.0399999991, 0, 0.200000003, 0)
Converted["_Library_Grid"].CellSize = UDim2.new(0.119999997, 0, 0.699999988, 0)
Converted["_Library_Grid"].HorizontalAlignment = Enum.HorizontalAlignment.Center
Converted["_Library_Grid"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_Library_Grid"].Name = "Library_Grid"
Converted["_Library_Grid"].Parent = Converted["_Card_Library"]

Converted["_Blank1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Blank1"].BackgroundTransparency = 1
Converted["_Blank1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Blank1"].BorderSizePixel = 0
Converted["_Blank1"].LayoutOrder = 99
Converted["_Blank1"].Position = UDim2.new(0.0353125259, 0, 0.591643631, 0)
Converted["_Blank1"].Size = UDim2.new(0.121562496, 0, 0.40835622, 0)
Converted["_Blank1"].Name = "Blank"
Converted["_Blank1"].Parent = Converted["_Card_Library"]

Converted["_Menu"].BackgroundColor3 = Color3.fromRGB(34.00000177323818, 34.00000177323818, 34.00000177323818)
Converted["_Menu"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Menu"].BorderSizePixel = 0
Converted["_Menu"].Position = UDim2.new(0.0124999676, 0, 0.0437010191, 0)
Converted["_Menu"].Size = UDim2.new(0.196639284, 0, 0.131835446, 0)
Converted["_Menu"].Name = "Menu"
Converted["_Menu"].Parent = Converted["_Upper"]

Converted["_Menu_Corner"].CornerRadius = UDim.new(0.100000001, 0)
Converted["_Menu_Corner"].Name = "Menu_Corner"
Converted["_Menu_Corner"].Parent = Converted["_Menu"]

Converted["_Exit"].BackgroundColor3 = Color3.fromRGB(255, 92.00000211596489, 92.00000211596489)
Converted["_Exit"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Exit"].BorderSizePixel = 0
Converted["_Exit"].Position = UDim2.new(0.04466784, 0, 0.120781198, 0)
Converted["_Exit"].Size = UDim2.new(0.15341267, 0, 0.745833457, 0)
Converted["_Exit"].Name = "Exit"
Converted["_Exit"].Parent = Converted["_Menu"]

Converted["_Exit_Corner"].CornerRadius = UDim.new(0.100000001, 0)
Converted["_Exit_Corner"].Name = "Exit_Corner"
Converted["_Exit_Corner"].Parent = Converted["_Exit"]

Converted["_Exit_Image"].Image = "rbxassetid://3926305904"
Converted["_Exit_Image"].ImageRectOffset = Vector2.new(284, 4)
Converted["_Exit_Image"].ImageRectSize = Vector2.new(24, 24)
Converted["_Exit_Image"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Exit_Image"].BackgroundTransparency = 1
Converted["_Exit_Image"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Exit_Image"].BorderSizePixel = 0
Converted["_Exit_Image"].Position = UDim2.new(0.183333337, 0, 0.167049825, 0)
Converted["_Exit_Image"].Size = UDim2.new(0.60473305, 0, 0.666283488, 0)
Converted["_Exit_Image"].Name = "Exit_Image"
Converted["_Exit_Image"].Parent = Converted["_Exit"]

Converted["_Exit_Button"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Exit_Button"].BackgroundTransparency = 1
Converted["_Exit_Button"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Exit_Button"].BorderSizePixel = 0
Converted["_Exit_Button"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Exit_Button"].Name = "Exit_Button"
Converted["_Exit_Button"].Parent = Converted["_Exit"]

Converted["_Card_Slot"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Card_Slot"].BackgroundTransparency = 1
Converted["_Card_Slot"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Card_Slot"].BorderSizePixel = 0
Converted["_Card_Slot"].Position = UDim2.new(0.230396703, 0, 0, 0)
Converted["_Card_Slot"].Size = UDim2.new(0.76798898, 0, 0.994444609, 0)
Converted["_Card_Slot"].Name = "Card_Slot"
Converted["_Card_Slot"].Parent = Converted["_Menu"]

Converted["_Choice_1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Choice_1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Choice_1"].BorderSizePixel = 0
Converted["_Choice_1"].Position = UDim2.new(-5.26377555e-08, 0, 0.127083242, 0)
Converted["_Choice_1"].Size = UDim2.new(0.177984029, 0, 0.745833516, 0)
Converted["_Choice_1"].Name = "Choice_1"
Converted["_Choice_1"].Parent = Converted["_Card_Slot"]

Converted["_Choice_1_Corner"].CornerRadius = UDim.new(0.100000001, 0)
Converted["_Choice_1_Corner"].Name = "Choice_1_Corner"
Converted["_Choice_1_Corner"].Parent = Converted["_Choice_1"]

Converted["_Choice_1_TextLabel"].Font = Enum.Font.Unknown
Converted["_Choice_1_TextLabel"].Text = "1"
Converted["_Choice_1_TextLabel"].TextColor3 = Color3.fromRGB(16, 16, 16)
Converted["_Choice_1_TextLabel"].TextScaled = true
Converted["_Choice_1_TextLabel"].TextSize = 14
Converted["_Choice_1_TextLabel"].TextWrapped = true
Converted["_Choice_1_TextLabel"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Choice_1_TextLabel"].BackgroundTransparency = 1
Converted["_Choice_1_TextLabel"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Choice_1_TextLabel"].BorderSizePixel = 0
Converted["_Choice_1_TextLabel"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Choice_1_TextLabel"].Name = "TextLabel"
Converted["_Choice_1_TextLabel"].Parent = Converted["_Choice_1"]

Converted["_Choice_1_Button"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Choice_1_Button"].BackgroundTransparency = 1
Converted["_Choice_1_Button"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Choice_1_Button"].BorderSizePixel = 0
Converted["_Choice_1_Button"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Choice_1_Button"].ZIndex = 6
Converted["_Choice_1_Button"].Name = "Button"
Converted["_Choice_1_Button"].Parent = Converted["_Choice_1"]

Converted["_UIListLayout"].Padding = UDim.new(0.0199999996, 0)
Converted["_UIListLayout"].FillDirection = Enum.FillDirection.Horizontal
Converted["_UIListLayout"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout"].VerticalAlignment = Enum.VerticalAlignment.Center
Converted["_UIListLayout"].Parent = Converted["_Card_Slot"]

Converted["_Choice_2"].BackgroundColor3 = Color3.fromRGB(16.000000946223736, 16.000000946223736, 16.000000946223736)
Converted["_Choice_2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Choice_2"].BorderSizePixel = 0
Converted["_Choice_2"].Position = UDim2.new(0.196059167, 0, 0.127083242, 0)
Converted["_Choice_2"].Size = UDim2.new(0.177984044, 0, 0.745833516, 0)
Converted["_Choice_2"].Name = "Choice_2"
Converted["_Choice_2"].Parent = Converted["_Card_Slot"]

Converted["_Choice_2_Corner"].CornerRadius = UDim.new(0.100000001, 0)
Converted["_Choice_2_Corner"].Name = "Choice_2_Corner"
Converted["_Choice_2_Corner"].Parent = Converted["_Choice_2"]

Converted["_Choice_2_TextLabel"].Font = Enum.Font.Unknown
Converted["_Choice_2_TextLabel"].Text = "2"
Converted["_Choice_2_TextLabel"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Choice_2_TextLabel"].TextScaled = true
Converted["_Choice_2_TextLabel"].TextSize = 14
Converted["_Choice_2_TextLabel"].TextWrapped = true
Converted["_Choice_2_TextLabel"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Choice_2_TextLabel"].BackgroundTransparency = 1
Converted["_Choice_2_TextLabel"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Choice_2_TextLabel"].BorderSizePixel = 0
Converted["_Choice_2_TextLabel"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Choice_2_TextLabel"].Name = "TextLabel"
Converted["_Choice_2_TextLabel"].Parent = Converted["_Choice_2"]

Converted["_Choice_2_Button"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Choice_2_Button"].BackgroundTransparency = 1
Converted["_Choice_2_Button"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Choice_2_Button"].BorderSizePixel = 0
Converted["_Choice_2_Button"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Choice_2_Button"].ZIndex = 6
Converted["_Choice_2_Button"].Name = "Button"
Converted["_Choice_2_Button"].Parent = Converted["_Choice_2"]

Converted["_Choice_3"].BackgroundColor3 = Color3.fromRGB(16.000000946223736, 16.000000946223736, 16.000000946223736)
Converted["_Choice_3"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Choice_3"].BorderSizePixel = 0
Converted["_Choice_3"].Position = UDim2.new(0.392118484, 0, 0.127083242, 0)
Converted["_Choice_3"].Size = UDim2.new(0.17798394, 0, 0.745833516, 0)
Converted["_Choice_3"].Name = "Choice_3"
Converted["_Choice_3"].Parent = Converted["_Card_Slot"]

Converted["_Choice_3_Corner"].CornerRadius = UDim.new(0.100000001, 0)
Converted["_Choice_3_Corner"].Name = "Choice_3_Corner"
Converted["_Choice_3_Corner"].Parent = Converted["_Choice_3"]

Converted["_Choice_3_TextLabel"].Font = Enum.Font.Unknown
Converted["_Choice_3_TextLabel"].Text = "3"
Converted["_Choice_3_TextLabel"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Choice_3_TextLabel"].TextScaled = true
Converted["_Choice_3_TextLabel"].TextSize = 14
Converted["_Choice_3_TextLabel"].TextWrapped = true
Converted["_Choice_3_TextLabel"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Choice_3_TextLabel"].BackgroundTransparency = 1
Converted["_Choice_3_TextLabel"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Choice_3_TextLabel"].BorderSizePixel = 0
Converted["_Choice_3_TextLabel"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Choice_3_TextLabel"].Name = "TextLabel"
Converted["_Choice_3_TextLabel"].Parent = Converted["_Choice_3"]

Converted["_Choice_3_Button"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Choice_3_Button"].BackgroundTransparency = 1
Converted["_Choice_3_Button"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Choice_3_Button"].BorderSizePixel = 0
Converted["_Choice_3_Button"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Choice_3_Button"].ZIndex = 6
Converted["_Choice_3_Button"].Name = "Button"
Converted["_Choice_3_Button"].Parent = Converted["_Choice_3"]

Converted["_Choice_4"].BackgroundColor3 = Color3.fromRGB(16.000000946223736, 16.000000946223736, 16.000000946223736)
Converted["_Choice_4"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Choice_4"].BorderSizePixel = 0
Converted["_Choice_4"].Position = UDim2.new(0.588177502, 0, 0.127083242, 0)
Converted["_Choice_4"].Size = UDim2.new(0.177984044, 0, 0.745833516, 0)
Converted["_Choice_4"].Name = "Choice_4"
Converted["_Choice_4"].Parent = Converted["_Card_Slot"]

Converted["_Choice_4_Corner"].CornerRadius = UDim.new(0.100000001, 0)
Converted["_Choice_4_Corner"].Name = "Choice_4_Corner"
Converted["_Choice_4_Corner"].Parent = Converted["_Choice_4"]

Converted["_Choice_4_TextLabel"].Font = Enum.Font.Unknown
Converted["_Choice_4_TextLabel"].Text = "4"
Converted["_Choice_4_TextLabel"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Choice_4_TextLabel"].TextScaled = true
Converted["_Choice_4_TextLabel"].TextSize = 14
Converted["_Choice_4_TextLabel"].TextWrapped = true
Converted["_Choice_4_TextLabel"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Choice_4_TextLabel"].BackgroundTransparency = 1
Converted["_Choice_4_TextLabel"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Choice_4_TextLabel"].BorderSizePixel = 0
Converted["_Choice_4_TextLabel"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Choice_4_TextLabel"].Name = "TextLabel"
Converted["_Choice_4_TextLabel"].Parent = Converted["_Choice_4"]

Converted["_Choice_4_Button"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Choice_4_Button"].BackgroundTransparency = 1
Converted["_Choice_4_Button"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Choice_4_Button"].BorderSizePixel = 0
Converted["_Choice_4_Button"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Choice_4_Button"].ZIndex = 6
Converted["_Choice_4_Button"].Name = "Button"
Converted["_Choice_4_Button"].Parent = Converted["_Choice_4"]

Converted["_Choice_5"].BackgroundColor3 = Color3.fromRGB(16.000000946223736, 16.000000946223736, 16.000000946223736)
Converted["_Choice_5"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Choice_5"].BorderSizePixel = 0
Converted["_Choice_5"].Position = UDim2.new(0.784236848, 0, 0.127083242, 0)
Converted["_Choice_5"].Size = UDim2.new(0.177984044, 0, 0.745833516, 0)
Converted["_Choice_5"].Name = "Choice_5"
Converted["_Choice_5"].Parent = Converted["_Card_Slot"]

Converted["_Choice_5_Corner"].CornerRadius = UDim.new(0.100000001, 0)
Converted["_Choice_5_Corner"].Name = "Choice_5_Corner"
Converted["_Choice_5_Corner"].Parent = Converted["_Choice_5"]

Converted["_Choice_5_TextLabel"].Font = Enum.Font.Unknown
Converted["_Choice_5_TextLabel"].Text = "5"
Converted["_Choice_5_TextLabel"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Choice_5_TextLabel"].TextScaled = true
Converted["_Choice_5_TextLabel"].TextSize = 14
Converted["_Choice_5_TextLabel"].TextWrapped = true
Converted["_Choice_5_TextLabel"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Choice_5_TextLabel"].BackgroundTransparency = 1
Converted["_Choice_5_TextLabel"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Choice_5_TextLabel"].BorderSizePixel = 0
Converted["_Choice_5_TextLabel"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Choice_5_TextLabel"].Name = "TextLabel"
Converted["_Choice_5_TextLabel"].Parent = Converted["_Choice_5"]

Converted["_Choice_5_Button"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Choice_5_Button"].BackgroundTransparency = 1
Converted["_Choice_5_Button"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Choice_5_Button"].BorderSizePixel = 0
Converted["_Choice_5_Button"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Choice_5_Button"].ZIndex = 6
Converted["_Choice_5_Button"].Name = "Button"
Converted["_Choice_5_Button"].Parent = Converted["_Choice_5"]


local List_Of_Deck_Card = {}

local Count = 3

Converted["_Card_Frame"].ChildAdded:Connect(function()
	Count += 1
	if Count > 3 then
		Converted["_Blank"].Visible = false
	else
		Converted["_Blank"].Visible = true
	end
end)

Converted["_Card_Frame"].ChildRemoved:Connect(function()
	Count -= 1
	if Count == 3 then
		Converted["_Blank"].Visible = true
	end
end)


local Selected_Button = Converted["_Choice_1"]

for i,v in pairs(Converted["_Card_Slot"]:GetChildren()) do
	if v:IsA("Frame") then
		local Button = v:FindFirstChild("Button")
		Button.MouseEnter:Connect(function()
			if Selected_Button.Name ~= Button.Parent.Name then
			TweenObject(Button.Parent,0.2,{BackgroundColor3 = Color3.fromRGB(255, 255, 255)},Enum.EasingStyle.Sine,false)
			TweenObject(Button.Parent.TextLabel,0.2,{TextColor3 = Color3.fromRGB(16,16,16)},Enum.EasingStyle.Sine,false)
			end
		end)
		
		Button.MouseLeave:Connect(function()
			if Selected_Button.Name ~= Button.Parent.Name then
			TweenObject(Button.Parent,0.2,{BackgroundColor3 = Color3.fromRGB(16,16,16)},Enum.EasingStyle.Sine,false)
			TweenObject(Button.Parent.TextLabel,0.2,{TextColor3 = Color3.fromRGB(255, 255, 255)},Enum.EasingStyle.Sine,false)
			end
		end)
		
		Button.MouseButton1Click:Connect(function()
			TweenObject(Selected_Button,0.2,{BackgroundColor3 = Color3.fromRGB(16,16,16)},Enum.EasingStyle.Sine,false)
			TweenObject(Selected_Button.TextLabel,0.2,{TextColor3 = Color3.fromRGB(255,255,255)},Enum.EasingStyle.Sine,false)
			Selected_Button = Button.Parent
			TweenObject(Button.Parent,0.2,{BackgroundColor3 = Color3.fromRGB(255, 255, 255)},Enum.EasingStyle.Sine,false)
			TweenObject(Button.Parent.TextLabel,0.2,{TextColor3 = Color3.fromRGB(16,16,16)},Enum.EasingStyle.Sine,false)
		end)
	end
end


local function Create_Library_Card(Desc,Title)
	local Card = Instance.new("Frame")
	local Title_Card = Instance.new("Frame")
	local Title_Corner1 = Instance.new("UICorner")
	local Title_Gradient = Instance.new("UIGradient")
	local Title_Text = Instance.new("TextLabel")
	local Card_Corner = Instance.new("UICorner")
	local Card_Gradient = Instance.new("UIGradient")
	local Description = Instance.new("Frame")
	local Desc_Corner = Instance.new("UICorner");
	local TextLabel = Instance.new("TextLabel");
	local UITextSizeConstraint = Instance.new("UITextSizeConstraint");
	local Card_Button = Instance.new("ImageButton");
	local Bar = Instance.new("Frame");
	local Bar_Corner = Instance.new("UICorner");
	local Slider = Instance.new("Frame");
	local Slider_Corner = Instance.new("UICorner");
	local Slider_Button = Instance.new("ImageButton");
	local Bar_Decal = Instance.new("ImageLabel");
	local Slider_Text = Instance.new("TextLabel");
	
	Card.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Card.BackgroundTransparency = 0.4000000059604645
	Card.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Card.BorderSizePixel = 0
	Card.Position = UDim2.new(0.0145833334, 0, -0.0308927987, 0)
	Card.Size = UDim2.new(0.117521368, 0, 2.91358733, 0)
	Card.Name = "Card"
	Card.Parent = Converted["_Card_Library"]

	Title_Card.BackgroundColor3 = Color3.fromRGB(31.000001952052116, 31.000001952052116, 31.000001952052116)
	Title_Card.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Title_Card.BorderSizePixel = 0
	Title_Card.Position = UDim2.new(-0.127272725, 0, 0.0983050838, 0)
	Title_Card.Size = UDim2.new(1.25, 0, 0.284745753, 0)
	Title_Card.Name = "Title_Card"
	Title_Card.Parent = Card

	Title_Corner1.CornerRadius = UDim.new(1, 0)
	Title_Corner1.Name = "Title_Corner"
	Title_Corner1.Parent = Title_Card

	Title_Gradient.Color = ColorSequence.new{
		ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 255, 255)),
		ColorSequenceKeypoint.new(1, Color3.fromRGB(165.00000536441803, 165.00000536441803, 165.00000536441803))
	}
	Title_Gradient.Rotation = 90
	Title_Gradient.Name = "Title_Gradient"
	Title_Gradient.Parent = Title_Card

	Title_Text.Font = Enum.Font.SourceSansBold
	Title_Text.Text = Title
	Title_Text.TextColor3 = Color3.fromRGB(255, 255, 255)
	Title_Text.TextScaled = true
	Title_Text.TextSize = 14
	Title_Text.TextWrapped = true
	Title_Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Title_Text.BackgroundTransparency = 1
	Title_Text.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Title_Text.BorderSizePixel = 0
	Title_Text.Position = UDim2.new(0.138181821, 0, 0.202380955, 0)
	Title_Text.Size = UDim2.new(0.727272749, 0, 0.59523809, 0)
	Title_Text.Name = "Title_Text"
	Title_Text.Parent = Title_Card

	Card_Corner.CornerRadius = UDim.new(0.100000001, 0)
	Card_Corner.Name = "Card_Corner"
	Card_Corner.Parent = Card

	Card_Gradient.Color = ColorSequence.new{
		ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 235.0000011920929, 134.00000721216202)),
		ColorSequenceKeypoint.new(0.254325270652771, Color3.fromRGB(25.000000409781933, 25.000000409781933, 25.000000409781933)),
		ColorSequenceKeypoint.new(0.2993079721927643, Color3.fromRGB(25.000000409781933, 25.000000409781933, 25.000000409781933)),
		ColorSequenceKeypoint.new(1, Color3.fromRGB(25.000000409781933, 25.000000409781933, 25.000000409781933))
	}
	Card_Gradient.Rotation = 270
	Card_Gradient.Transparency = NumberSequence.new{
		NumberSequenceKeypoint.new(0, 0.6000000238418579),
		NumberSequenceKeypoint.new(1, 0.6000000238418579)
	}
	Card_Gradient.Name = "Card_Gradient"
	Card_Gradient.Parent = Card

	Description.BackgroundColor3 = Color3.fromRGB(29.000002071261406, 29.000002071261406, 29.000002071261406)
	Description.BackgroundTransparency = 0.8999999761581421
	Description.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Description.BorderSizePixel = 0
	Description.Position = UDim2.new(0.086363636, 0, 0.44373858, 0)
	Description.Size = UDim2.new(0.836363614, 0, 0.487773687, 0)
	Description.Name = "Description"
	Description.Parent = Card

	Desc_Corner.CornerRadius = UDim.new(0.100000001, 0)
	Desc_Corner.Name = "Desc_Corner"
	Desc_Corner.Parent = Description

	TextLabel.Font = Enum.Font.SourceSansBold
	TextLabel.RichText = true
	TextLabel.Text = Desc
	TextLabel.TextColor3 = Color3.fromRGB(255, 41.00000135600567, 41.00000135600567)
	TextLabel.TextScaled = true
	TextLabel.TextSize = 25
	TextLabel.TextWrapped = true
	TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.BackgroundTransparency = 1
	TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel.BorderSizePixel = 0
	TextLabel.Position = UDim2.new(-0.054102622, 0, -0.0750207603, 0)
	TextLabel.Size = UDim2.new(1.0869565, 0, 0.379837245, 0)
	TextLabel.Parent = Description

	Bar.BackgroundColor3 = Color3.fromRGB(31.000001952052116, 31.000001952052116, 31.000001952052116)
	Bar.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Bar.BorderSizePixel = 0
	Bar.Position = UDim2.new(0.045, 0,0.903, 0)
	Bar.Size = UDim2.new(0.887, 0,0.05, 0)
	Bar.Name = "Bar"
	Bar.Parent = Card
	Bar.ZIndex = 5
	
	Bar_Corner.Name = "Bar_Corner"
	Bar_Corner.Parent = Bar

	Slider.BackgroundColor3 = Color3.fromRGB(17.00000088661909, 17.00000088661909, 17.00000088661909)
	Slider.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Slider.BorderSizePixel = 0
	Slider.ZIndex = 9
	Slider.Position = UDim2.new(-3.31712812e-07, 0, -0.633004308, 0)
	Slider.Size = UDim2.new(0.163043484, 0, 2.14285707, 0)
	Slider.Name = "Slider"
	Slider.Parent = Bar

	Slider_Corner.CornerRadius = UDim.new(0.200000003, 0)
	Slider_Corner.Name = "Slider_Corner"
	Slider_Corner.Parent = Slider

	Slider_Button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Slider_Button.BackgroundTransparency = 1
	Slider_Button.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Slider_Button.BorderSizePixel = 0
	Slider_Button.Size = UDim2.new(1, 0, 1, 0)
	Slider_Button.Name = "Slider_Button"
	Slider_Button.Parent = Slider
	
	Bar_Decal.Image = "rbxassetid://111947968957345"
	Bar_Decal.ImageColor3 = Color3.fromRGB(11.000000294297934, 11.000000294297934, 11.000000294297934)
	Bar_Decal.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Bar_Decal.BackgroundTransparency = 1
	Bar_Decal.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Bar_Decal.BorderSizePixel = 0
	Bar_Decal.Position = UDim2.new(0.0379543379, 0, 0, 0)
	Bar_Decal.Size = UDim2.new(0.921915114, 0, 1.00000012, 0)
	Bar_Decal.Name = "Bar_Decal"
	Bar_Decal.Parent = Bar
	
	Slider_Text.Font = Enum.Font.SourceSansBold
	Slider_Text.Text = "1"
	Slider_Text.TextColor3 = Color3.fromRGB(255, 255, 255)
	Slider_Text.TextScaled = true
	Slider_Text.TextSize = 14
	Slider_Text.TextWrapped = true
	Slider_Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Slider_Text.BackgroundTransparency = 1
	Slider_Text.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Slider_Text.BorderSizePixel = 0
	Slider_Text.Size = UDim2.new(1, 0, 1, 0)
	Slider_Text.Name = "Slider_Text"
	Slider_Text.Parent = Slider
	
	UITextSizeConstraint.MaxTextSize = 25
	UITextSizeConstraint.Parent = TextLabel

	Card_Button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Card_Button.BackgroundTransparency = 1
	Card_Button.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Card_Button.BorderSizePixel = 0
	Card_Button.Size = UDim2.new(1, 0,0.871, 0)
	Card_Button.ZIndex = 9
	Card_Button.Name = "Card_Button"
	Card_Button.Parent = Card
	
	local Toggle_Card = false
	
	Card_Button.MouseButton1Click:Connect(function()
		if Toggle_Card == false then
			table.insert(List_Of_Deck_Card,Title_Text.Text)
			Card.Parent = Converted["_Card_Frame"]
			Toggle_Card = true
		else
			Card.Parent = Converted["_Card_Library"]
			Toggle_Card = false
		end
	end)
	
	local min = 0
	local max = 5
	local userInputService = game:GetService("UserInputService")

	local function updateSlider(inputPosition)
		local sliderWidth = Bar.AbsoluteSize.X
		local barStart = Bar.AbsolutePosition.X
		local barEnd = barStart + sliderWidth

		local newPosition = math.clamp(inputPosition, barStart, barEnd)
		local relativePosition = (newPosition - barStart) / sliderWidth

		Slider.Position = UDim2.new(relativePosition, -10, Slider.Position.Y.Scale, Slider.Position.Y.Offset)

		local value = math.floor(min + (relativePosition * (max - min)))
		Slider_Text.Text = value
	end
	Slider_Button.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			local connection
			connection = userInputService.InputChanged:Connect(function(moveInput)
				if moveInput.UserInputType == Enum.UserInputType.MouseMovement or moveInput.UserInputType == Enum.UserInputType.Touch then
					updateSlider(moveInput.Position.X)
				end
			end)

			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					connection:Disconnect()
				end
			end)
		end
	end)
end

Converted["_Exit_Button"].MouseButton1Click:Connect(function()
	Converted["_Card_Deck_ScreenGui"].Enabled = false
end)



local Card = {
	"Attack I",
	"Attack II",
	"Attack III",
	"Boss Damage I",
	"Boss Damage II",
	"Boss Damage III",
	"Gain 2 Random Curses Tier 1",
	"Gain 2 Random Curses Tier 2",
	"Gain 2 Random Curses Tier 3",
	"Range I",
	"Range II",
	"Range III",
	"Random Blessings I",
	"Random Blessings II",
	"Random Blessings III",
	"Yen I",
	"Yen II",
	"Yen III",
	"Cooldown I",
	"Cooldown II",
	"Cooldown III",
	"Active Cooldown I",
	"Active Cooldown II",
	"Active Cooldown III",
	"Double Range",
	"Double Attack",
	"New Path",
	"Enemy Health I",
	"Enemy Health II",
	"Enemy Health III",
	"Enemy Shield I",
	"Enemy Shield II",
	"Enemy Shield III",
	"Enemy Speed I",
	"Enemy Speed II",
	"Enemy Speed III",
	"Enemy Regen I",
	"Enemy Regen II",
	"Enemy Regen III",
	"Explosive Deaths I",
	"Explosive Deaths II",
	"Explosive Deaths III",
	"Random Curses I",
	"Random Curses II",
	"Random Curses III",
}

for i, v in next, Card do 
	Create_Library_Card("",v)
end;


-- Create_Library_Card("","Attack I")
-- Create_Library_Card("","Attack II")
-- Create_Library_Card("","Attack III")
-- Create_Library_Card("","Boss Damage I")
-- Create_Library_Card("","Boss Damage II")
-- Create_Library_Card("","Boss Damage III")
-- Create_Library_Card("","Gain 2 Random Curses Tier 1")
-- Create_Library_Card("","Gain 2 Random Curses Tier 2")
-- Create_Library_Card("","Gain 2 Random Curses Tier 3")
-- Create_Library_Card("","Range I")

Converted["_UIAspectRatioConstraint"].AspectRatio = 1.779
Converted["_UIAspectRatioConstraint"].Parent = Converted["_Dark_Background"]
