--
_G.Color = Color3.fromRGB(211, 93, 93)
local Library = {}

function Library:CreateMain()
local Test = Instance.new("ScreenGui")
local PaddingSpace = Instance.new("UIListLayout")
Test.Name = "Gui"
Test.Parent = game.CoreGui

PaddingSpace.Parent = Test
PaddingSpace.FillDirection = Enum.FillDirection.Horizontal
PaddingSpace.SortOrder = Enum.SortOrder.LayoutOrder
PaddingSpace.Padding = UDim.new(0, 10)

local Panell = #Test:GetChildren()
local PanelNumber = 0
if Panell > 1 then
    PanelNumber = PanelNumber + 1 + Panell
end

local DifferentLibrary = {}
function DifferentLibrary:CreatePanel(name,nick)
local Padding = Instance.new("Frame")
local Bar = Instance.new("ImageLabel")
_G.Background = Instance.new("ImageLabel")
_G.BigBound = Instance.new("ImageLabel")
local BarPadding = Instance.new("UIListLayout")
local PanelTItle = Instance.new("TextLabel")
local MiniBar = Instance.new("Frame")
local Padd = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")

Padding.Name = nick
Padding.Parent = Test
Padding.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Padding.BackgroundTransparency = 1.000
Padding.Size = UDim2.new(0, 217, 0, 23)
Padding.ZIndex = 0 + PanelNumber

Bar.Name = nick
Bar.Parent = Padding
Bar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Bar.BackgroundTransparency = 1.000
Bar.Position = UDim2.new(0.04, 0, 1, 0)
Bar.Size = UDim2.new(0, 219, 0, 24)
Bar.ZIndex = 1 + PanelNumber
Bar.Image = "rbxassetid://3570695787"
Bar.ImageColor3 = Color3.fromRGB(44, 44, 47)
Bar.ScaleType = Enum.ScaleType.Slice
Bar.SliceCenter = Rect.new(100, 100, 100, 100)
Bar.SliceScale = 0.120

_G.Background.Name = "Background"
_G.Background.Parent = Bar
_G.Background.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_G.Background.BackgroundTransparency = 1.000
_G.Background.Size = UDim2.new(0, 219, 0, 25)
_G.Background.Image = "rbxassetid://3570695787"
_G.Background.ImageColor3 = Color3.fromRGB(53, 53, 56)
_G.Background.ScaleType = Enum.ScaleType.Slice
_G.Background.SliceCenter = Rect.new(100, 100, 100, 100)
_G.Background.SliceScale = 0.120
_G.Background.ZIndex = 0 + PanelNumber

Padd.Name = "Padd"
Padd.Parent = _G.Background
Padd.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Padd.BackgroundTransparency = 1.000
Padd.Size = UDim2.new(0, 100, 0, 23)
Padd.ZIndex = 0 + PanelNumber

UIListLayout.Parent = _G.Background
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 10)

_G.BigBound.Name = "BigBound"
_G.BigBound.Parent = _G.Background
_G.BigBound.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_G.BigBound.BackgroundTransparency = 1.000
_G.BigBound.Position = UDim2.new(0, 0, -0.1, 0)
_G.BigBound.Size = UDim2.new(0, 219, 0, 391)
_G.BigBound.Image = "rbxassetid://3570695787"
_G.BigBound.ImageTransparency = 1.000
_G.BigBound.ScaleType = Enum.ScaleType.Slice
_G.BigBound.SliceCenter = Rect.new(100, 100, 100, 100)
_G.BigBound.SliceScale = 0.120

BarPadding.Name = "BarPadding"
BarPadding.Parent = _G.BigBound
BarPadding.HorizontalAlignment = Enum.HorizontalAlignment.Center
BarPadding.SortOrder = Enum.SortOrder.LayoutOrder
BarPadding.Padding = UDim.new(0, 6)

