--Scripted By UHHH
--Created Using Gui to Lua Plugin
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
local TimeOfDayGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TimeDay = Instance.new("TextLabel")

--Config

--Time Gui

TimeOfDayGui.Name = "TimeOfDayGui"
TimeOfDayGui.Parent = game.CoreGui
TimeOfDayGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = TimeOfDayGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 0.350
Frame.Position = UDim2.new(0, 0, 0.957198441, 0)
Frame.Size = UDim2.new(0, 199, 0, 44)

TimeDay.Name = "Time"
TimeDay.Parent = Frame
TimeDay.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TimeDay.BackgroundTransparency = 1.000
TimeDay.Size = UDim2.new(0, 200, 0, 50)
TimeDay.Font = Enum.Font.SourceSans
TimeDay.TextColor3 = Color3.fromRGB(255, 0, 0)
TimeDay.TextSize = 29.000
TimeDay.TextStrokeTransparency = 0.710
TimeDay.TextTransparency = 0.440
TimeDay.TextWrapped = true

--Stan

Stan.Parent = game.Workspace.Monster.A.Torso
Stan.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Stan.Active = true
Stan.AlwaysOnTop = true
Stan.LightInfluence = 1.000
Stan.Size = UDim2.new(0, 200, 0, 50)

Stan2.Parent = Stan
Stan2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Stan2.BackgroundTransparency = 1.000
Stan2.Size = UDim2.new(0, 200, 0, 50)
Stan2.Font = Enum.Font.SourceSans
Stan2.Text = "•"
Stan2.TextColor3 = Color3.fromRGB(255, 0, 0)
Stan2.TextSize = 62.000
Stan2.TextStrokeTransparency = 0.550

--Snake

Snake.Parent = game.Workspace.Threats.Serpent.Head
Snake.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Snake.Active = true
Snake.AlwaysOnTop = true
Snake.LightInfluence = 1.000
Snake.Size = UDim2.new(0, 200, 0, 50)

Snake2.Parent = Snake
Snake2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Snake2.BackgroundTransparency = 1.000
Snake2.Size = UDim2.new(0, 200, 0, 50)
Snake2.Font = Enum.Font.SourceSans
Snake2.Text = "•"
Snake2.TextColor3 = Color3.fromRGB(0, 255, 0)
Snake2.TextSize = 62.000
Snake2.TextStrokeTransparency = 0.550

--Agent

while (true) do
       TimeDay.Text = string.sub(game.Lighting.TimeOfDay,1,5)
       wait()
    if not game.Workspace.Threats["Agent B6"]:FindFirstChild("Agent") then
Agent.Parent = game.Workspace.Threats["Agent B6"]
Agent.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Agent.Active = true
Agent.AlwaysOnTop = true
Agent.LightInfluence = 1.000
Agent.Size = UDim2.new(0, 200, 0, 50)

Agent2.Parent = Agent
Agent2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Agent2.BackgroundTransparency = 1.000
Agent2.Size = UDim2.new(0, 200, 0, 50)
Agent2.Font = Enum.Font.SourceSans
Agent2.Text = "•"
Agent2.TextColor3 = Color3.fromRGB(0, 0, 255)
Agent2.TextSize = 62.000
Agent2.TextStrokeTransparency = 0.550
Agent2.StudsOffset = Vector3.new(0,2.5,0)
    end
end
