

-- Instances:

local Main = Instance.new("ScreenGui")
local MainClient = Instance.new("Frame")
local DIVINE = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local INJECTORS = Instance.new("TextButton")
local FUTUREINJECTOR = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local VAPEINJECTOR = Instance.new("TextButton")
local INFINITEINJECTOR = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local UICorner_4 = Instance.new("UICorner")
local MOVEMENT = Instance.new("TextButton")
local INFINITEJUMP = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local UICorner_6 = Instance.new("UICorner")
local MISC = Instance.new("TextButton")
local CREDITS = Instance.new("TextButton")
local Settings = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local CREDITSBOX = Instance.new("TextLabel")
local DEVCREDIT = Instance.new("TextLabel")
local SCRIPTSUPPORT = Instance.new("TextLabel")
local EMOTIONALSUPPORT = Instance.new("TextLabel")
local ExitCredits = Instance.new("TextButton")
local WELCOME = Instance.new("TextLabel")
local UICorner_8 = Instance.new("UICorner")
local UICorner_9 = Instance.new("UICorner")
local ArrayList = Instance.new("Frame")
local ARRAYLIST = Instance.new("TextLabel")
local UIGradient = Instance.new("UIGradient")
local INFJUMPARRAY = Instance.new("TextLabel")
local UIGradient_2 = Instance.new("UIGradient")
local FUTURECLIENT = Instance.new("TextLabel")
local UIGradient_3 = Instance.new("UIGradient")
local VAPECLIENT = Instance.new("TextLabel")
local UIGradient_4 = Instance.new("UIGradient")
local INFINITEYIELD = Instance.new("TextLabel")
local UIGradient_5 = Instance.new("UIGradient")
local Credits = Instance.new("Frame")
local CREDITSBOX_2 = Instance.new("TextLabel")
local DEVCREDIT_2 = Instance.new("TextLabel")
local SCRIPTSUPPORT_2 = Instance.new("TextLabel")
local EMOTIONALSUPPORT_2 = Instance.new("TextLabel")
local ExitCredits_2 = Instance.new("TextButton")
local Notification = Instance.new("Frame")
local ENABLEDNOTI = Instance.new("TextLabel")
local NOTIFICATION = Instance.new("TextLabel")
local BARRIER = Instance.new("TextLabel")
local Settings_2 = Instance.new("Frame")
local Header = Instance.new("TextLabel")
local MainBox = Instance.new("TextLabel")
local Red = Instance.new("TextButton")
local Orange = Instance.new("TextButton")
local Yellow = Instance.new("TextButton")
local LightGreen = Instance.new("TextButton")
local DarkGreen = Instance.new("TextButton")
local LightBlue = Instance.new("TextButton")
local DarkBlue = Instance.new("TextButton")
local Purple = Instance.new("TextButton")
local Queer = Instance.new("TextButton")
local UIGradient_6 = Instance.new("UIGradient")
local ExitButton = Instance.new("TextButton")

--Properties:

Main.Name = "Main"
Main.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

MainClient.Name = "MainClient"
MainClient.Parent = Main
MainClient.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainClient.BackgroundTransparency = 0.700
MainClient.BorderColor3 = Color3.fromRGB(255, 255, 255)
MainClient.Position = UDim2.new(0.0559845567, 0, 0.126494408, 0)
MainClient.Size = UDim2.new(0, 763, 0, 538)

DIVINE.Name = "DIVINE"
DIVINE.Parent = MainClient
DIVINE.BackgroundColor3 = Color3.fromRGB(113, 56, 170)
DIVINE.Size = UDim2.new(0, 763, 0, 64)
DIVINE.Font = Enum.Font.SourceSans
DIVINE.Text = "Divine+ DEVBUILD b1.3"
DIVINE.TextColor3 = Color3.fromRGB(0, 0, 0)
DIVINE.TextScaled = true
DIVINE.TextSize = 14.000
DIVINE.TextWrapped = true

UICorner.CornerRadius = UDim.new(0.5, 0)
UICorner.Parent = DIVINE

INJECTORS.Name = "INJECTORS"
INJECTORS.Parent = MainClient
INJECTORS.BackgroundColor3 = Color3.fromRGB(163, 81, 244)
INJECTORS.Position = UDim2.new(0.00786369573, 0, 0.15427509, 0)
INJECTORS.Size = UDim2.new(0, 200, 0, 50)
INJECTORS.Font = Enum.Font.SourceSans
INJECTORS.Text = "Injectors"
INJECTORS.TextColor3 = Color3.fromRGB(0, 0, 0)
INJECTORS.TextScaled = true
INJECTORS.TextSize = 14.000
INJECTORS.TextWrapped = true

FUTUREINJECTOR.Name = "FUTUREINJECTOR"
FUTUREINJECTOR.Parent = INJECTORS
FUTUREINJECTOR.BackgroundColor3 = Color3.fromRGB(170, 84, 255)
FUTUREINJECTOR.Position = UDim2.new(-0.00213630404, 0, 1.55427504, 0)
FUTUREINJECTOR.Size = UDim2.new(0, 200, 0, 50)
FUTUREINJECTOR.Visible = false
FUTUREINJECTOR.Font = Enum.Font.SourceSans
FUTUREINJECTOR.Text = "Future Injector"
FUTUREINJECTOR.TextColor3 = Color3.fromRGB(0, 0, 0)
FUTUREINJECTOR.TextScaled = true
FUTUREINJECTOR.TextSize = 14.000
FUTUREINJECTOR.TextWrapped = true
FUTUREINJECTOR.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/joeengo/Future/main/loadstring.lua'),true))()
end)


UICorner_2.CornerRadius = UDim.new(0.075000003, 0)
UICorner_2.Parent = FUTUREINJECTOR

VAPEINJECTOR.Name = "VAPEINJECTOR"
VAPEINJECTOR.Parent = INJECTORS
VAPEINJECTOR.BackgroundColor3 = Color3.fromRGB(170, 84, 255)
VAPEINJECTOR.Position = UDim2.new(-0.00200000009, 0, 2.954, 0)
VAPEINJECTOR.Size = UDim2.new(0, 200, 0, 50)
VAPEINJECTOR.Visible = false
VAPEINJECTOR.Font = Enum.Font.SourceSans
VAPEINJECTOR.Text = "Vape Injector"
VAPEINJECTOR.TextColor3 = Color3.fromRGB(0, 0, 0)
VAPEINJECTOR.TextScaled = true
VAPEINJECTOR.TextSize = 14.000
VAPEINJECTOR.TextWrapped = true
VAPEINJECTOR.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua'),true))()
end)

INFINITEINJECTOR.Name = "INFINITEINJECTOR"
INFINITEINJECTOR.Parent = INJECTORS
INFINITEINJECTOR.BackgroundColor3 = Color3.fromRGB(170, 84, 255)
INFINITEINJECTOR.Position = UDim2.new(-0.00200000009, 0, 4.35400009, 0)
INFINITEINJECTOR.Size = UDim2.new(0, 200, 0, 50)
INFINITEINJECTOR.Visible = false
INFINITEINJECTOR.Font = Enum.Font.SourceSans
INFINITEINJECTOR.Text = "Infinite Yield"
INFINITEINJECTOR.TextColor3 = Color3.fromRGB(0, 0, 0)
INFINITEINJECTOR.TextScaled = true
INFINITEINJECTOR.TextSize = 14.000
INFINITEINJECTOR.TextWrapped = true
INFINITEINJECTOR.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
end)
UICorner_3.CornerRadius = UDim.new(0.075000003, 0)
UICorner_3.Parent = INFINITEINJECTOR

UICorner_4.CornerRadius = UDim.new(0.5, 0)
UICorner_4.Parent = INJECTORS

MOVEMENT.Name = "MOVEMENT"
MOVEMENT.Parent = MainClient
MOVEMENT.BackgroundColor3 = Color3.fromRGB(163, 81, 244)
MOVEMENT.Position = UDim2.new(0.368283093, 0, 0.15427509, 0)
MOVEMENT.Size = UDim2.new(0, 200, 0, 50)
MOVEMENT.Font = Enum.Font.SourceSans
MOVEMENT.Text = "Movement"
MOVEMENT.TextColor3 = Color3.fromRGB(0, 0, 0)
MOVEMENT.TextScaled = true
MOVEMENT.TextSize = 14.000
MOVEMENT.TextWrapped = true

