-- Made by RooRay (aka PVPPro9575)
-- Please check the README on the github page before using this script! https://github.com/RooRay/Script-Launcher/blob/stable/README.md and https://github.com/RooRay/Script-Launcher/blob/prerelease/README.md
-- This version of the script is version v2.0.0-beta 4

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
local Settings = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local TextLabel_6 = Instance.new("TextLabel")
local TextButton_4 = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local TextButton_5 = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local TextButton_6 = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local TextLabel_7 = Instance.new("TextLabel")
local TextLabel_8 = Instance.new("TextLabel")
local TextButton_7 = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local TextButton_8 = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local TextLabel_9 = Instance.new("TextLabel")
local TextButton_9 = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local TextLabel_10 = Instance.new("TextLabel")
local TextLabel_11 = Instance.new("TextLabel")
local TextButton_10 = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local SettingsDeleteWarning = Instance.new("Frame")
local UICorner_14 = Instance.new("UICorner")
local TextLabel_12 = Instance.new("TextLabel")
local TextLabel_13 = Instance.new("TextLabel")
local TextLabel_14 = Instance.new("TextLabel")
local TextButton_11 = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local TextButton_12 = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")

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
TextLabel.Position = UDim2.new(0.198145851, 0, 0.230000004, 0)
TextLabel.Rotation = -2.000
TextLabel.Size = UDim2.new(0, 450, 0, 150)
TextLabel.Font = Enum.Font.Roboto
TextLabel.Text = "RooRay"
TextLabel.TextColor3 = Color3.fromRGB(173, 190, 201)
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
TextLabel_4.Text = "This is a prerelease and some parts of this script may be changed in the future - v2.0.0-beta 4"
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
TextLabel_5.Text = "RooRay's Script Launcher v2.0.0-beta 4"
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
Scripts.CanvasPosition = Vector2.new(0, 550)

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

Settings.Name = "Settings"
Settings.Parent = MainMenu
Settings.BackgroundColor3 = Color3.fromRGB(35, 39, 42)
Settings.Position = UDim2.new(0, 0, 0.100000001, 0)
Settings.Size = UDim2.new(0, 750, 0, 450)
Settings.Visible = false

UICorner_6.Parent = Settings

TextLabel_6.Parent = Settings
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.Position = UDim2.new(0.366666675, 0, 0.143870965, 0)
TextLabel_6.Size = UDim2.new(0, 200, 0, 50)
TextLabel_6.Font = Enum.Font.Ubuntu
TextLabel_6.Text = "Theme"
TextLabel_6.TextColor3 = Color3.fromRGB(153, 170, 181)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 14.000
TextLabel_6.TextWrapped = true

TextButton_4.Parent = Settings
TextButton_4.BackgroundColor3 = Color3.fromRGB(99, 106, 115)
TextButton_4.BackgroundTransparency = 0.750
TextButton_4.Position = UDim2.new(0.168000013, 0, 0.329493105, 0)
TextButton_4.Size = UDim2.new(0, 160, 0, 50)
TextButton_4.Font = Enum.Font.Ubuntu
TextButton_4.Text = "Dark (Default)"
TextButton_4.TextColor3 = Color3.fromRGB(153, 170, 181)
TextButton_4.TextScaled = true
TextButton_4.TextSize = 25.000
TextButton_4.TextWrapped = true

UICorner_7.Parent = TextButton_4

TextButton_5.Parent = Settings
TextButton_5.BackgroundColor3 = Color3.fromRGB(99, 106, 115)
TextButton_5.BackgroundTransparency = 0.750
TextButton_5.Position = UDim2.new(0.396000028, 0, 0.329493105, 0)
TextButton_5.Size = UDim2.new(0, 160, 0, 50)
TextButton_5.Font = Enum.Font.Ubuntu
TextButton_5.Text = "Light"
TextButton_5.TextColor3 = Color3.fromRGB(153, 170, 181)
TextButton_5.TextScaled = true
TextButton_5.TextSize = 25.000
TextButton_5.TextWrapped = true

UICorner_8.Parent = TextButton_5

