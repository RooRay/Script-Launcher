-- Made by RooRay aka PVPPro9575
-- Please check the README on the github page before using this script! github.com/RooRay/Script-Launcher/blob/main/README.md
-- This version of the script is version v2.0.0-beta 2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local LoadingMenu = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local RoundyBoi = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local LoadingBarOuter = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local LoadingBarInner = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Percent = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")
local MainMenu = Instance.new("Frame")
local RoundyBoi_2 = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local TextButton_2 = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local TextLabel_5 = Instance.new("TextLabel")
local Scripts = Instance.new("ScrollingFrame")
local TextButton_3 = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local TextButton_4 = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local TextButton_5 = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

LoadingMenu.Name = "LoadingMenu"
LoadingMenu.Parent = ScreenGui
LoadingMenu.Active = true
LoadingMenu.BackgroundColor3 = Color3.fromRGB(44, 47, 51)
LoadingMenu.Position = UDim2.new(0.3046875, 0, 0.198555946, 0)
LoadingMenu.Size = UDim2.new(0, 750, 0, 500)

TextLabel.Parent = LoadingMenu
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.131479174, 0, 0.183999985, 0)
TextLabel.Rotation = -2.000
TextLabel.Size = UDim2.new(0, 550, 0, 203)
TextLabel.Font = Enum.Font.Roboto
TextLabel.Text = "RooRay"
TextLabel.TextColor3 = Color3.fromRGB(216, 240, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 100.000
TextLabel.TextWrapped = true

RoundyBoi.CornerRadius = UDim.new(0, 20)
RoundyBoi.Name = "RoundyBoi"
RoundyBoi.Parent = LoadingMenu

TextLabel_2.Parent = LoadingMenu
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0, 0, 0.810435653, 0)
TextLabel_2.Size = UDim2.new(0, 749, 0, 38)
TextLabel_2.Font = Enum.Font.Ubuntu
TextLabel_2.Text = "Loading required assets, please wait..."
TextLabel_2.TextColor3 = Color3.fromRGB(153, 170, 181)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

TextLabel_3.Parent = LoadingMenu
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0, 0, 0.699999988, 0)
TextLabel_3.Size = UDim2.new(0, 750, 0, 38)
TextLabel_3.Font = Enum.Font.Ubuntu
TextLabel_3.Text = "Thanks for using my Script Launcher!"
TextLabel_3.TextColor3 = Color3.fromRGB(153, 170, 181)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

LoadingBarOuter.Name = "LoadingBarOuter"
LoadingBarOuter.Parent = LoadingMenu
LoadingBarOuter.BackgroundColor3 = Color3.fromRGB(139, 139, 139)
LoadingBarOuter.Position = UDim2.new(0, 0, 0.899999976, 0)
LoadingBarOuter.Size = UDim2.new(0, 750, 0, 50)

UICorner.CornerRadius = UDim.new(0, 20)
UICorner.Parent = LoadingBarOuter

LoadingBarInner.Name = "LoadingBarInner"
LoadingBarInner.Parent = LoadingBarOuter
LoadingBarInner.BackgroundColor3 = Color3.fromRGB(247, 150, 31)
LoadingBarInner.BackgroundTransparency = 1.000
LoadingBarInner.BorderColor3 = Color3.fromRGB(247, 150, 31)
LoadingBarInner.Size = UDim2.new(0, 0, 1, 0)

UICorner_2.CornerRadius = UDim.new(0, 20)
UICorner_2.Parent = LoadingBarInner

Percent.Name = "Percent"
Percent.Parent = LoadingBarOuter
Percent.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Percent.BackgroundTransparency = 1.000
Percent.Position = UDim2.new(0.00666666683, 0, 0, 0)
Percent.Size = UDim2.new(0, 749, 0, 50)
Percent.Font = Enum.Font.Ubuntu
Percent.Text = "0%"
Percent.TextColor3 = Color3.fromRGB(0, 0, 0)
Percent.TextScaled = true
Percent.TextSize = 14.000
Percent.TextWrapped = true

TextLabel_4.Parent = LoadingMenu
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0, 0, -0.001564331, 0)
TextLabel_4.Size = UDim2.new(0, 750, 0, 30)
TextLabel_4.Font = Enum.Font.Ubuntu
TextLabel_4.Text = "This is a prerelease and some parts of this script may be changed in the future - v2.0.0-beta 2"
TextLabel_4.TextColor3 = Color3.fromRGB(153, 170, 181)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

MainMenu.Name = "MainMenu"
MainMenu.Parent = ScreenGui
MainMenu.BackgroundColor3 = Color3.fromRGB(35, 39, 42)
MainMenu.BorderColor3 = Color3.fromRGB(35, 39, 42)
MainMenu.Position = UDim2.new(0.304498136, 0, 0.198555961, 0)
MainMenu.Size = UDim2.new(0, 750, 0, 500)
MainMenu.Visible = false

RoundyBoi_2.CornerRadius = UDim.new(0, 20)
RoundyBoi_2.Name = "RoundyBoi"
RoundyBoi_2.Parent = MainMenu