INFINITEJUMP.Name = "INFINITEJUMP"
INFINITEJUMP.Parent = MOVEMENT
INFINITEJUMP.BackgroundColor3 = Color3.fromRGB(170, 84, 255)
INFINITEJUMP.Position = UDim2.new(-0.00213630404, 0, 1.55427504, 0)
INFINITEJUMP.Size = UDim2.new(0, 200, 0, 50)
INFINITEJUMP.Visible = false
INFINITEJUMP.Font = Enum.Font.SourceSans
INFINITEJUMP.Text = "Infinite Jump"
INFINITEJUMP.TextColor3 = Color3.fromRGB(0, 0, 0)
INFINITEJUMP.TextScaled = true
INFINITEJUMP.TextSize = 14.000
INFINITEJUMP.TextWrapped = true
INFINITEJUMP.MouseButton1Down:connect(function()
	local Player = game:GetService'Players'.LocalPlayer;
local UIS = game:GetService'UserInputService';
_G.JumpHeight = 50;

function Action(Object, Function) if Object ~= nil then Function(Object); end end

UIS.InputBegan:connect(function(UserInput)
    if UserInput.UserInputType == Enum.UserInputType.Keyboard and UserInput.KeyCode == Enum.KeyCode.Space then
        Action(Player.Character.Humanoid, function(self)
            if self:GetState() == Enum.HumanoidStateType.Jumping or self:GetState() == Enum.HumanoidStateType.Freefall then
                Action(self.Parent.HumanoidRootPart, function(self)
                    self.Velocity = Vector3.new(0, _G.JumpHeight, 0);
                end)
            end
        end)
    end
end)
end)

UICorner_5.CornerRadius = UDim.new(0.075000003, 0)
UICorner_5.Parent = INFINITEJUMP

UICorner_6.CornerRadius = UDim.new(0.5, 0)
UICorner_6.Parent = MOVEMENT

MISC.Name = "MISC"
MISC.Parent = MainClient
MISC.BackgroundColor3 = Color3.fromRGB(163, 81, 244)
MISC.Position = UDim2.new(0.724770665, 0, 0.15427509, 0)
MISC.Size = UDim2.new(0, 200, 0, 50)
MISC.Font = Enum.Font.SourceSans
MISC.Text = "Misc"
MISC.TextColor3 = Color3.fromRGB(0, 0, 0)
MISC.TextScaled = true
MISC.TextSize = 14.000
MISC.TextWrapped = true

CREDITS.Name = "CREDITS"
CREDITS.Parent = MISC
CREDITS.BackgroundColor3 = Color3.fromRGB(170, 84, 255)
CREDITS.Position = UDim2.new(-0.00213630404, 0, 1.55427504, 0)
CREDITS.Size = UDim2.new(0, 200, 0, 50)
CREDITS.Visible = false
CREDITS.Font = Enum.Font.SourceSans
CREDITS.Text = "Credits"
CREDITS.TextColor3 = Color3.fromRGB(0, 0, 0)
CREDITS.TextScaled = true
CREDITS.TextSize = 14.000
CREDITS.TextWrapped = true

Settings.Name = "Settings"
Settings.Parent = MISC
Settings.BackgroundColor3 = Color3.fromRGB(170, 84, 255)
Settings.Position = UDim2.new(-0.00200000009, 0, 2.954, 0)
Settings.Size = UDim2.new(0, 200, 0, 50)
Settings.Visible = false
Settings.Font = Enum.Font.SourceSans
Settings.Text = "Settings"
Settings.TextColor3 = Color3.fromRGB(0, 0, 0)
Settings.TextScaled = true
Settings.TextSize = 14.000
Settings.TextWrapped = true

UICorner_7.CornerRadius = UDim.new(0.5, 0)
UICorner_7.Parent = MISC

CREDITSBOX.Name = "CREDITSBOX"
CREDITSBOX.Parent = MainClient
CREDITSBOX.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
CREDITSBOX.BorderColor3 = Color3.fromRGB(79, 79, 79)
CREDITSBOX.Position = UDim2.new(0.0314547829, 0, 0.306691438, 0)
CREDITSBOX.Size = UDim2.new(0, 681, 0, 68)
CREDITSBOX.Visible = false
CREDITSBOX.Font = Enum.Font.SourceSans
CREDITSBOX.Text = "Credits:"
CREDITSBOX.TextColor3 = Color3.fromRGB(0, 0, 0)
CREDITSBOX.TextScaled = true
CREDITSBOX.TextSize = 14.000
CREDITSBOX.TextWrapped = true

DEVCREDIT.Name = "DEVCREDIT"
DEVCREDIT.Parent = CREDITSBOX
DEVCREDIT.BackgroundColor3 = Color3.fromRGB(95, 95, 95)
DEVCREDIT.BorderColor3 = Color3.fromRGB(95, 95, 95)
DEVCREDIT.Position = UDim2.new(-0.00100000005, 1, 0.998000026, 0)
DEVCREDIT.Size = UDim2.new(0, 681, 0, 68)
DEVCREDIT.Font = Enum.Font.SourceSans
DEVCREDIT.Text = "Main Dev: DivineEnding (#1234)"
DEVCREDIT.TextColor3 = Color3.fromRGB(0, 0, 0)
DEVCREDIT.TextScaled = true
DEVCREDIT.TextSize = 14.000
DEVCREDIT.TextWrapped = true

SCRIPTSUPPORT.Name = "SCRIPTSUPPORT"
SCRIPTSUPPORT.Parent = CREDITSBOX
SCRIPTSUPPORT.BackgroundColor3 = Color3.fromRGB(95, 95, 95)
SCRIPTSUPPORT.BorderColor3 = Color3.fromRGB(95, 95, 95)
SCRIPTSUPPORT.Position = UDim2.new(-0.00100000016, 1, 1.99800003, 0)
SCRIPTSUPPORT.Size = UDim2.new(0, 681, 0, 68)
SCRIPTSUPPORT.Font = Enum.Font.SourceSans
SCRIPTSUPPORT.Text = "Scripting Help: UltimateBurritoo"
SCRIPTSUPPORT.TextColor3 = Color3.fromRGB(0, 0, 0)
SCRIPTSUPPORT.TextScaled = true
SCRIPTSUPPORT.TextSize = 14.000
SCRIPTSUPPORT.TextWrapped = true

EMOTIONALSUPPORT.Name = "EMOTIONALSUPPORT"
EMOTIONALSUPPORT.Parent = CREDITSBOX
EMOTIONALSUPPORT.BackgroundColor3 = Color3.fromRGB(95, 95, 95)
EMOTIONALSUPPORT.BorderColor3 = Color3.fromRGB(95, 95, 95)
EMOTIONALSUPPORT.Position = UDim2.new(-0.00100000016, 1, 2.99800014, 0)
EMOTIONALSUPPORT.Size = UDim2.new(0, 681, 0, 68)
EMOTIONALSUPPORT.Font = Enum.Font.SourceSans
EMOTIONALSUPPORT.Text = "Emotional Support: Pablo_BottemText#7547"
EMOTIONALSUPPORT.TextColor3 = Color3.fromRGB(0, 0, 0)
EMOTIONALSUPPORT.TextScaled = true
EMOTIONALSUPPORT.TextSize = 14.000
EMOTIONALSUPPORT.TextWrapped = true

ExitCredits.Name = "ExitCredits"
ExitCredits.Parent = CREDITSBOX
ExitCredits.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
ExitCredits.BorderColor3 = Color3.fromRGB(79, 79, 79)
ExitCredits.Position = UDim2.new(0.938326001, 0, 0, 0)
ExitCredits.Size = UDim2.new(0, 42, 0, 42)
ExitCredits.Font = Enum.Font.SourceSans
ExitCredits.Text = "X"
ExitCredits.TextColor3 = Color3.fromRGB(0, 0, 0)
ExitCredits.TextScaled = true
ExitCredits.TextSize = 14.000
ExitCredits.TextWrapped = true

WELCOME.Name = "WELCOME"
WELCOME.Parent = MainClient
WELCOME.BackgroundColor3 = Color3.fromRGB(170, 85, 255)
WELCOME.BorderColor3 = Color3.fromRGB(27, 42, 53)
WELCOME.BorderSizePixel = 0
WELCOME.Position = UDim2.new(0, 0, 0.910780668, 0)
WELCOME.Size = UDim2.new(0, 763, 0, 48)
WELCOME.Font = Enum.Font.SourceSans
WELCOME.TextColor3 = Color3.fromRGB(0, 0, 0)
WELCOME.TextScaled = true
WELCOME.TextSize = 14.000
WELCOME.TextWrapped = true

UICorner_8.CornerRadius = UDim.new(0.5, 0)
UICorner_8.Parent = WELCOME

UICorner_9.CornerRadius = UDim.new(0.075000003, 0)
UICorner_9.Parent = MainClient

