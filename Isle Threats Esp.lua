--Scripted By UHHH
--Tested on Synapse X
--Works With Wrd Api, Synapse X And others
--sry for my english

--local
local BillboardGui = Instance.new("BillboardGui")
local TextLabel_2 = Instance.new("TextLabel")
local BillboardGuis = Instance.new("BillboardGui")
local TextLabel_3 = Instance.new("TextLabel")
local BillboardGuia = Instance.new("BillboardGui")
local TextLabel_4 = Instance.new("TextLabel")

--Config

BillboardGui.Parent = game.Workspace.Monster.A.Torso
BillboardGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
BillboardGui.Active = true
BillboardGui.AlwaysOnTop = true
BillboardGui.LightInfluence = 1.000
BillboardGui.Size = UDim2.new(0, 200, 0, 50)

TextLabel_2.Parent = BillboardGui
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Size = UDim2.new(0, 200, 0, 50)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "•"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 0, 0)
TextLabel_2.TextSize = 62.000
TextLabel_2.TextStrokeTransparency = 0.550

BillboardGuis.Parent = game.Workspace.Threats.Serpent.Head
BillboardGuis.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
BillboardGuis.Active = true
BillboardGuis.AlwaysOnTop = true
BillboardGuis.LightInfluence = 1.000
BillboardGuis.Size = UDim2.new(0, 200, 0, 50)

TextLabel_3.Parent = BillboardGuis
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Size = UDim2.new(0, 200, 0, 50)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "•"
TextLabel_3.TextColor3 = Color3.fromRGB(0, 255, 0)
TextLabel_3.TextSize = 62.000
TextLabel_3.TextStrokeTransparency = 0.550

-- a little scripts

while (true) do
    if not game.Workspace.Threats["Agent B6"].Head:FindFirstChild("BillboardGuia") then
BillboardGuia.Parent = game.Workspace.Threats["Agent B6"].Head
BillboardGuia.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
BillboardGuia.Active = true
BillboardGuia.AlwaysOnTop = true
BillboardGuia.LightInfluence = 1.000
BillboardGuia.Size = UDim2.new(0, 200, 0, 50)

TextLabel_4.Parent = BillboardGuia
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Size = UDim2.new(0, 200, 0, 50)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "•"
TextLabel_4.TextColor3 = Color3.fromRGB(0, 0, 255)
TextLabel_4.TextSize = 62.000
TextLabel_4.TextStrokeTransparency = 0.550
    end
end