TextButton_6.Parent = Settings
TextButton_6.BackgroundColor3 = Color3.fromRGB(99, 106, 115)
TextButton_6.BackgroundTransparency = 0.750
TextButton_6.Position = UDim2.new(0.617333353, 0, 0.329493105, 0)
TextButton_6.Size = UDim2.new(0, 160, 0, 50)
TextButton_6.Font = Enum.Font.Ubuntu
TextButton_6.Text = "Ultra Dark"
TextButton_6.TextColor3 = Color3.fromRGB(153, 170, 181)
TextButton_6.TextScaled = true
TextButton_6.TextSize = 14.000
TextButton_6.TextWrapped = true

UICorner_9.Parent = TextButton_6

TextLabel_7.Parent = Settings
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.Position = UDim2.new(0, 0, 0.258041471, 0)
TextLabel_7.Size = UDim2.new(0, 750, 0, 25)
TextLabel_7.Font = Enum.Font.Ubuntu
TextLabel_7.Text = "Modifies the colour scheme of the Script Launcher."
TextLabel_7.TextColor3 = Color3.fromRGB(153, 170, 181)
TextLabel_7.TextScaled = true
TextLabel_7.TextSize = 14.000
TextLabel_7.TextWrapped = true

TextLabel_8.Parent = Settings
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.Position = UDim2.new(0.281333327, 0, 0.461843371, 0)
TextLabel_8.Size = UDim2.new(0, 300, 0, 50)
TextLabel_8.Font = Enum.Font.Ubuntu
TextLabel_8.Text = "Debug Mode"
TextLabel_8.TextColor3 = Color3.fromRGB(153, 170, 181)
TextLabel_8.TextScaled = true
TextLabel_8.TextSize = 14.000
TextLabel_8.TextWrapped = true

TextButton_7.Parent = Settings
TextButton_7.BackgroundColor3 = Color3.fromRGB(99, 106, 115)
TextButton_7.BackgroundTransparency = 0.750
TextButton_7.Position = UDim2.new(0.276000053, 0, 0.698156774, 0)
TextButton_7.Size = UDim2.new(0, 160, 0, 50)
TextButton_7.Font = Enum.Font.Ubuntu
TextButton_7.Text = "On"
TextButton_7.TextColor3 = Color3.fromRGB(153, 170, 181)
TextButton_7.TextScaled = true
TextButton_7.TextSize = 14.000
TextButton_7.TextWrapped = true

UICorner_10.Parent = TextButton_7

TextButton_8.Parent = Settings
TextButton_8.BackgroundColor3 = Color3.fromRGB(99, 106, 115)
TextButton_8.BackgroundTransparency = 0.750
TextButton_8.Position = UDim2.new(0.514666736, 0, 0.698156655, 0)
TextButton_8.Size = UDim2.new(0, 160, 0, 50)
TextButton_8.Font = Enum.Font.Ubuntu
TextButton_8.Text = "Off"
TextButton_8.TextColor3 = Color3.fromRGB(153, 170, 181)
TextButton_8.TextScaled = true
TextButton_8.TextSize = 14.000
TextButton_8.TextWrapped = true

UICorner_11.Parent = TextButton_8

TextLabel_9.Parent = Settings
TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.BackgroundTransparency = 1.000
TextLabel_9.Position = UDim2.new(-0.00128304039, 0, 0.574746549, 0)
TextLabel_9.Size = UDim2.new(0, 750, 0, 25)
TextLabel_9.Font = Enum.Font.Ubuntu
TextLabel_9.Text = "Shows extra details in Roblox's console on what the Script Launcher is doing."
TextLabel_9.TextColor3 = Color3.fromRGB(153, 170, 181)
TextLabel_9.TextScaled = true
TextLabel_9.TextSize = 14.000
TextLabel_9.TextWrapped = true

TextButton_9.Parent = Settings
TextButton_9.BackgroundColor3 = Color3.fromRGB(99, 106, 115)
TextButton_9.BackgroundTransparency = 0.750
TextButton_9.Position = UDim2.new(0.633333385, 0, 0.888325632, 0)
TextButton_9.Size = UDim2.new(0, 275, 0, 50)
TextButton_9.Font = Enum.Font.Ubuntu
TextButton_9.Text = "Close Settings"
TextButton_9.TextColor3 = Color3.fromRGB(153, 170, 181)
TextButton_9.TextScaled = true
TextButton_9.TextSize = 14.000
TextButton_9.TextWrapped = true