ArrayList.Name = "ArrayList"
ArrayList.Parent = Main
ArrayList.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ArrayList.BackgroundTransparency = 1.000
ArrayList.Position = UDim2.new(0.760617793, 0, 0, 0)
ArrayList.Size = UDim2.new(0, 100, 0, 100)

ARRAYLIST.Name = "ARRAYLIST"
ARRAYLIST.Parent = ArrayList
ARRAYLIST.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
ARRAYLIST.BackgroundTransparency = 1.000
ARRAYLIST.Position = UDim2.new(1.56749654, 0, -0.037174724, 0)
ARRAYLIST.Size = UDim2.new(0, 200, 0, 50)
ARRAYLIST.Font = Enum.Font.SourceSans
ARRAYLIST.Text = "| Active Modules:"
ARRAYLIST.TextColor3 = Color3.fromRGB(255, 255, 255)
ARRAYLIST.TextScaled = true
ARRAYLIST.TextSize = 14.000
ARRAYLIST.TextWrapped = true

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 0)), ColorSequenceKeypoint.new(0.10, Color3.fromRGB(255, 85, 0)), ColorSequenceKeypoint.new(0.22, Color3.fromRGB(255, 255, 80)), ColorSequenceKeypoint.new(0.36, Color3.fromRGB(69, 255, 49)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(0, 0, 255)), ColorSequenceKeypoint.new(0.67, Color3.fromRGB(151, 76, 255)), ColorSequenceKeypoint.new(0.83, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient.Parent = ARRAYLIST

INFJUMPARRAY.Name = "INFJUMPARRAY"
INFJUMPARRAY.Parent = ARRAYLIST
INFJUMPARRAY.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
INFJUMPARRAY.BackgroundTransparency = 1.000
INFJUMPARRAY.Position = UDim2.new(0.0599999875, 0, 0.75999999, 0)
INFJUMPARRAY.Size = UDim2.new(0, 188, 0, 46)
INFJUMPARRAY.Visible = false
INFJUMPARRAY.Font = Enum.Font.SourceSans
INFJUMPARRAY.Text = "| Infinite Jump"
INFJUMPARRAY.TextColor3 = Color3.fromRGB(255, 255, 255)
INFJUMPARRAY.TextScaled = true
INFJUMPARRAY.TextSize = 14.000
INFJUMPARRAY.TextWrapped = true

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 0)), ColorSequenceKeypoint.new(0.10, Color3.fromRGB(255, 85, 0)), ColorSequenceKeypoint.new(0.22, Color3.fromRGB(255, 255, 80)), ColorSequenceKeypoint.new(0.36, Color3.fromRGB(69, 255, 49)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(0, 0, 255)), ColorSequenceKeypoint.new(0.67, Color3.fromRGB(151, 76, 255)), ColorSequenceKeypoint.new(0.83, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_2.Parent = INFJUMPARRAY

FUTURECLIENT.Name = "FUTURECLIENT"
FUTURECLIENT.Parent = ARRAYLIST
FUTURECLIENT.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FUTURECLIENT.BackgroundTransparency = 1.000
FUTURECLIENT.Position = UDim2.new(0.0599999875, 0, 1.65999997, 0)
FUTURECLIENT.Size = UDim2.new(0, 188, 0, 41)
FUTURECLIENT.Visible = false
FUTURECLIENT.Font = Enum.Font.SourceSans
FUTURECLIENT.Text = "| Future Client"
FUTURECLIENT.TextColor3 = Color3.fromRGB(255, 255, 255)
FUTURECLIENT.TextScaled = true
FUTURECLIENT.TextSize = 14.000
FUTURECLIENT.TextWrapped = true

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 0)), ColorSequenceKeypoint.new(0.10, Color3.fromRGB(255, 85, 0)), ColorSequenceKeypoint.new(0.22, Color3.fromRGB(255, 255, 80)), ColorSequenceKeypoint.new(0.36, Color3.fromRGB(69, 255, 49)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(0, 0, 255)), ColorSequenceKeypoint.new(0.67, Color3.fromRGB(151, 76, 255)), ColorSequenceKeypoint.new(0.83, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_3.Parent = FUTURECLIENT

VAPECLIENT.Name = "VAPECLIENT"
VAPECLIENT.Parent = ARRAYLIST
VAPECLIENT.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
VAPECLIENT.BackgroundTransparency = 1.000
VAPECLIENT.Position = UDim2.new(0.170000002, 0, 2.48000002, 0)
VAPECLIENT.Size = UDim2.new(0, 173, 0, 37)
VAPECLIENT.Visible = false
VAPECLIENT.Font = Enum.Font.SourceSans
VAPECLIENT.Text = "| Vape Client"
VAPECLIENT.TextColor3 = Color3.fromRGB(255, 255, 255)
VAPECLIENT.TextScaled = true
VAPECLIENT.TextSize = 14.000
VAPECLIENT.TextWrapped = true

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 0)), ColorSequenceKeypoint.new(0.10, Color3.fromRGB(255, 85, 0)), ColorSequenceKeypoint.new(0.22, Color3.fromRGB(255, 255, 80)), ColorSequenceKeypoint.new(0.36, Color3.fromRGB(69, 255, 49)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(0, 0, 255)), ColorSequenceKeypoint.new(0.67, Color3.fromRGB(151, 76, 255)), ColorSequenceKeypoint.new(0.83, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_4.Parent = VAPECLIENT

INFINITEYIELD.Name = "INFINITEYIELD"
INFINITEYIELD.Parent = ARRAYLIST
INFINITEYIELD.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
INFINITEYIELD.BackgroundTransparency = 1.000
INFINITEYIELD.Position = UDim2.new(0.214999989, 0, 3.21999979, 0)
INFINITEYIELD.Size = UDim2.new(0, 188, 0, 41)
INFINITEYIELD.Visible = false
INFINITEYIELD.Font = Enum.Font.SourceSans
INFINITEYIELD.Text = "| Infinite"
INFINITEYIELD.TextColor3 = Color3.fromRGB(255, 255, 255)
INFINITEYIELD.TextScaled = true
INFINITEYIELD.TextSize = 14.000
INFINITEYIELD.TextWrapped = true

UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 0)), ColorSequenceKeypoint.new(0.10, Color3.fromRGB(255, 85, 0)), ColorSequenceKeypoint.new(0.22, Color3.fromRGB(255, 255, 80)), ColorSequenceKeypoint.new(0.36, Color3.fromRGB(69, 255, 49)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(0, 0, 255)), ColorSequenceKeypoint.new(0.67, Color3.fromRGB(151, 76, 255)), ColorSequenceKeypoint.new(0.83, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_5.Parent = INFINITEYIELD

Credits.Name = "Credits"
Credits.Parent = Main
Credits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Credits.BackgroundTransparency = 1.000
Credits.Position = UDim2.new(0.0482625477, 0, 0.125148982, 0)
Credits.Size = UDim2.new(0, 100, 0, 100)

CREDITSBOX_2.Name = "CREDITSBOX"
CREDITSBOX_2.Parent = Credits
CREDITSBOX_2.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
CREDITSBOX_2.BorderColor3 = Color3.fromRGB(79, 79, 79)
CREDITSBOX_2.Position = UDim2.new(0.0314547829, 0, 0.306691438, 0)
CREDITSBOX_2.Size = UDim2.new(0, 681, 0, 68)
CREDITSBOX_2.Visible = false
CREDITSBOX_2.Font = Enum.Font.SourceSans
CREDITSBOX_2.Text = "Credits:"
CREDITSBOX_2.TextColor3 = Color3.fromRGB(0, 0, 0)
CREDITSBOX_2.TextScaled = true
CREDITSBOX_2.TextSize = 14.000
CREDITSBOX_2.TextWrapped = true

DEVCREDIT_2.Name = "DEVCREDIT"
DEVCREDIT_2.Parent = CREDITSBOX_2
DEVCREDIT_2.BackgroundColor3 = Color3.fromRGB(95, 95, 95)
DEVCREDIT_2.BorderColor3 = Color3.fromRGB(95, 95, 95)
DEVCREDIT_2.Position = UDim2.new(-0.00100000005, 1, 0.998000026, 0)
DEVCREDIT_2.Size = UDim2.new(0, 681, 0, 68)
DEVCREDIT_2.Font = Enum.Font.SourceSans
DEVCREDIT_2.Text = "Main Dev: DivineEnding (#1234)"
DEVCREDIT_2.TextColor3 = Color3.fromRGB(0, 0, 0)
DEVCREDIT_2.TextScaled = true
DEVCREDIT_2.TextSize = 14.000
DEVCREDIT_2.TextWrapped = true

SCRIPTSUPPORT_2.Name = "SCRIPTSUPPORT"
SCRIPTSUPPORT_2.Parent = CREDITSBOX_2
SCRIPTSUPPORT_2.BackgroundColor3 = Color3.fromRGB(95, 95, 95)
SCRIPTSUPPORT_2.BorderColor3 = Color3.fromRGB(95, 95, 95)
SCRIPTSUPPORT_2.Position = UDim2.new(-0.00100000016, 1, 1.99800003, 0)
SCRIPTSUPPORT_2.Size = UDim2.new(0, 681, 0, 68)
SCRIPTSUPPORT_2.Font = Enum.Font.SourceSans
SCRIPTSUPPORT_2.Text = "Scripting Help: UltimateBurritoo"
SCRIPTSUPPORT_2.TextColor3 = Color3.fromRGB(0, 0, 0)
SCRIPTSUPPORT_2.TextScaled = true
SCRIPTSUPPORT_2.TextSize = 14.000
SCRIPTSUPPORT_2.TextWrapped = true

EMOTIONALSUPPORT_2.Name = "EMOTIONALSUPPORT"
EMOTIONALSUPPORT_2.Parent = CREDITSBOX_2
EMOTIONALSUPPORT_2.BackgroundColor3 = Color3.fromRGB(95, 95, 95)
EMOTIONALSUPPORT_2.BorderColor3 = Color3.fromRGB(95, 95, 95)
EMOTIONALSUPPORT_2.Position = UDim2.new(-0.00100000016, 1, 2.99800014, 0)
EMOTIONALSUPPORT_2.Size = UDim2.new(0, 681, 0, 68)
EMOTIONALSUPPORT_2.Font = Enum.Font.SourceSans
EMOTIONALSUPPORT_2.Text = "Emotional Support: Pablo_BottemText#7547"
EMOTIONALSUPPORT_2.TextColor3 = Color3.fromRGB(0, 0, 0)
EMOTIONALSUPPORT_2.TextScaled = true
EMOTIONALSUPPORT_2.TextSize = 14.000
EMOTIONALSUPPORT_2.TextWrapped = true

ExitCredits_2.Name = "ExitCredits"
ExitCredits_2.Parent = CREDITSBOX_2
ExitCredits_2.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
ExitCredits_2.BorderColor3 = Color3.fromRGB(79, 79, 79)
ExitCredits_2.Position = UDim2.new(0.938326001, 0, 0, 0)
ExitCredits_2.Size = UDim2.new(0, 42, 0, 42)
ExitCredits_2.Font = Enum.Font.SourceSans
ExitCredits_2.Text = "X"
ExitCredits_2.TextColor3 = Color3.fromRGB(0, 0, 0)
ExitCredits_2.TextScaled = true
ExitCredits_2.TextSize = 14.000
ExitCredits_2.TextWrapped = true

Notification.Name = "Notification"
Notification.Parent = Main
Notification.BackgroundColor3 = Color3.fromRGB(170, 85, 255)
Notification.Position = UDim2.new(0.819000006, 0, 2.86599994, 0)
Notification.Size = UDim2.new(0, 254, 0, 87)

ENABLEDNOTI.Name = "ENABLEDNOTI"
ENABLEDNOTI.Parent = Notification
ENABLEDNOTI.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ENABLEDNOTI.BackgroundTransparency = 1.000
ENABLEDNOTI.Position = UDim2.new(0.0826771632, 0, 0.367816091, 0)
ENABLEDNOTI.Size = UDim2.new(0, 200, 0, 50)
ENABLEDNOTI.Font = Enum.Font.SourceSans
ENABLEDNOTI.TextColor3 = Color3.fromRGB(0, 0, 0)
ENABLEDNOTI.TextScaled = true
ENABLEDNOTI.TextSize = 14.000
ENABLEDNOTI.TextWrapped = true

NOTIFICATION.Name = "NOTIFICATION"
NOTIFICATION.Parent = Notification
NOTIFICATION.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NOTIFICATION.BackgroundTransparency = 1.000
NOTIFICATION.Size = UDim2.new(0, 254, 0, 32)
NOTIFICATION.Font = Enum.Font.SourceSans
NOTIFICATION.Text = "Notification"
NOTIFICATION.TextColor3 = Color3.fromRGB(0, 0, 0)
NOTIFICATION.TextScaled = true
NOTIFICATION.TextSize = 14.000
NOTIFICATION.TextWrapped = true

BARRIER.Name = "BARRIER"
BARRIER.Parent = Notification
BARRIER.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BARRIER.BackgroundTransparency = 1.000
BARRIER.Size = UDim2.new(0, 254, 0, 50)
BARRIER.Font = Enum.Font.SourceSans
BARRIER.Text = "-------------------------"
BARRIER.TextColor3 = Color3.fromRGB(0, 0, 0)
BARRIER.TextScaled = true
BARRIER.TextSize = 14.000
BARRIER.TextWrapped = true

Settings_2.Name = "Settings"
Settings_2.Parent = Main
Settings_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Settings_2.BackgroundTransparency = 1.000
Settings_2.Position = UDim2.new(0.189832687, 0, 0.272943974, 0)
Settings_2.Size = UDim2.new(0, 100, 0, 100)
Settings_2.Visible = false

Header.Name = "Header"
Header.Parent = Settings_2
Header.BackgroundColor3 = Color3.fromRGB(170, 85, 255)
Header.Position = UDim2.new(2.21000004, 0, -0.389999986, 0)
Header.Size = UDim2.new(0, 797, 0, 79)
Header.Font = Enum.Font.SourceSans
Header.Text = "Settings Menu"
Header.TextColor3 = Color3.fromRGB(0, 0, 0)
Header.TextScaled = true
Header.TextSize = 14.000
Header.TextWrapped = true

MainBox.Name = "MainBox"
MainBox.Parent = Settings_2
MainBox.BackgroundColor3 = Color3.fromRGB(122, 27, 154)
MainBox.Position = UDim2.new(2.21000004, 0, 0.400000006, 0)
MainBox.Size = UDim2.new(0, 797, 0, 390)
MainBox.Font = Enum.Font.SourceSans
MainBox.Text = ""
MainBox.TextColor3 = Color3.fromRGB(0, 0, 0)
MainBox.TextSize = 14.000

Red.Name = "Red"
Red.Parent = Settings_2
Red.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Red.Position = UDim2.new(2.50999999, 0, 0.49000001, 0)
Red.Size = UDim2.new(0, 726, 0, 36)
Red.Font = Enum.Font.SourceSans
Red.Text = "Red ArrayList"
Red.TextColor3 = Color3.fromRGB(0, 0, 0)
Red.TextScaled = true
Red.TextSize = 14.000
Red.TextWrapped = true

Orange.Name = "Orange"
Orange.Parent = Settings_2
Orange.BackgroundColor3 = Color3.fromRGB(255, 85, 0)
Orange.Position = UDim2.new(2.50999999, 0, 0.889999986, 0)
Orange.Size = UDim2.new(0, 726, 0, 36)
Orange.Font = Enum.Font.SourceSans
Orange.Text = "Orange ArrayList"
Orange.TextColor3 = Color3.fromRGB(0, 0, 0)
Orange.TextScaled = true
Orange.TextSize = 14.000
Orange.TextWrapped = true

Yellow.Name = "Yellow"
Yellow.Parent = Settings_2
Yellow.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
Yellow.Position = UDim2.new(2.50999999, 0, 1.28999996, 0)
Yellow.Size = UDim2.new(0, 726, 0, 36)
Yellow.Font = Enum.Font.SourceSans
Yellow.Text = "Yellow ArrayList"
Yellow.TextColor3 = Color3.fromRGB(0, 0, 0)
Yellow.TextScaled = true
Yellow.TextSize = 14.000
Yellow.TextWrapped = true

LightGreen.Name = "LightGreen"
LightGreen.Parent = Settings_2
LightGreen.BackgroundColor3 = Color3.fromRGB(85, 255, 0)
LightGreen.Position = UDim2.new(2.50999999, 0, 1.69000006, 0)
LightGreen.Size = UDim2.new(0, 726, 0, 36)
LightGreen.Font = Enum.Font.SourceSans
LightGreen.Text = "Light Green ArrayList"
LightGreen.TextColor3 = Color3.fromRGB(0, 0, 0)
LightGreen.TextScaled = true
LightGreen.TextSize = 14.000
LightGreen.TextWrapped = true

DarkGreen.Name = "DarkGreen"
DarkGreen.Parent = Settings_2
DarkGreen.BackgroundColor3 = Color3.fromRGB(0, 85, 0)
DarkGreen.Position = UDim2.new(2.50999999, 0, 2.08999991, 0)
DarkGreen.Size = UDim2.new(0, 726, 0, 36)
DarkGreen.Font = Enum.Font.SourceSans
DarkGreen.Text = "Dark Green ArrayList"
DarkGreen.TextColor3 = Color3.fromRGB(0, 0, 0)
DarkGreen.TextScaled = true
DarkGreen.TextSize = 14.000
DarkGreen.TextWrapped = true

LightBlue.Name = "LightBlue"
LightBlue.Parent = Settings_2
LightBlue.BackgroundColor3 = Color3.fromRGB(0, 255, 255)
LightBlue.Position = UDim2.new(2.50999999, 0, 2.49000001, 0)
LightBlue.Size = UDim2.new(0, 726, 0, 36)
LightBlue.Font = Enum.Font.SourceSans
LightBlue.Text = "Light Blue ArrayList"
LightBlue.TextColor3 = Color3.fromRGB(0, 0, 0)
LightBlue.TextScaled = true
LightBlue.TextSize = 14.000
LightBlue.TextWrapped = true

DarkBlue.Name = "DarkBlue"
DarkBlue.Parent = Settings_2
DarkBlue.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
DarkBlue.Position = UDim2.new(2.50999999, 0, 2.8900001, 0)
DarkBlue.Size = UDim2.new(0, 726, 0, 36)
DarkBlue.Font = Enum.Font.SourceSans
DarkBlue.Text = "Dark Blue ArrayList"
DarkBlue.TextColor3 = Color3.fromRGB(0, 0, 0)
DarkBlue.TextScaled = true
DarkBlue.TextSize = 14.000
DarkBlue.TextWrapped = true

Purple.Name = "Purple"
Purple.Parent = Settings_2
Purple.BackgroundColor3 = Color3.fromRGB(84, 42, 127)
Purple.Position = UDim2.new(2.50999999, 0, 3.28999996, 0)
Purple.Size = UDim2.new(0, 726, 0, 36)
Purple.Font = Enum.Font.SourceSans
Purple.Text = "Purple ArrayList"
Purple.TextColor3 = Color3.fromRGB(0, 0, 0)
Purple.TextScaled = true
Purple.TextSize = 14.000
Purple.TextWrapped = true

Queer.Name = "Queer"
Queer.Parent = Settings_2
Queer.BackgroundColor3 = Color3.fromRGB(84, 42, 127)
Queer.Position = UDim2.new(2.50999999, 0, 3.69000006, 0)
Queer.Size = UDim2.new(0, 726, 0, 36)
Queer.Selected = true
Queer.Font = Enum.Font.SourceSans
Queer.Text = "Queer ArrayList"
Queer.TextColor3 = Color3.fromRGB(0, 0, 0)
Queer.TextScaled = true
Queer.TextSize = 14.000
Queer.TextWrapped = true

UIGradient_6.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 0)), ColorSequenceKeypoint.new(0.10, Color3.fromRGB(255, 85, 0)), ColorSequenceKeypoint.new(0.22, Color3.fromRGB(255, 255, 80)), ColorSequenceKeypoint.new(0.36, Color3.fromRGB(69, 255, 49)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(0, 0, 255)), ColorSequenceKeypoint.new(0.67, Color3.fromRGB(151, 76, 255)), ColorSequenceKeypoint.new(0.83, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_6.Parent = Queer

ExitButton.Name = "ExitButton"
ExitButton.Parent = Settings_2
ExitButton.BackgroundColor3 = Color3.fromRGB(122, 27, 154)
ExitButton.Position = UDim2.new(9.27000046, 0, -0.389999986, 0)
ExitButton.Size = UDim2.new(0, 91, 0, 79)
ExitButton.Font = Enum.Font.SourceSans
ExitButton.Text = "X"
ExitButton.TextColor3 = Color3.fromRGB(0, 0, 0)
ExitButton.TextScaled = true
ExitButton.TextSize = 14.000
ExitButton.TextWrapped = true

-- Scripts:

local function WAYX_fake_script() -- FUTUREINJECTOR.LocalScript 
	local script = Instance.new('LocalScript', FUTUREINJECTOR)

	local ShowNotification = false
	script.Parent.MouseButton1Click:Connect(function()
		ShowNotification = true
		while ShowNotification == true do
			script.Parent.Parent.Parent.Parent.Notification.ENABLEDNOTI.Text = "Launched Future Client!"
			script.Parent.Parent.Parent.Parent.Notification.Position = UDim2.new(0.819, 0,0.866, 0)
	
	
			wait(1)
			ShowNotification = false
			script.Parent.Parent.Parent.Parent.Notification.Position = UDim2.new(0.819, 0,2.866, 0) 
			script.Parent.Parent.Parent.Parent.ArrayList.ARRAYLIST.FUTURECLIENT.Visible = true
			end
	end)
end
coroutine.wrap(WAYX_fake_script)()
local function IYWVM_fake_script() -- INJECTORS.ShowInjectorElements 
	local script = Instance.new('LocalScript', INJECTORS)

	local Toggled = false
	script.Parent.MouseButton2Click:Connect(function()
		if Toggled == false then
		script.Parent.FUTUREINJECTOR.Visible = true
		script.Parent.VAPEINJECTOR.Visible = true
			script.Parent.INFINITEINJECTOR.Visible = true
			Toggled = true
		else
			if Toggled == true then
				script.Parent.MouseButton2Click:Connect(function()
				script.Parent.FUTUREINJECTOR.Visible = false
			 	script.Parent.VAPEINJECTOR.Visible = false
					script.Parent.INFINITEINJECTOR.Visible = false
					wait(1.5)
					Toggled = false
				end)
			end
		end
	end)
	
end
coroutine.wrap(IYWVM_fake_script)()
local function TXUEQBQ_fake_script() -- VAPEINJECTOR.LocalScript 
	local script = Instance.new('LocalScript', VAPEINJECTOR)

	local ShowNotification = false
	script.Parent.MouseButton1Click:Connect(function()
		ShowNotification = true
		script.Parent.Parent.Parent.Parent.ArrayList.ARRAYLIST.VAPECLIENT.Visible = true
		while ShowNotification == true do
			script.Parent.Parent.Parent.Parent.Notification.ENABLEDNOTI.Text = "Launched Vape v4!"
			script.Parent.Parent.Parent.Parent.Notification.Position = UDim2.new(0.819, 0,0.866, 0)
	
	
			wait(1)
			ShowNotification = false
			script.Parent.Parent.Parent.Parent.Notification.Position = UDim2.new(0.819, 0,2.866, 0) 
		end
	end)
end
coroutine.wrap(TXUEQBQ_fake_script)()
local function SWJFN_fake_script() -- INFINITEINJECTOR.LocalScript 
	local script = Instance.new('LocalScript', INFINITEINJECTOR)

	local ShowNotification = false
	script.Parent.MouseButton1Click:Connect(function()
		ShowNotification = true
		while ShowNotification == true do
			script.Parent.Parent.Parent.Parent.Notification.ENABLEDNOTI.Text = "Launched Infinite Yield!"
			script.Parent.Parent.Parent.Parent.Notification.Position = UDim2.new(0.819, 0,0.866, 0)
	
	
			wait(1)
			ShowNotification = false
			script.Parent.Parent.Parent.Parent.Notification.Position = UDim2.new(0.819, 0,2.866, 0) 
			script.Parent.Parent.Parent.Parent.ArrayList.ARRAYLIST.INFINITEYIELD.Visible = true
			end
	end)
end
coroutine.wrap(SWJFN_fake_script)()
local function DSUCM_fake_script() -- INFINITEJUMP.LocalScript 
	local script = Instance.new('LocalScript', INFINITEJUMP)

	local ShowNotification = false
	
	script.Parent.MouseButton1Click:Connect(function()
		ShowNotification = true	
		script.Parent.Parent.Parent.Parent.ArrayList.ARRAYLIST.INFJUMPARRAY.Visible = true
		while ShowNotification == true do
			script.Parent.Parent.Parent.Parent.Notification.ENABLEDNOTI.Text = "Enabled Inf Jump!"
			script.Parent.Parent.Parent.Parent.Notification.Position = UDim2.new(0.819, 0,0.866, 0)
			
			
			wait(1)
			ShowNotification = false
			script.Parent.Parent.Parent.Parent.Notification.Position = UDim2.new(0.819, 0,2.866, 0) 
		end
	end)
end
coroutine.wrap(DSUCM_fake_script)()
local function BNSUWRC_fake_script() -- MOVEMENT.ShowMovementElements 
	local script = Instance.new('LocalScript', MOVEMENT)

	local Toggled = false
	script.Parent.MouseButton2Click:Connect(function()
		if Toggled == false then
			script.Parent.INFINITEJUMP.Visible = true
			Toggled = true
		else 
			if Toggled == true then
				script.Parent.MouseButton2Click:Connect(function()
					script.Parent.INFINITEJUMP.Visible = false
					wait(1.5)
					Toggled = false
				end)
			end
		end
	end)
end
coroutine.wrap(BNSUWRC_fake_script)()
local function FAWHBKN_fake_script() -- MISC.ShowMiscElements 
	local script = Instance.new('LocalScript', MISC)

	local Toggled = false
	script.Parent.MouseButton2Click:Connect(function()
		if Toggled == false then
			script.Parent.CREDITS.Visible = true
			script.Parent.Settings.Visible = true
			Toggled = true
		else
			if Toggled == true then
				script.Parent.MouseButton2Click:Connect(function()
					script.Parent.CREDITS.Visible = false
					script.Parent.Settings.Visible = false
					wait(1.5)
					Toggled = false
				end)
			end
		end
	end)
end
coroutine.wrap(FAWHBKN_fake_script)()
local function MHEIC_fake_script() -- CREDITS.LocalScript 
	local script = Instance.new('LocalScript', CREDITS)

		script.Parent.MouseButton1Click:Connect(function()
			script.Parent.Parent.Parent.Parent.Credits.CREDITSBOX.Visible = true
	
			script.Parent.Parent.Parent.Parent.Credits.CREDITSBOX.ExitCredits.MouseButton1Click:Connect(function()
				script.Parent.Parent.Parent.Parent.Credits.CREDITSBOX:Destroy()
			end)
		end)
	
end
coroutine.wrap(MHEIC_fake_script)()
local function BWDR_fake_script() -- Settings.LocalScript 
	local script = Instance.new('LocalScript', Settings)

	script.Parent.MouseButton1Click:Connect(function()
	script.Parent.Parent.Parent.Parent.Settings.Visible = true
			end)
	
end
coroutine.wrap(BWDR_fake_script)()
local function OJUCOS_fake_script() -- CREDITSBOX.LocalScript 
	local script = Instance.new('LocalScript', CREDITSBOX)

	frame = script.Parent
	frame.Draggable = true
	frame.Active = true
	frame.Selectable = true
	
end
coroutine.wrap(OJUCOS_fake_script)()
local function UXVGNYE_fake_script() -- MainClient.Draggable 
	local script = Instance.new('LocalScript', MainClient)

	frame = script.Parent
	frame.Draggable = true
	frame.Active = true
	frame.Selectable = true
	
end
coroutine.wrap(UXVGNYE_fake_script)()
local function ITXREF_fake_script() -- WELCOME.LocalScript 
	local script = Instance.new('LocalScript', WELCOME)

	local timestamp = 906000490
	local Player = game:GetService("Players").LocalPlayer
	local name = game.Players.LocalPlayer.Name
	
	local function formatTime(t)
		local t = t or tick()
		
		local hours = math.floor(t/3600) % 24
		local mins = math.floor(t/60) % 60
		
		if mins <= 9 then
			mins = "0"..mins
		end
		
		if hours == 0 then
			script.Parent.Text = "Go to bed, " ..name
		end
		
		if hours == 1 then
			script.Parent.Text = "Go to bed, " ..name
		end
		
		if hours == 2 then
			script.Parent.Text = "Go to bed, " ..name
		end
		
		if hours == 3 then
			script.Parent.Text = "Go to bed, " ..name
		end
		
		if hours == 4 then
			script.Parent.Text = "Good Morning, " ..name
		end
		
		if hours == 5 then
			script.Parent.Text = "Good Morning, " ..name
		end
		
		if hours == 6 then
			script.Parent.Text = "Good Morning, " ..name
		end
		
		if hours == 7 then
			script.Parent.Text = "Good Morning, " ..name
		end
		
		if hours == 8 then
			script.Parent.Text = "Good Morning, " ..name
		end
		
		if hours == 9 then
			script.Parent.Text = "Good Morning, " ..name
		end
		
		if hours == 10 then
			script.Parent.Text = "Good Morning, " ..name
		end
		
		if hours == 11 then
			script.Parent.Text = "Good Morning, " ..name
		end
		
		if hours == 12 then
			script.Parent.Text = "Good Afternoon, " ..name
		end
		
		if hours == 13 then
			script.Parent.Text = "Good Afternoon, " ..name
		end
		
		if hours == 14 then
			script.Parent.Text = "Good Afternoon, " ..name
		end
		
		if hours == 15 then
			script.Parent.Text = "Good Afternoon, " ..name
		end
		
		if hours == 16 then
			script.Parent.Text = "Good Afternoon, " ..name
		end
		
		if hours == 17 then
			script.Parent.Text = "Good Afternoon, " ..name
		end
		
		if hours == 18 then
			script.Parent.Text = "Good Afternoon, " ..name
		end
		
		if hours == 19 then
			script.Parent.Text = "Good Evening, " ..name
		end
		
		if hours == 20 then
			script.Parent.Text = "Good Evening, " ..name
		end
		
		if hours == 21 then
			script.Parent.Text = "Good Evening, " ..name
		end
		
		if hours == 22 then
			script.Parent.Text = "Good Evening, " ..name
		end
		
		if hours == 23 then
			script.Parent.Text = "Good Evening, " ..name
		end
		
		if hours == 24 then
			script.Parent.Text = "Good Evening, " ..name
		end
	end
	
	while true do
		formatTime()
		wait(1)
	end
end
coroutine.wrap(ITXREF_fake_script)()
local function KOFUV_fake_script() -- Main.Keybind 
	local script = Instance.new('LocalScript', Main)

	local FrameObject = script.Parent.MainClient
	local Open = false
	
	local PositionClosed = UDim2.new(4.078, 0,0.134, 0)
	local PositionOpen = UDim2.new(0.078, 0,0.134, 0)
	
	local UserInputService = game:GetService("UserInputService")
	
	UserInputService.InputBegan:Connect(function(KeyCode)
		if KeyCode.KeyCode == Enum.KeyCode.RightAlt then
			if Open then
				FrameObject:TweenPosition((PositionClosed), "Out", "Quart")
				Open = false
			else
				Open = true
				FrameObject:TweenPosition((PositionOpen), "Out", "Quint")
			end
		end
	end)
	
end
coroutine.wrap(KOFUV_fake_script)()
local function WPLRIP_fake_script() -- ARRAYLIST.LocalScript 
	local script = Instance.new('LocalScript', ARRAYLIST)

	local thing = script.Parent
	local uiGradient = thing:WaitForChild("UIGradient")
	local tweenService = game:GetService("TweenService")
	
	while true do
		local tween = tweenService:Create(uiGradient, TweenInfo.new(2, Enum.EasingStyle.Linear), {Offset = Vector2.new(-1, 0)})
		tween:Play()
		wait(2)
		uiGradient.Offset = Vector2.new(1, 0)
		local tween2 = tweenService:Create(uiGradient, TweenInfo.new(2, Enum.EasingStyle.Linear), {Offset = Vector2.new(0, 0)})
		tween2:Play()
		wait(2)
	end
	
end
coroutine.wrap(WPLRIP_fake_script)()
local function VHGFBK_fake_script() -- INFJUMPARRAY.LocalScript 
	local script = Instance.new('LocalScript', INFJUMPARRAY)

	local thing = script.Parent
	local uiGradient = thing:WaitForChild("UIGradient")
	local tweenService = game:GetService("TweenService")
	
	while true do
		local tween = tweenService:Create(uiGradient, TweenInfo.new(2, Enum.EasingStyle.Linear), {Offset = Vector2.new(-1, 0)})
		tween:Play()
		wait(2)
		uiGradient.Offset = Vector2.new(1, 0)
		local tween2 = tweenService:Create(uiGradient, TweenInfo.new(2, Enum.EasingStyle.Linear), {Offset = Vector2.new(0, 0)})
		tween2:Play()
		wait(2)
	end
	
end
coroutine.wrap(VHGFBK_fake_script)()
local function TDLNP_fake_script() -- FUTURECLIENT.LocalScript 
	local script = Instance.new('LocalScript', FUTURECLIENT)

	local thing = script.Parent
	local uiGradient = thing:WaitForChild("UIGradient")
	local tweenService = game:GetService("TweenService")
	
	while true do
		local tween = tweenService:Create(uiGradient, TweenInfo.new(2, Enum.EasingStyle.Linear), {Offset = Vector2.new(-1, 0)})
		tween:Play()
		wait(2)
		uiGradient.Offset = Vector2.new(1, 0)
		local tween2 = tweenService:Create(uiGradient, TweenInfo.new(2, Enum.EasingStyle.Linear), {Offset = Vector2.new(0, 0)})
		tween2:Play()
		wait(2)
	end
	
end
coroutine.wrap(TDLNP_fake_script)()
local function BIVLXN_fake_script() -- VAPECLIENT.LocalScript 
	local script = Instance.new('LocalScript', VAPECLIENT)

	local thing = script.Parent
	local uiGradient = thing:WaitForChild("UIGradient")
	local tweenService = game:GetService("TweenService")
	
	while true do
		local tween = tweenService:Create(uiGradient, TweenInfo.new(2, Enum.EasingStyle.Linear), {Offset = Vector2.new(-1, 0)})
		tween:Play()
		wait(2)
		uiGradient.Offset = Vector2.new(1, 0)
		local tween2 = tweenService:Create(uiGradient, TweenInfo.new(2, Enum.EasingStyle.Linear), {Offset = Vector2.new(0, 0)})
		tween2:Play()
		wait(2)
	end
	
end
coroutine.wrap(BIVLXN_fake_script)()
local function EVXYK_fake_script() -- INFINITEYIELD.LocalScript 
	local script = Instance.new('LocalScript', INFINITEYIELD)

	local thing = script.Parent
	local uiGradient = thing:WaitForChild("UIGradient")
	local tweenService = game:GetService("TweenService")
	
	while true do
		local tween = tweenService:Create(uiGradient, TweenInfo.new(2, Enum.EasingStyle.Linear), {Offset = Vector2.new(-1, 0)})
		tween:Play()
		wait(2)
		uiGradient.Offset = Vector2.new(1, 0)
		local tween2 = tweenService:Create(uiGradient, TweenInfo.new(2, Enum.EasingStyle.Linear), {Offset = Vector2.new(0, 0)})
		tween2:Play()
		wait(2)
	end
	
end
coroutine.wrap(EVXYK_fake_script)()
local function ODEI_fake_script() -- CREDITSBOX_2.LocalScript 
	local script = Instance.new('LocalScript', CREDITSBOX_2)

	frame = script.Parent
	frame.Draggable = true
	frame.Active = true
	frame.Selectable = true
	
end
coroutine.wrap(ODEI_fake_script)()
local function ZZRFJBG_fake_script() -- Main.Whitelist 
	local script = Instance.new('LocalScript', Main)

	local Player = game:GetService("Players").LocalPlayer
	script.Parent.MainClient.INJECTORS.FUTUREINJECTOR.MouseButton1Click:Connect(function()
		if Player.Name == "mygest1" or "wowtheggherearebad" then
			print("Whitelisted User has joined the game!")
		else
			print("User is not whitelisted")
			script.Parent.MainClient:Destroy()
			script.Parent.Credits:Destroy()
			script.Parent.ArrayList:Destroy()
			game.Players.LocalPlayer.Kick("Not whitelisted on Divine+")		
		end
	end)
	
	script.Parent.MainClient.INJECTORS.VAPEINJECTOR.MouseButton1Click:Connect(function()
		if Player.Name == "mygest1" or "wowtheggherearebad" then
			print("Whitelisted User has joined the game!")
		else
			print("User is not whitelisted")
			script.Parent.MainClient:Destroy()
			script.Parent.Credits:Destroy()
			script.Parent.ArrayList:Destroy()
			game.Players.LocalPlayer.Kick("Not whitelisted on Divine+")		
		end
	end)
	script.Parent.MainClient.INJECTORS.INFINITEINJECTOR.MouseButton1Click:Connect(function()
		if Player.Name == "mygest1" or "wowtheggherearebad" then
			print("Whitelisted User has joined the game!")
		else
			print("User is not whitelisted")
			script.Parent.MainClient:Destroy()
			script.Parent.Credits:Destroy()
			script.Parent.ArrayList:Destroy()
			game.Players.LocalPlayer.Kick("Not whitelisted on Divine+")		
		end
	end)
	
	script.Parent.MainClient.MOVEMENT.INFINITEJUMP.MouseButton1Click:Connect(function()
		if Player.Name == "mygest1" or "wowtheggherearebad" then
			print("Whitelisted User has joined the game!")
		else
			print("User is not whitelisted")
			script.Parent.MainClient:Destroy()
			script.Parent.Credits:Destroy()
			script.Parent.ArrayList:Destroy()
			game.Players.LocalPlayer.Kick("Not whitelisted on Divine+")		
		end
	end)
	script.Parent.MainClient.MISC.CREDITS.MouseButton1Click:Connect(function()
		if Player.Name == "mygest1" or "wowtheggherearebad" then
			print("Whitelisted User has joined the game!")
		else
			print("User is not whitelisted")
			script.Parent.MainClient:Destroy()
			script.Parent.Credits:Destroy()
			script.Parent.ArrayList:Destroy()
			game.Players.LocalPlayer.Kick("Not whitelisted on Divine+")		
		end
	end)
	
	
	
end
coroutine.wrap(ZZRFJBG_fake_script)()
local function MLFB_fake_script() -- Red.LocalScript 
	local script = Instance.new('LocalScript', Red)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.ArrayList.ARRAYLIST.INFINITEYIELD.UIGradient.Color = ColorSequence.new(Color3.new(255,0,0)) 
		script.Parent.Parent.Parent.ArrayList.ARRAYLIST.FUTURECLIENT.UIGradient.Color = ColorSequence.new(Color3.new(255,0,0)) 
		script.Parent.Parent.Parent.ArrayList.ARRAYLIST.VAPECLIENT.UIGradient.Color = ColorSequence.new(Color3.new(255,0,0)) 
		script.Parent.Parent.Parent.ArrayList.ARRAYLIST.INFJUMPARRAY.UIGradient.Color = ColorSequence.new(Color3.new(255,0,0)) 
		script.Parent.Parent.Parent.ArrayList.ARRAYLIST.UIGradient.Color = ColorSequence.new(Color3.new(255,0,0)) 
	end)