TextButton.Parent = MainMenu
TextButton.BackgroundColor3 = Color3.fromRGB(99, 106, 115)
TextButton.BackgroundTransparency = 0.750
TextButton.Position = UDim2.new(0.681333363, 0, 0, 0)
TextButton.Size = UDim2.new(0, 159, 0, 50)
TextButton.Font = Enum.Font.Ubuntu
TextButton.Text = "Settings"
TextButton.TextColor3 = Color3.fromRGB(153, 170, 181)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

UICorner_3.Parent = TextButton

TextButton_2.Parent = MainMenu
TextButton_2.BackgroundColor3 = Color3.fromRGB(99, 106, 115)
TextButton_2.BackgroundTransparency = 0.750
TextButton_2.Position = UDim2.new(0.893333375, 0, 0, 0)
TextButton_2.Size = UDim2.new(0, 80, 0, 50)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "X"
TextButton_2.TextColor3 = Color3.fromRGB(255, 0, 0)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true

UICorner_4.Parent = TextButton_2

TextLabel_5.Parent = MainMenu
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(0.0146666663, 0, 0, 0)
TextLabel_5.Size = UDim2.new(0, 500, 0, 50)
TextLabel_5.Font = Enum.Font.Ubuntu
TextLabel_5.Text = "RooRay's Script Launcher v2.0.0-beta 2"
TextLabel_5.TextColor3 = Color3.fromRGB(153, 170, 181)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true

Scripts.Name = "Scripts"
Scripts.Parent = MainMenu
Scripts.Active = true
Scripts.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Scripts.BackgroundTransparency = 1.000
Scripts.Position = UDim2.new(0, 0, 0.100000001, 0)
Scripts.Size = UDim2.new(0, 750, 0, 450)
Scripts.Visible = false

TextButton_3.Parent = Scripts
TextButton_3.BackgroundColor3 = Color3.fromRGB(99, 106, 115)
TextButton_3.BackgroundTransparency = 0.750
TextButton_3.Position = UDim2.new(0.0533333868, 0, 0.0299999975, 0)
TextButton_3.Size = UDim2.new(0, 200, 0, 50)
TextButton_3.Font = Enum.Font.Ubuntu
TextButton_3.Text = "DarkHub"
TextButton_3.TextColor3 = Color3.fromRGB(153, 170, 181)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 14.000
TextButton_3.TextWrapped = true

UICorner_5.Parent = TextButton_3

TextButton_4.Parent = Scripts
TextButton_4.BackgroundColor3 = Color3.fromRGB(99, 106, 115)
TextButton_4.BackgroundTransparency = 0.750
TextButton_4.Position = UDim2.new(0.366666734, 0, 0.0299999975, 0)
TextButton_4.Size = UDim2.new(0, 200, 0, 50)
TextButton_4.Font = Enum.Font.Ubuntu
TextButton_4.Text = "Solaris"
TextButton_4.TextColor3 = Color3.fromRGB(153, 170, 181)
TextButton_4.TextScaled = true
TextButton_4.TextSize = 14.000
TextButton_4.TextWrapped = true

UICorner_6.Parent = TextButton_4

TextButton_5.Parent = Scripts
TextButton_5.BackgroundColor3 = Color3.fromRGB(99, 106, 115)
TextButton_5.BackgroundTransparency = 0.750
TextButton_5.Position = UDim2.new(0.681333423, 0, 0.0299999975, 0)
TextButton_5.Size = UDim2.new(0, 200, 0, 50)
TextButton_5.Font = Enum.Font.Ubuntu
TextButton_5.Text = "EclipseUI"
TextButton_5.TextColor3 = Color3.fromRGB(153, 170, 181)
TextButton_5.TextScaled = true
TextButton_5.TextSize = 14.000
TextButton_5.TextWrapped = true

UICorner_7.Parent = TextButton_5

-- Scripts:

local function THYQ_fake_script() -- ScreenGui.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui)

	local gui = script.Parent
	local background = gui:WaitForChild("LoadingMenu")
	local bar = background:WaitForChild("LoadingBarOuter")
	local filler = bar:WaitForChild("LoadingBarInner")
	local percentage = bar:WaitForChild("Percent")
	local sound = Instance.new("Sound", game.Workspace)
	sound.SoundId = "rbxassetid://9112758242"
	
	sound:Play()
	wait(5)
	sound:Stop()
	
	script.Parent.LoadingMenu.LoadingBarOuter.LoadingBarInner.BackgroundTransparency = 0.00
	
	for i = 1, 100 do
		wait(0.02)
		percentage.Text = i.."%"
	
		local formula = i/100
	
		filler:TweenSize(UDim2.new(formula, 0, 1, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Linear, 0.1, true)
		
		if i == 34 then
			wait(0.5)
		elseif i == 90 then
			wait (0.7)
		end
	end
	
	script.Parent.LoadingMenu.Visible = false
	script.Parent.MainMenu.Visible = true
	script.Parent.MainMenu.Scripts.Visible = true
end
coroutine.wrap(THYQ_fake_script)()
local function TTUMUL_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Scripts.Visible = false
		script.Parent.Parent.Settings.Visible = true
	end)
end
coroutine.wrap(TTUMUL_fake_script)()
local function KPQY_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.ScreenGui:Destroy()
	end)
end
coroutine.wrap(KPQY_fake_script)()