UICorner_12.Parent = TextButton_9

TextLabel_10.Parent = Settings
TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.BackgroundTransparency = 1.000
TextLabel_10.Position = UDim2.new(-0.00128304039, 0, 0.632350206, 0)
TextLabel_10.Size = UDim2.new(0, 750, 0, 20)
TextLabel_10.Font = Enum.Font.Ubuntu
TextLabel_10.Text = "(useful for locating and reporting issues!)"
TextLabel_10.TextColor3 = Color3.fromRGB(153, 170, 181)
TextLabel_10.TextScaled = true
TextLabel_10.TextSize = 14.000
TextLabel_10.TextWrapped = true

TextLabel_11.Parent = Settings
TextLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.BackgroundTransparency = 1.000
TextLabel_11.Position = UDim2.new(-0.00128304039, 0, 0, 0)
TextLabel_11.Size = UDim2.new(0, 750, 0, 62)
TextLabel_11.Font = Enum.Font.Ubuntu
TextLabel_11.Text = "These settings have only been tested and confirmed working on exploits compatible with the Synapse X Filesystem API! Changes may require reinjection to be applied."
TextLabel_11.TextColor3 = Color3.fromRGB(153, 170, 181)
TextLabel_11.TextScaled = true
TextLabel_11.TextSize = 14.000
TextLabel_11.TextWrapped = true

TextButton_10.Parent = Settings
TextButton_10.BackgroundColor3 = Color3.fromRGB(99, 106, 115)
TextButton_10.BackgroundTransparency = 0.750
TextButton_10.Position = UDim2.new(-0.00133325194, 0, 0.888325632, 0)
TextButton_10.Size = UDim2.new(0, 450, 0, 50)
TextButton_10.Font = Enum.Font.Ubuntu
TextButton_10.Text = "Reset Settings"
TextButton_10.TextColor3 = Color3.fromRGB(153, 170, 181)
TextButton_10.TextScaled = true
TextButton_10.TextSize = 14.000
TextButton_10.TextWrapped = true

UICorner_13.Parent = TextButton_10

SettingsDeleteWarning.Name = "SettingsDeleteWarning"
SettingsDeleteWarning.Parent = MainMenu
SettingsDeleteWarning.Active = true
SettingsDeleteWarning.BackgroundColor3 = Color3.fromRGB(35, 39, 42)
SettingsDeleteWarning.Position = UDim2.new(-0.00133333332, 0, 0.100000001, 0)
SettingsDeleteWarning.Size = UDim2.new(0, 750, 0, 450)
SettingsDeleteWarning.Visible = false

UICorner_14.CornerRadius = UDim.new(0, 20)
UICorner_14.Parent = SettingsDeleteWarning

TextLabel_12.Parent = SettingsDeleteWarning
TextLabel_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.BackgroundTransparency = 1.000
TextLabel_12.Position = UDim2.new(0.00133333332, 0, 0.0129544744, 0)
TextLabel_12.Size = UDim2.new(0, 750, 0, 70)
TextLabel_12.Font = Enum.Font.Ubuntu
TextLabel_12.Text = "!! CAUTION !!"
TextLabel_12.TextColor3 = Color3.fromRGB(153, 170, 181)
TextLabel_12.TextScaled = true
TextLabel_12.TextSize = 14.000
TextLabel_12.TextWrapped = true

TextLabel_13.Parent = SettingsDeleteWarning
TextLabel_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_13.BackgroundTransparency = 1.000
TextLabel_13.Position = UDim2.new(0, 0, 0.272954494, 0)
TextLabel_13.Size = UDim2.new(0, 750, 0, 90)
TextLabel_13.Font = Enum.Font.Ubuntu
TextLabel_13.Text = "This will delete all settings and reset everything back to their defaults. The Script Launcher GUI will also be destroyed and will require reexecution."
TextLabel_13.TextColor3 = Color3.fromRGB(153, 170, 181)
TextLabel_13.TextScaled = true
TextLabel_13.TextSize = 14.000
TextLabel_13.TextWrapped = true

