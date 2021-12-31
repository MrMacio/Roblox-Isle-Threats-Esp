--Scripted By UHHH
--Tested on Synapse X
--Works With Wrd Api, Synapse X And others
--sry for my english

--local
local Stan = Instance.new("BillboardGui")
local Stan2 = Instance.new("TextLabel")
local Snake = Instance.new("BillboardGui")
local Snake2 = Instance.new("TextLabel")
local Agent = Instance.new("BillboardGui")
local Agent2 = Instance.new("TextLabel")

--Config

Stan.Parent = game.Workspace.Monster.A.Torso
Stan.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Stan.Active = true
Stan.AlwaysOnTop = true
Stan.LightInfluence = 1.000
Stan.Size = UDim2.new(0, 200, 0, 50)

Stan2.Parent = BillboardGui
Stan2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Stan2.BackgroundTransparency = 1.000
Stan2.Size = UDim2.new(0, 200, 0, 50)
Stan2.Font = Enum.Font.SourceSans
Stan2.Text = "•"
Stan2.TextColor3 = Color3.fromRGB(255, 0, 0)
Stan2.TextSize = 62.000
Stan2.TextStrokeTransparency = 0.550

Snake.Parent = game.Workspace.Threats.Serpent.Head
Snake.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Snake.Active = true
Snake.AlwaysOnTop = true
Snake.LightInfluence = 1.000
Snake.Size = UDim2.new(0, 200, 0, 50)

Snake2.Parent = BillboardGuis
Snake2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Snake2.BackgroundTransparency = 1.000
Snake2.Size = UDim2.new(0, 200, 0, 50)
Snake2.Font = Enum.Font.SourceSans
Snake2.Text = "•"
Snake2.TextColor3 = Color3.fromRGB(0, 255, 0)
Snake2.TextSize = 62.000
Snake2.TextStrokeTransparency = 0.550

-- a little scripts

while (true) do
    if not game.Workspace.Threats["Agent B6"].Head:FindFirstChild("Agent") then
Agent.Parent = game.Workspace.Threats["Agent B6"].Head
Agent.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Agent.Active = true
Agent.AlwaysOnTop = true
Agent.LightInfluence = 1.000
Agent.Size = UDim2.new(0, 200, 0, 50)

Agent2.Parent = BillboardGuia
Agent2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Agent2.BackgroundTransparency = 1.000
Agent2.Size = UDim2.new(0, 200, 0, 50)
Agent2.Font = Enum.Font.SourceSans
Agent2.Text = "•"
Agent2.TextColor3 = Color3.fromRGB(0, 0, 255)
Agent2.TextSize = 62.000
Agent2.TextStrokeTransparency = 0.550
    end
end