end
coroutine.wrap(MLFB_fake_script)()
local function OQBOXTF_fake_script() -- Orange.LocalScript 
	local script = Instance.new('LocalScript', Orange)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.ArrayList.ARRAYLIST.INFINITEYIELD.UIGradient.Color = ColorSequence.new(Color3.fromRGB(255,85,0)) 
		script.Parent.Parent.Parent.ArrayList.ARRAYLIST.FUTURECLIENT.UIGradient.Color = ColorSequence.new(Color3.fromRGB(255,85,0)) 
		script.Parent.Parent.Parent.ArrayList.ARRAYLIST.VAPECLIENT.UIGradient.Color = ColorSequence.new(Color3.fromRGB(255,85,0)) 
		script.Parent.Parent.Parent.ArrayList.ARRAYLIST.INFJUMPARRAY.UIGradient.Color = ColorSequence.new(Color3.fromRGB(255,85,0)) 
		script.Parent.Parent.Parent.ArrayList.ARRAYLIST.UIGradient.Color = ColorSequence.new(Color3.fromRGB(255,85,0)) 
	end)
end
coroutine.wrap(OQBOXTF_fake_script)()
local function WEABD_fake_script() -- Yellow.LocalScript 
	local script = Instance.new('LocalScript', Yellow)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.ArrayList.ARRAYLIST.INFINITEYIELD.UIGradient.Color = ColorSequence.new(Color3.fromRGB(255,255,0)) 
		script.Parent.Parent.Parent.ArrayList.ARRAYLIST.FUTURECLIENT.UIGradient.Color = ColorSequence.new(Color3.fromRGB(255,255,0)) 
		script.Parent.Parent.Parent.ArrayList.ARRAYLIST.VAPECLIENT.UIGradient.Color = ColorSequence.new(Color3.fromRGB(255,255,0)) 
		script.Parent.Parent.Parent.ArrayList.ARRAYLIST.INFJUMPARRAY.UIGradient.Color = ColorSequence.new(Color3.fromRGB(255,255,0)) 
		script.Parent.Parent.Parent.ArrayList.ARRAYLIST.UIGradient.Color = ColorSequence.new(Color3.fromRGB(255,255,0)) 
	end)