TextLabel_14.Parent = SettingsDeleteWarning
TextLabel_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_14.BackgroundTransparency = 1.000
TextLabel_14.Position = UDim2.new(0.00400000019, 0, 0.472954512, 0)
TextLabel_14.Size = UDim2.new(0, 750, 0, 48)
TextLabel_14.Font = Enum.Font.Ubuntu
TextLabel_14.Text = "Would you like to continue?"
TextLabel_14.TextColor3 = Color3.fromRGB(153, 170, 181)
TextLabel_14.TextScaled = true
TextLabel_14.TextSize = 14.000
TextLabel_14.TextWrapped = true

TextButton_11.Parent = SettingsDeleteWarning
TextButton_11.BackgroundColor3 = Color3.fromRGB(99, 106, 115)
TextButton_11.BackgroundTransparency = 0.750
TextButton_11.Position = UDim2.new(0.533333421, 0, 0.888325632, 0)
TextButton_11.Size = UDim2.new(0, 350, 0, 50)
TextButton_11.Font = Enum.Font.Ubuntu
TextButton_11.Text = "Yes, wipe all of my settings and destroy the GUI"
TextButton_11.TextColor3 = Color3.fromRGB(153, 170, 181)
TextButton_11.TextScaled = true
TextButton_11.TextSize = 14.000
TextButton_11.TextWrapped = true

UICorner_15.Parent = TextButton_11

TextButton_12.Parent = SettingsDeleteWarning
TextButton_12.BackgroundColor3 = Color3.fromRGB(99, 106, 115)
TextButton_12.BackgroundTransparency = 0.750
TextButton_12.Position = UDim2.new(-0.00133325532, 0, 0.888325632, 0)
TextButton_12.Size = UDim2.new(0, 350, 0, 50)
TextButton_12.Font = Enum.Font.Ubuntu
TextButton_12.Text = "No, keep my settings intact and return me to the settings page"
TextButton_12.TextColor3 = Color3.fromRGB(153, 170, 181)
TextButton_12.TextScaled = true
TextButton_12.TextSize = 14.000
TextButton_12.TextWrapped = true

UICorner_16.Parent = TextButton_12

-- Scripts:

local function ZSRHD_fake_script() -- ScreenGui.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui)

	local gui = script.Parent
	local background = gui:WaitForChild("LoadingMenu")
	local bar = background:WaitForChild("LoadingBarOuter")
	local filler = bar:WaitForChild("LoadingBarInner")
	local percentage = bar:WaitForChild("Percent")
	local sound = Instance.new("Sound", game.Workspace)
	local DebugMode
	sound.SoundId = "rbxassetid://9112758242"
	
	sound:Play()
	wait(5)
	sound:Stop()
	
	script.Parent.LoadingMenu.LoadingBarOuter.LoadingBarInner.BackgroundTransparency = 0.00
	
	if syn then
		if isfolder("RooRaysScriptLauncher") then
			DebugMode = readfile("RooRaysScriptLauncher/DebugMode.txt")
			Theme = readfile("RooRaysScriptLauncher/Theme.txt")
		else
			makefolder("RooRaysScriptLauncher")
		end
	end
	
	if DebugMode == true then
		print("[RooRays Script Launcher] Script successfully executed and compatible LUAU exuector detected. Finishing loading...")
	end
	
	for i = 1, 100 do
		wait(0.01)
		percentage.Text = i.."%"
	
		local formula = i/100
	
		filler:TweenSize(UDim2.new(formula, 0, 1, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Linear, 0.1, true)
	end
	
	script.Parent.LoadingMenu.Visible = false
	script.Parent.MainMenu.Visible = true
	script.Parent.MainMenu.Scripts.Visible = true
	
	if DebugMode == true then
		print("[RooRays Script Launcher] Finished loading successfully.")
	end
end
coroutine.wrap(ZSRHD_fake_script)()
local function PXKLCK_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Scripts.Visible = false
		script.Parent.Parent.Settings.Visible = true
		
		if DebugMode == true then
			print("[RooRays Script Launcher] Settings menu opened")
		end
	end)
end
coroutine.wrap(PXKLCK_fake_script)()
local function UYZWHFT_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	script.Parent.MouseButton1Click:Connect(function()
		if DebugMode == true then
			print("[RooRays Script Launcher] Launcher closed, GUI will be destroyed after this message")
		end
		script.Parent.Parent.Parent.Parent.ScreenGui:Destroy()
	end)