MiniBar.Name = "MiniBar"
MiniBar.Parent = Bar
MiniBar.BackgroundColor3 = Color3.fromRGB(39, 39, 42)
MiniBar.BorderSizePixel = 0
MiniBar.Position = UDim2.new(0, 0, 0.659038365, 0)
MiniBar.Size = UDim2.new(0, 219, 0, 8)
MiniBar.ZIndex = 1 + PanelNumber

PanelTItle.Name = "PanelTItle"
PanelTItle.Parent = Bar
PanelTItle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PanelTItle.BackgroundTransparency = 1.000
PanelTItle.Position = UDim2.new(0.062043011, 0, 0.1, 0)
PanelTItle.Size = UDim2.new(0, 200, 0, 18)
PanelTItle.ZIndex = MiniBar.ZIndex + PanelNumber
PanelTItle.Font = Enum.Font.GothamBlack
PanelTItle.Text = name
PanelTItle.TextColor3 = Color3.fromRGB(255, 255, 255)
PanelTItle.TextSize = 17.000
PanelTItle.TextWrapped = true

end
function DifferentLibrary:CreateDropD(name, short)
local Bar1 = Instance.new("ImageLabel")
local BarTitle = Instance.new("TextButton")
local Arrow = Instance.new("ImageLabel")
_G.Bound = Instance.new("Frame")
local ButtonAllign = Instance.new("UIListLayout")
local Bool = Instance.new("BoolValue")

Bar1.Name = short.."Bar1"
Bar1.Parent = _G.BigBound
Bar1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Bar1.BackgroundTransparency = 1.000
Bar1.Position = UDim2.new(0.0430107526, 0, 0, 0)
Bar1.Size = UDim2.new(0, 195, 0, 18)
Bar1.Image = "rbxassetid://3570695787"
Bar1.ImageColor3 = Color3.fromRGB(39, 39, 42)
Bar1.ScaleType = Enum.ScaleType.Slice
Bar1.SliceCenter = Rect.new(100, 100, 100, 100)
Bar1.SliceScale = 0.120
_G.Background.Size = _G.Background.Size + UDim2.new(0,0,0,30)
Bar1.ZIndex = 0 + PanelNumber

Bool.Name = "Bool"
Bool.Parent = BarTitle
Bool.Value = false

BarTitle.Name = short.."BarTitle"
BarTitle.Parent = Bar1
BarTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BarTitle.BackgroundTransparency = 1.000
BarTitle.Position = UDim2.new(0.0431372561, 0, 0, 0)
BarTitle.Size = UDim2.new(0, 148, 0, 17)
BarTitle.Font = Enum.Font.GothamBold
BarTitle.Text = name
BarTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
BarTitle.TextSize = 14.000
BarTitle.TextXAlignment = Enum.TextXAlignment.Left
BarTitle.ZIndex = 0 + PanelNumber

Arrow.Name = short.."Arrow"
Arrow.Parent = BarTitle
Arrow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Arrow.BackgroundTransparency = 1.000
Arrow.Position = UDim2.new(1.15, 0, 0.235294133, 0)
Arrow.Size = UDim2.new(0, 9, 0, 9)
Arrow.Rotation = 270
Arrow.Image = "rbxassetid://4430392611"
Arrow.ImageColor3 = Color3.fromRGB(255, 255, 255)
Arrow.ZIndex = 0 + PanelNumber

_G.Bound.Name = "Bond"
_G.Bound.Parent = BarTitle
_G.Bound.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_G.Bound.BackgroundTransparency = 1.000
_G.Bound.Position = UDim2.new(0.113973051, 0, 1.2, 0)
_G.Bound.Size = UDim2.new(0, 145, 0, 31)
_G.Bound.ZIndex = 0 + PanelNumber

ButtonAllign.Name = short.."ButtonAllign"
ButtonAllign.Parent = _G.Bound
ButtonAllign.SortOrder = Enum.SortOrder.LayoutOrder
ButtonAllign.Padding = UDim.new(0, 2)