end
coroutine.wrap(WEABD_fake_script)()
local function DLCCNZ_fake_script() -- LightGreen.LocalScript 
	local script = Instance.new('LocalScript', LightGreen)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.ArrayList.ARRAYLIST.INFINITEYIELD.UIGradient.Color = ColorSequence.new(Color3.fromRGB(85,255,0)) 
		script.Parent.Parent.Parent.ArrayList.ARRAYLIST.FUTURECLIENT.UIGradient.Color = ColorSequence.new(Color3.fromRGB(85,255,0)) 
		script.Parent.Parent.Parent.ArrayList.ARRAYLIST.VAPECLIENT.UIGradient.Color = ColorSequence.new(Color3.fromRGB(85,255,0)) 
		script.Parent.Parent.Parent.ArrayList.ARRAYLIST.INFJUMPARRAY.UIGradient.Color = ColorSequence.new(Color3.fromRGB(85,255,0)) 
		script.Parent.Parent.Parent.ArrayList.ARRAYLIST.UIGradient.Color = ColorSequence.new(Color3.fromRGB(85,255,0)) 
	end)
end
coroutine.wrap(DLCCNZ_fake_script)()
local function QUQVDA_fake_script() -- DarkGreen.LocalScript 
	local script = Instance.new('LocalScript', DarkGreen)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.ArrayList.ARRAYLIST.INFINITEYIELD.UIGradient.Color = ColorSequence.new(Color3.fromRGB(0,85,0)) 
		script.Parent.Parent.Parent.ArrayList.ARRAYLIST.FUTURECLIENT.UIGradient.Color = ColorSequence.new(Color3.fromRGB(0,85,0)) 
		script.Parent.Parent.Parent.ArrayList.ARRAYLIST.VAPECLIENT.UIGradient.Color = ColorSequence.new(Color3.fromRGB(0,85,0)) 
		script.Parent.Parent.Parent.ArrayList.ARRAYLIST.INFJUMPARRAY.UIGradient.Color = ColorSequence.new(Color3.fromRGB(0,85,0)) 
		script.Parent.Parent.Parent.ArrayList.ARRAYLIST.UIGradient.Color = ColorSequence.new(Color3.fromRGB(0,85,0)) 
	end)
