local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local ResetPing = Instance.new("TextButton")
local GetPing = Instance.new("TextButton")
local ChangePing = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local Frame_2 = Instance.new("Frame")
local Frame_3 = Instance.new("Frame")
local Frame_4 = Instance.new("Frame")
loadstring(game:HttpGet("https://raw.githubusercontent.com/countervolts/GUI.lua/main/GUIMAIN.lua",true))()
--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.Position = UDim2.new(0.885072649, 0, 0.366666675, 0)
Frame.Size = UDim2.new(0, 154, 0, 216)

UICorner.Parent = Frame

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 62, 59)), ColorSequenceKeypoint.new(0.38, Color3.fromRGB(145, 44, 42)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(50, 29, 28))}
UIGradient.Rotation = 90
UIGradient.Parent = Frame

ResetPing.Name = "ResetPing"
ResetPing.Parent = Frame
ResetPing.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ResetPing.BackgroundTransparency = 1.000
ResetPing.Position = UDim2.new(-0.00649350649, 0, 0.462962925, 0)
ResetPing.Size = UDim2.new(0, 154, 0, 50)
ResetPing.Font = Enum.Font.SourceSans
ResetPing.Text = "Reset Ping"
ResetPing.TextColor3 = Color3.fromRGB(70, 208, 60)
ResetPing.TextSize = 20.000
ResetPing.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/countervolts/ReplicationLagFalse/main/ReplicateFalse.lua",true))()
end)

GetPing.Name = "GetPing"
GetPing.Parent = Frame
GetPing.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GetPing.BackgroundTransparency = 1.000
GetPing.Position = UDim2.new(0, 0, 0.694444418, 0)
GetPing.Size = UDim2.new(0, 154, 0, 50)
GetPing.Font = Enum.Font.SourceSans
GetPing.Text = "Get local Ping"
GetPing.TextColor3 = Color3.fromRGB(70, 208, 60)
GetPing.TextSize = 20.000
GetPing.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/countervolts/PingFPS/main/PingFps.lua",true))()
end)

ChangePing.Name = "ChangePing"
ChangePing.Parent = Frame
ChangePing.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ChangePing.BackgroundTransparency = 1.000
ChangePing.Position = UDim2.new(0, 0, 0.231481478, 0)
ChangePing.Size = UDim2.new(0, 154, 0, 50)
ChangePing.Font = Enum.Font.SourceSans
ChangePing.Text = "Replicate Ping"
ChangePing.TextColor3 = Color3.fromRGB(70, 208, 60)
ChangePing.TextSize = 20.000
ChangePing.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/countervolts/ReplicationLagTrue/main/obf.lua",true))()
end)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.00649350649, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 154, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "PlaceHolder"
TextLabel.TextColor3 = Color3.fromRGB(70, 208, 60)
TextLabel.TextSize = 20.000

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_2.Position = UDim2.new(0.00649350602, 0, 0.231481478, 0)
Frame_2.Size = UDim2.new(0, 152, 0, 0)

Frame_3.Parent = Frame
Frame_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_3.Position = UDim2.new(0.00649350602, 0, 0.462962955, 0)
Frame_3.Size = UDim2.new(0, 152, 0, 0)

Frame_4.Parent = Frame
Frame_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_4.Position = UDim2.new(0.00649350602, 0, 0.694444418, 0)
Frame_4.Size = UDim2.new(0, 152, 0, 0)

-- Scripts:

local function UBAJMXS_fake_script() -- TextLabel.LocalScript 
	local script = Instance.new('LocalScript', TextLabel)

	local player = game.Players.LocalPlayer
	
	if player then
		script.Parent.Text = "Skid = "..player.Name..""
	end
end
coroutine.wrap(UBAJMXS_fake_script)()