local TweenService = game:GetService("TweenService")
local function SimpleTween(Object, Length, Style, Direction, Properties)
    local Tween = TweenService:Create(
    Object,
    TweenInfo.new(Length, Enum.EasingStyle[Style].Value, Enum.EasingDirection[Direction].Value),
    Properties
    )

    Tween:Play()
    Tween.Completed:Wait()
    Tween:Destroy()
end
Tweened = false
Bool.Parent.MouseButton1Click:Connect(function()
function FoldArrow()
    SimpleTween(Bool.Parent[short.."Arrow"], 0.3, "Sine", "In", { Rotation = 270 })  
end
function CollapseArrow()
    SimpleTween(Bool.Parent[short.."Arrow"], 0.3, "Sine", "Out", { Rotation = 360 })
end
multiplicative = Bool.Parent.Bond:GetChildren()
number = #multiplicative
check = false
PlayerInt = UDim2.new(0,0,0,0)
for i,v in pairs(Bool.Parent.Bond:GetChildren()) do
    if v:IsA("Frame") then
        PlayerInt = UDim2.new(0,0,0,10)
    end
end
if check then return end
	if BarTitle.Bool.Value == false and not check then
	    check = true
	    coroutine.wrap(CollapseArrow)()
	    Bool.Parent.Parent.Parent.Parent:TweenSize(Bool.Parent.Parent.Parent.Parent.Size + PlayerInt + UDim2.new(0,0,0,14.9*number)- UDim2.new(0,0,0,3), "Out", "Sine", 0.1, true)
		Bool.Parent.Parent:TweenSize(Bool.Parent.Parent.Size + PlayerInt + UDim2.new(0,0,0,14.9*number) - UDim2.new(0,0,0,3), "Out", "Sine", 0.1, true)
		wait(0.05)
		for i=1, #multiplicative do
			if multiplicative[i]:IsA("TextButton") or multiplicative[i]:IsA("ImageLabel") or multiplicative[i]:IsA("TextLabel") or multiplicative[i]:IsA("TextBox") or multiplicative[i]:IsA("Frame") then
			if multiplicative[i].Parent.Parent == BarTitle then
				multiplicative[i].Visible = true
			end
		end
		end
		BarTitle.Bool.Value = true
		wait(0.3)
		check = false
	elseif BarTitle.Bool.Value == true and not check then
	    check = true
	    coroutine.wrap(FoldArrow)()
		for i = #multiplicative, 1, -1 do
			if multiplicative[i]:IsA("TextButton") or multiplicative[i]:IsA("ImageLabel") or multiplicative[i]:IsA("TextLabel") or multiplicative[i]:IsA("TextBox") or multiplicative[i]:IsA("Frame") then
			    if multiplicative[i].Parent.Parent == BarTitle then
			       multiplicative[i].Visible = false
			end
			end
		end
        Bool.Parent.Parent.Parent.Parent:TweenSize(Bool.Parent.Parent.Parent.Parent.Size - PlayerInt + UDim2.new(0,0,0,-14.9*number)+ UDim2.new(0,0,0,3), "In", "Sine", 0.1, true)
		Bool.Parent.Parent:TweenSize(UDim2.new(0, 195, 0, 18), "In", "Sine", 0.1, true)
		BarTitle.Bool.Value = false
		wait(0.3)
		check = false
	end
end)
end

function DifferentLibrary:CreateInput(text, name, par)
local InputSpacing = Instance.new("Frame")
    local InputBackground = Instance.new("ImageLabel")
local InputBox = Instance.new("TextBox")

InputSpacing.Name = "InputSpacing"
InputSpacing.Parent = _G.BigBound[par.."Bar1"][par.."BarTitle"].Bond
InputSpacing.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InputSpacing.BackgroundTransparency = 1.000
InputSpacing.Size = UDim2.new(0, 25, 0, 22)
InputSpacing.ZIndex = 0 + PanelNumber
InputSpacing.Visible = false