end
coroutine.wrap(QUQVDA_fake_script)()
local function QIQCP_fake_script() -- LightBlue.LocalScript 
	local script = Instance.new('LocalScript', LightBlue)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.ArrayList.ARRAYLIST.INFINITEYIELD.UIGradient.Color = ColorSequence.new(Color3.fromRGB(0,255,255)) 
		script.Parent.Parent.Parent.ArrayList.ARRAYLIST.FUTURECLIENT.UIGradient.Color = ColorSequence.new(Color3.fromRGB(0,255,255)) 
		script.Parent.Parent.Parent.ArrayList.ARRAYLIST.VAPECLIENT.UIGradient.Color = ColorSequence.new(Color3.fromRGB(0,255,255)) 
		script.Parent.Parent.Parent.ArrayList.ARRAYLIST.INFJUMPARRAY.UIGradient.Color = ColorSequence.new(Color3.fromRGB(0,255,255)) 
		script.Parent.Parent.Parent.ArrayList.ARRAYLIST.UIGradient.Color = ColorSequence.new(Color3.fromRGB(0,255,255)) 
	end)
end
coroutine.wrap(QIQCP_fake_script)()
local function ZJTQDQW_fake_script() -- DarkBlue.LocalScript 
	local script = Instance.new('LocalScript', DarkBlue)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.ArrayList.ARRAYLIST.INFINITEYIELD.UIGradient.Color = ColorSequence.new(Color3.fromRGB(0,0,255)) 
		script.Parent.Parent.Parent.ArrayList.ARRAYLIST.FUTURECLIENT.UIGradient.Color = ColorSequence.new(Color3.fromRGB(0,0,255)) 
		script.Parent.Parent.Parent.ArrayList.ARRAYLIST.VAPECLIENT.UIGradient.Color = ColorSequence.new(Color3.fromRGB(0,0,255)) 
		script.Parent.Parent.Parent.ArrayList.ARRAYLIST.INFJUMPARRAY.UIGradient.Color = ColorSequence.new(Color3.fromRGB(0,0,255)) 
		script.Parent.Parent.Parent.ArrayList.ARRAYLIST.UIGradient.Color = ColorSequence.new(Color3.fromRGB(0,0,255)) 
	end)