end
coroutine.wrap(UYZWHFT_fake_script)()
local function BGVOOO_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	script.Parent.MouseButton1Click:Connect(function()
		if DebugMode == true then
			print("[RooRays Script Launcher] SCRIPT NAME has been executed")
		end
	end)
end
coroutine.wrap(BGVOOO_fake_script)()
local function WGWLE_fake_script() -- TextButton_4.LocalScript 
	local script = Instance.new('LocalScript', TextButton_4)

	script.Parent.MouseButton1Click:Connect(function()
		
	end)
end
coroutine.wrap(WGWLE_fake_script)()
local function YEXVPY_fake_script() -- TextButton_5.LocalScript 
	local script = Instance.new('LocalScript', TextButton_5)

	script.Parent.MouseButton1Click:Connect(function()
		
	end)
end
coroutine.wrap(YEXVPY_fake_script)()
local function GSUFAK_fake_script() -- TextButton_6.LocalScript 
	local script = Instance.new('LocalScript', TextButton_6)

	script.Parent.MouseButton1Click:Connect(function()
		
	end)
end
coroutine.wrap(GSUFAK_fake_script)()
local function NHXEF_fake_script() -- TextButton_7.LocalScript 
	local script = Instance.new('LocalScript', TextButton_7)

	script.Parent.MouseButton1Click:Connect(function()
		if syn then
			writefile("RooRaysScriptLauncher/DebugMode.txt", "true") then
				print("[RooRays Script Launcher] Enabled Debug Mode successfully!")
		end
	end)
end
coroutine.wrap(NHXEF_fake_script)()
local function OJIVDRJ_fake_script() -- TextButton_8.LocalScript 
	local script = Instance.new('LocalScript', TextButton_8)

	script.Parent.MouseButton1Click:Connect(function()
		if syn then
			if DebugMode == true then
				writefile("RooRaysScriptLauncher/DebugMode.txt", "false")
				print("[RooRays Script Launcher] Debug Mode has been disabled, console outputs after this will cease until Debug Mode is reenabled")
			end
			else
				print("[RooRays Script Launcher] Debug Mode wasn't enabled so no changes have been made")
		end
	end)
end
coroutine.wrap(OJIVDRJ_fake_script)()
local function DASDKY_fake_script() -- TextButton_9.LocalScript 
	local script = Instance.new('LocalScript', TextButton_9)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Scripts.Visible = true
		script.Parent.Parent.Parent.Settings.Visible = false
		if DebugMode == true then
			print("[RooRays Script Launcher] Settings menu closed")
		end
	end)
end
coroutine.wrap(DASDKY_fake_script)()
local function SBJF_fake_script() -- TextButton_10.LocalScript 
	local script = Instance.new('LocalScript', TextButton_10)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.SettingsDeleteWarning.Visible = true
		script.Parent.Parent.Parent.Settings.Visible = false
		
		if DebugMode == true then
			print("[RooRays Script Launcher] Prompt to Reset All Settings has been shown")
		end
	end)
end
coroutine.wrap(SBJF_fake_script)()
local function EFHLFIX_fake_script() -- TextButton_11.LocalScript 
	local script = Instance.new('LocalScript', TextButton_11)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.MouseButton1Click:Connect(function()
			if DebugMode == true then
				print("[RooRays Script Launcher] Settings have been wiped, Debug Mode will be disabled and the Script Launcher will be destroyed after this message.")
			end
			if syn then
				delfolder("RooRaysScriptLauncher")
			end
			script.Parent.Parent.Parent.Parent.Parent.ScreenGui:Destroy()
		end)
	end)
end
coroutine.wrap(EFHLFIX_fake_script)()
local function AVKM_fake_script() -- TextButton_12.LocalScript 
	local script = Instance.new('LocalScript', TextButton_12)

	script.Parent.MouseButton1Click:Connect(function()
		if DebugMode == true then
			print("[RooRays Script Launcher] User decided not to wipe settings, returning to settings page.")
		end
		script.Parent.Parent.Parent.SettingsDeleteWarning.Visible = false
		script.Parent.Parent.Parent.Settings.Visible = true
	end)
end
coroutine.wrap(AVKM_fake_script)()
