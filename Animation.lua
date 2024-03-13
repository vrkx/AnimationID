-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(9, 11, 11)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.34249264, 0, 0.447019875, 0)
Frame.Size = UDim2.new(0, 321, 0, 63)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0186915882, 0, 0.095238097, 0)
TextLabel.Size = UDim2.new(0, 241, 0, 50)
TextLabel.Font = Enum.Font.GothamBold
TextLabel.Text = "HellCat"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.570093453, 0, 0.111111112, 0)
TextButton.Size = UDim2.new(0, 130, 0, 50)
TextButton.Font = Enum.Font.GothamBold
TextButton.Text = "Start"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 29.000
TextButton.TextWrapped = true

UICorner.Parent = TextButton

TextButton.Activated:Connect(function()
for i,v in pairs(workspace:GetChildren()) do
v:Destroy()
for i,v in pairs(game.Players:GetChildren()) do

while true do 

v:Kick(".GG/DAFIGHTSGAME")
					
end
end
end
end)