InputBackground.Name = name
InputBackground.Parent = InputSpacing
InputBackground.BackgroundColor3 = Color3.fromRGB(31, 31, 34)
InputBackground.BackgroundTransparency = 1.000
InputBackground.Position = UDim2.new(0.2191222373, 0, 0, 0)
InputBackground.Size = UDim2.new(0, 125, 0, 22)
InputBackground.ZIndex = 1 + PanelNumber
InputBackground.Image = "rbxassetid://3570695787"
InputBackground.ImageColor3 = Color3.fromRGB(31, 31, 34)
InputBackground.ScaleType = Enum.ScaleType.Slice
InputBackground.SliceCenter = Rect.new(100, 100, 100, 100)
InputBackground.SliceScale = 0.120

InputBox.Name = "InputBox"
InputBox.Parent = InputBackground
InputBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InputBox.BackgroundTransparency = 1.000
InputBox.BorderSizePixel = 0
InputBox.Position = UDim2.new(0.0191222373, 0, 0.000940033875, 0)
InputBox.Size = UDim2.new(0, 125, 0, 22)
InputBox.ZIndex = 1 + PanelNumber
InputBox.Font = Enum.Font.GothamSemibold
InputBox.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
InputBox.PlaceholderText = text
InputBox.Text = ""
InputBox.TextColor3 = Color3.fromRGB(232, 232, 232)
InputBox.TextSize = 12.000
InputBox.ClearTextOnFocus = false
		