end
coroutine.wrap(ZJTQDQW_fake_script)()
local function DQVB_fake_script() -- Purple.LocalScript 
	local script = Instance.new('LocalScript', Purple)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.ArrayList.ARRAYLIST.INFINITEYIELD.UIGradient.Color = ColorSequence.new(Color3.fromRGB(84,42,127))
		script.Parent.Parent.Parent.ArrayList.ARRAYLIST.FUTURECLIENT.UIGradient.Color = ColorSequence.new(Color3.fromRGB(84,42,127)) 
		script.Parent.Parent.Parent.ArrayList.ARRAYLIST.VAPECLIENT.UIGradient.Color = ColorSequence.new(Color3.fromRGB(84,42,127)) 
		script.Parent.Parent.Parent.ArrayList.ARRAYLIST.INFJUMPARRAY.UIGradient.Color = ColorSequence.new(Color3.fromRGB(84,42,127)) 
		script.Parent.Parent.Parent.ArrayList.ARRAYLIST.UIGradient.Color = ColorSequence.new(Color3.fromRGB(84,42,127)) 
	end)
		
end
coroutine.wrap(DQVB_fake_script)()
local function KGNSRMC_fake_script() -- Queer.LocalScript 
	local script = Instance.new('LocalScript', Queer)

	local thing = script.Parent
	local uiGradient = thing:WaitForChild("UIGradient")
	local tweenService = game:GetService("TweenService")
	
	while true do
		local tween = tweenService:Create(uiGradient, TweenInfo.new(2, Enum.EasingStyle.Linear), {Offset = Vector2.new(-1, 0)})
		tween:Play()
		wait(2)
		uiGradient.Offset = Vector2.new(1, 0)
		local tween2 = tweenService:Create(uiGradient, TweenInfo.new(2, Enum.EasingStyle.Linear), {Offset = Vector2.new(0, 0)})
		tween2:Play()
		wait(2)
	end
	
	
	script.Parent.Parent.Parent.ArrayList.ARRAYLIST.INFINITEYIELD.UIGradient.Color = ColorSequence.new(Color3.fromRGB(255,0,0), Color3.fromRGB(255,85,0), Color3.fromRGB(255, 255, 0), Color3.fromRGB(85, 255, 0), Color3.fromRGB(0, 85, 0), Color3.fromRGB(0, 255, 255), Color3.fromRGB(0, 0, 255), Color3.fromRGB(84, 42, 127)) 
	script.Parent.Parent.Parent.ArrayList.ARRAYLIST.FUTURECLIENT.UIGradient.Color = ColorSequence.new(Color3.fromRGB(255,0,0), Color3.fromRGB(255,85,0), Color3.fromRGB(255, 255, 0), Color3.fromRGB(85, 255, 0), Color3.fromRGB(0, 85, 0), Color3.fromRGB(0, 255, 255), Color3.fromRGB(0, 0, 255), Color3.fromRGB(84, 42, 127)) 
	script.Parent.Parent.Parent.ArrayList.ARRAYLIST.VAPECLIENT.UIGradient.Color = ColorSequence.new(Color3.fromRGB(255,0,0), Color3.fromRGB(255,85,0), Color3.fromRGB(255, 255, 0), Color3.fromRGB(85, 255, 0), Color3.fromRGB(0, 85, 0), Color3.fromRGB(0, 255, 255), Color3.fromRGB(0, 0, 255), Color3.fromRGB(84, 42, 127))
	script.Parent.Parent.Parent.ArrayList.ARRAYLIST.INFJUMPARRAY.UIGradient.Color = ColorSequence.new(Color3.fromRGB(255,0,0), Color3.fromRGB(255,85,0), Color3.fromRGB(255, 255, 0), Color3.fromRGB(85, 255, 0), Color3.fromRGB(0, 85, 0), Color3.fromRGB(0, 255, 255), Color3.fromRGB(0, 0, 255), Color3.fromRGB(84, 42, 127))
	script.Parent.Parent.Parent.ArrayList.ARRAYLIST.UIGradient.Color = ColorSequence.new(Color3.fromRGB(Color3.fromRGB(255,0,0), Color3.fromRGB(255,85,0), Color3.fromRGB(255, 255, 0), Color3.fromRGB(85, 255, 0), Color3.fromRGB(0, 85, 0), Color3.fromRGB(0, 255, 255), Color3.fromRGB(0, 0, 255), Color3.fromRGB(84, 42, 127)))
	
	
end
coroutine.wrap(KGNSRMC_fake_script)()
local function EUEOGJ_fake_script() -- ExitButton.LocalScript 
	local script = Instance.new('LocalScript', ExitButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(EUEOGJ_fake_script)()