InputBox.FocusLost:Connect(function(enterPressed)
if enterPressed then
    local matches= {}
  for _, player in ipairs (game:GetService("Players"):GetPlayers()) do
    if string.lower(player.Name):match(string.lower(InputBox.Text)) then
      table.insert(matches, player)
    end
  end
  if #matches == 0 then
  elseif #matches > 1 then
      value = math.random(1, #matches)
      pickedvalue = matches[value].Name
      InputBox.Text = matches[value].Name
elseif #matches == 1 then
   InputBox.Text = matches[1].Name
else
  return nil
end
end
end)
end
function DifferentLibrary:CreateButton(text, name, par)
local TextButton = Instance.new("TextButton")
PanelS = UDim2.new(0, 255, 0, 18)
TextButton.Name = name
TextButton.Parent = _G.BigBound[par.."Bar1"][par.."BarTitle"].Bond
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.Visible = false
TextButton.Size = UDim2.new(0, 200, 0, 13)
TextButton.Font = Enum.Font.GothamSemibold
TextButton.Text = text
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 14.000
TextButton.TextXAlignment = Enum.TextXAlignment.Left
TextButton.ZIndex = 0 + PanelNumber

PanelS = PanelS + UDim2.new(0, 0, 0, 14)
end
function DifferentLibrary:CreateTickBox(label,category)
local TickBack = Instance.new("Frame")
local Tick = Instance.new("TextButton")
local TickBool = Instance.new("BoolValue")
TickBack.Name = "TickBack"
TickBack.Parent = _G.BigBound[category.."Bar1"][category.."BarTitle"].Bond[label]
TickBack.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
TickBack.BorderColor3 = Color3.fromRGB(53, 25, 25)
TickBack.BorderSizePixel = 0
TickBack.Position = UDim2.new(0.705797243, 0, 0.157892227, 0)
TickBack.Size = UDim2.new(0, 13, 0, 13)
TickBack.ZIndex = 14

Tick.Name = "Tick"
Tick.Parent = TickBack
Tick.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tick.BackgroundTransparency = 1.000
Tick.Position = UDim2.new(0, 0, 3.51667404e-06, 0)
Tick.Size = UDim2.new(0, 13, 0, 13)
Tick.ZIndex = 14
Tick.Font = Enum.Font.GothamBlack
Tick.Text = ""
Tick.TextColor3 = Color3.fromRGB(223, 220, 255)
Tick.TextSize = 12.000

TickBool.Name = "zo.001"
TickBool.Parent = TickBack
TickBool.Value = true
end
function DifferentLibrary:CreateNumBox(label,category,text,placeholder)
local NumberBack = Instance.new("Frame")
local NumberBool = Instance.new("BoolValue")
local Number = Instance.new("TextBox")

NumberBack.Name = "NumberBack"
NumberBack.Parent = _G.BigBound[category.."Bar1"][category.."BarTitle"].Bond[label]
NumberBack.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
NumberBack.BorderColor3 = Color3.fromRGB(53, 25, 25)
NumberBack.BorderSizePixel = 0
NumberBack.Position = UDim2.new(0.6305097243, 0, 0.157892227, 0)
NumberBack.Size = UDim2.new(0, 28, 0, 13)
NumberBack.ZIndex = 14

NumberBool.Name = "zo.001"
NumberBool.Parent = NumberBack
NumberBool.Value = true


Number.Name = "Number"
Number.Parent = NumberBack
Number.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Number.BackgroundTransparency = 1.000
Number.Position = UDim2.new(0, 0, 3.51667404e-06, 0)
Number.Size = UDim2.new(0, 28, 0, 13)
Number.ZIndex = 14
Number.Font = Enum.Font.GothamBlack
Number.Text = text
Number.TextColor3 = Color3.fromRGB(223, 220, 255)
Number.TextSize = 12.000
Number.PlaceholderText = placeholder
end
function DifferentLibrary:CreateButtonBox(label,category,text)
local ButtonBack = Instance.new("Frame")
local ButtonBool = Instance.new("BoolValue")
local Button = Instance.new("TextButton")

ButtonBack.Name = "NumberBack"
ButtonBack.Parent = _G.BigBound[category.."Bar1"][category.."BarTitle"].Bond[label]
ButtonBack.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
ButtonBack.BorderColor3 = Color3.fromRGB(53, 25, 25)
ButtonBack.BorderSizePixel = 0
ButtonBack.Position = UDim2.new(0.6305097243, 0, 0.157892227, 0)
ButtonBack.Size = UDim2.new(0, 28, 0, 13)
ButtonBack.ZIndex = 14

ButtonBool.Name = "zo.001"
ButtonBool.Parent = ButtonBack
ButtonBool.Value = true


Button.Name = "Number"
Button.Parent = ButtonBack
Button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button.BackgroundTransparency = 1.000
Button.Position = UDim2.new(0, 0, 3.51667404e-06, 0)
Button.Size = UDim2.new(0, 28, 0, 13)
Button.ZIndex = 14
Button.Font = Enum.Font.GothamBlack
Button.Text = text
Button.TextColor3 = Color3.fromRGB(223, 220, 255)
Button.TextSize = 12.000
end
function DifferentLibrary:CreateCredits(par)
local Discord = Instance.new("TextLabel")
local Invite = Instance.new("TextButton")
local DestroyButton = Instance.new("TextButton")
local Credits1 = Instance.new("TextLabel")
local Credits2 = Instance.new("TextLabel")
local Credits3 = Instance.new("TextLabel")
local Credits4 = Instance.new("TextLabel")
		
Discord.Name = "Discord"
Discord.Parent = _G.BigBound[par.."Bar1"][par.."BarTitle"].Bond
Discord.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Discord.BackgroundTransparency = 1
Discord.Position = UDim2.new(0, 0, 1.61290324, 0)
Discord.Size = UDim2.new(0, 70, 0, 17)
Discord.Font = Enum.Font.GothamBlack
Discord.Text = "Discord"
Discord.TextColor3 = Color3.fromRGB(115, 148, 255)
Discord.TextSize = 14.000
Discord.TextXAlignment = "Left"
Discord.Visible = false

Invite.Name = "Invite"
Invite.Parent = Discord
Invite.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Invite.BackgroundTransparency = 0.900
Invite.Position = UDim2.new(0.88642838, 0, -0.0164705962, 0)
Invite.Size = UDim2.new(0, 81, 0, 17)
Invite.Font = Enum.Font.GothamBold
Invite.Text = "tamr6Sw"
Invite.TextColor3 = Color3.fromRGB(112, 174, 255)
Invite.TextSize = 14.000
Invite.MouseButton1Click:Connect(function()
setclipboard("https://discord.gg/"..Invite.Text)
end)

DestroyButton.Name = "DestroyButton"
DestroyButton.Parent = _G.BigBound[par.."Bar1"][par.."BarTitle"].Bond
DestroyButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DestroyButton.BackgroundTransparency = 1
DestroyButton.Position = UDim2.new(0, 0, 3.25806451, 0)
DestroyButton.Size = UDim2.new(0, 81, 0, 16)
DestroyButton.Font = Enum.Font.GothamBold
DestroyButton.Text = "Destroy GUI"
DestroyButton.TextColor3 = Color3.fromRGB(232, 96, 96)
DestroyButton.TextSize = 14.000
DestroyButton.TextXAlignment = Enum.TextXAlignment.Left
DestroyButton.Visible = false

Credits1.Name = "Credits1"
Credits1.Parent = _G.BigBound[par.."Bar1"][par.."BarTitle"].Bond
Credits1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Credits1.BackgroundTransparency = 1.000
Credits1.Position = UDim2.new(0, 0, 2.48387098, 0)
Credits1.Size = UDim2.new(0, 131, 0, 14)
Credits1.Font = Enum.Font.GothamSemibold
Credits1.Text = "cat#4023"
Credits1.TextColor3 = Color3.fromRGB(153, 153, 153)
Credits1.TextSize = 14.000
Credits1.TextXAlignment = Enum.TextXAlignment.Left
Credits1.Visible = false
		
Credits2.Name = "Credits2"
Credits2.Parent = _G.BigBound[par.."Bar1"][par.."BarTitle"].Bond
Credits2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Credits2.BackgroundTransparency = 1.000
Credits2.Position = UDim2.new(0, 0, 2.48387098, 0)
Credits2.Size = UDim2.new(0, 131, 0, 14)
Credits2.Font = Enum.Font.GothamSemibold
Credits2.Text = "Best Cat#1713"
Credits2.TextColor3 = Color3.fromRGB(153, 153, 153)
Credits2.TextSize = 14.000
Credits2.TextXAlignment = Enum.TextXAlignment.Left
Credits2.Visible = false

Credits3.Name = "Credits3"
Credits3.Parent = _G.BigBound[par.."Bar1"][par.."BarTitle"].Bond
Credits3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Credits3.BackgroundTransparency = 1.000
Credits3.Position = UDim2.new(0, 0, 2.48387098, 0)
Credits3.Size = UDim2.new(0, 131, 0, 14)
Credits3.Font = Enum.Font.GothamSemibold
Credits3.Text = "Antikick by Sirelkilla"
Credits3.TextColor3 = Color3.fromRGB(153, 153, 153)
Credits3.TextSize = 14.000
Credits3.TextXAlignment = Enum.TextXAlignment.Left
Credits3.Visible = false
		
Credits4.Name = "Credits4"
Credits4.Parent = _G.BigBound[par.."Bar1"][par.."BarTitle"].Bond
Credits4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Credits4.BackgroundTransparency = 1.000
Credits4.Position = UDim2.new(0, 0, 2.48387098, 0)
Credits4.Size = UDim2.new(0, 131, 0, 14)
Credits4.Font = Enum.Font.GothamSemibold
Credits4.Text = "Inf Nitro by onetap"
Credits4.TextColor3 = Color3.fromRGB(153, 153, 153)
Credits4.TextSize = 14.000
Credits4.TextXAlignment = Enum.TextXAlignment.Left
Credits4.Visible = false
end
return DifferentLibrary;
end

return Library;
