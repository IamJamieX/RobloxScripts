local ProjectAfterlifev11 = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Inner = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local RandomBtn = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local BrownBtn = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local RedBtn = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local PurpleBtn = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local PlayerBtn = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local WaypointsTitle = Instance.new("TextLabel")
local SearcherTitle = Instance.new("TextLabel")
local SearcherTitle_2 = Instance.new("TextLabel")
local NameBox = Instance.new("TextBox")

ProjectAfterlifev11.Name = "ProjectAfterlife-v1.1"
ProjectAfterlifev11.Parent = game.CoreGui
ProjectAfterlifev11.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = ProjectAfterlifev11
Main.AnchorPoint = Vector2.new(0.5, 0.5)
Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main.Position = UDim2.new(0.155000001, 0, 0.50999999, 0)
Main.Size = UDim2.new(0.159973666, 0, 0.394383401, 0)

UICorner.CornerRadius = UDim.new(0, 15)
UICorner.Parent = Main

Inner.Name = "Inner"
Inner.Parent = Main
Inner.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
Inner.Position = UDim2.new(0.00279319286, 0, 0.00300000049, 0)
Inner.Size = UDim2.new(0.991769552, 0, 0.993808031, 0)

UICorner_2.CornerRadius = UDim.new(0, 15)
UICorner_2.Parent = Inner

Title.Name = "Title"
Title.Parent = Inner
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(0.0829875544, 0, 0.0249221176, 0)
Title.Size = UDim2.new(0.829875529, 0, 0.155763239, 0)
Title.Font = Enum.Font.Kalam
Title.Text = "Project Afterlife"
Title.TextColor3 = Color3.fromRGB(0, 0, 0)
Title.TextSize = 35.000
Title.TextStrokeColor3 = Color3.fromRGB(255, 200, 0)
Title.TextStrokeTransparency = 0.000

RandomBtn.Name = "RandomBtn"
RandomBtn.Parent = Inner
RandomBtn.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
RandomBtn.BorderColor3 = Color3.fromRGB(213, 213, 213)
RandomBtn.Position = UDim2.new(0.0829875544, 0, 0.271028042, 0)
RandomBtn.Size = UDim2.new(0.829875529, 0, 0.0747663528, 0)
RandomBtn.Font = Enum.Font.SpecialElite
RandomBtn.Text = "Random Loot Waypoint"
RandomBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
RandomBtn.TextSize = 16.000
RandomBtn.TextWrapped = true
RandomBtn.TextScaled = true

UICorner_3.Parent = RandomBtn

BrownBtn.Name = "BrownBtn"
BrownBtn.Parent = Inner
BrownBtn.BackgroundColor3 = Color3.fromRGB(63, 53, 46)
BrownBtn.BorderColor3 = Color3.fromRGB(213, 213, 213)
BrownBtn.Position = UDim2.new(0.0829875544, 0, 0.367601246, 0)
BrownBtn.Size = UDim2.new(0.829875529, 0, 0.0747663528, 0)
BrownBtn.Font = Enum.Font.SpecialElite
BrownBtn.Text = "Brown Loot Waypoint"
BrownBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
BrownBtn.TextSize = 16.000
BrownBtn.TextWrapped = true
BrownBtn.TextScaled = true

UICorner_4.Parent = BrownBtn

RedBtn.Name = "RedBtn"
RedBtn.Parent = Inner
RedBtn.BackgroundColor3 = Color3.fromRGB(67, 35, 35)
RedBtn.BorderColor3 = Color3.fromRGB(213, 213, 213)
RedBtn.Position = UDim2.new(0.0829875544, 0, 0.464174449, 0)
RedBtn.Size = UDim2.new(0.829875529, 0, 0.0747663528, 0)
RedBtn.Font = Enum.Font.SpecialElite
RedBtn.Text = "Red Loot Waypoint"
RedBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
RedBtn.TextSize = 16.000
RedBtn.TextWrapped = true
RedBtn.TextScaled = true

UICorner_5.Parent = RedBtn

PurpleBtn.Name = "PurpleBtn"
PurpleBtn.Parent = Inner
PurpleBtn.BackgroundColor3 = Color3.fromRGB(52, 32, 62)
PurpleBtn.BorderColor3 = Color3.fromRGB(213, 213, 213)
PurpleBtn.Position = UDim2.new(0.0829875544, 0, 0.560747683, 0)
PurpleBtn.Size = UDim2.new(0.829875529, 0, 0.0747663528, 0)
PurpleBtn.Font = Enum.Font.SpecialElite
PurpleBtn.Text = "Purple Loot Waypoint"
PurpleBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
PurpleBtn.TextSize = 16.000
PurpleBtn.TextWrapped = true
PurpleBtn.TextScaled = true

UICorner_6.Parent = PurpleBtn

PlayerBtn.Name = "PlayerBtn"
PlayerBtn.Parent = Inner
PlayerBtn.BackgroundColor3 = Color3.fromRGB(39, 65, 72)
PlayerBtn.BorderColor3 = Color3.fromRGB(213, 213, 213)
PlayerBtn.Position = UDim2.new(0.0829875544, 0, 0.878504753, 0)
PlayerBtn.Size = UDim2.new(0.829875529, 0, 0.0747663528, 0)
PlayerBtn.Font = Enum.Font.SpecialElite
PlayerBtn.Text = "Search for Player"
PlayerBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
PlayerBtn.TextSize = 16.000
PlayerBtn.TextWrapped = true
PlayerBtn.TextScaled = true

UICorner_7.Parent = PlayerBtn

WaypointsTitle.Name = "WaypointsTitle"
WaypointsTitle.Parent = Inner
WaypointsTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WaypointsTitle.BackgroundTransparency = 1.000
WaypointsTitle.Position = UDim2.new(0.0663900375, 0, 0.180685356, 0)
WaypointsTitle.Size = UDim2.new(0.85892117, 0, 0.0747663528, 0)
WaypointsTitle.Font = Enum.Font.Highway
WaypointsTitle.Text = "Waypoints"
WaypointsTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
WaypointsTitle.TextSize = 20.000

SearcherTitle.Name = "SearcherTitle"
SearcherTitle.Parent = Inner
SearcherTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SearcherTitle.BackgroundTransparency = 1.000
SearcherTitle.Position = UDim2.new(0.0705394149, 0, 0.666666687, 0)
SearcherTitle.Size = UDim2.new(0.85892117, 0, 0.0747663528, 0)
SearcherTitle.Font = Enum.Font.Highway
SearcherTitle.Text = "Player Search"
SearcherTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
SearcherTitle.TextSize = 20.000

SearcherTitle_2.Name = "SearcherTitle"
SearcherTitle_2.Parent = Inner
SearcherTitle_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SearcherTitle_2.BackgroundTransparency = 1.000
SearcherTitle_2.Position = UDim2.new(0.0705394223, 0, 0.741433024, 0)
SearcherTitle_2.Size = UDim2.new(0.85892117, 0, 0.0404984429, 0)
SearcherTitle_2.Font = Enum.Font.Highway
SearcherTitle_2.Text = "Use DisplayName from leaderboard"
SearcherTitle_2.TextColor3 = Color3.fromRGB(255, 255, 255)
SearcherTitle_2.TextSize = 13.000
SearcherTitle_2.TextScaled = true

NameBox.Name = "NameBox"
NameBox.Parent = Inner
NameBox.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
NameBox.Position = UDim2.new(0.0829875544, 0, 0.800623059, 0)
NameBox.Size = UDim2.new(0.829875529, 0, 0.0591900311, 0)
NameBox.Font = Enum.Font.Highway
NameBox.Text = "test holder text"
NameBox.TextColor3 = Color3.fromRGB(255, 255, 255)
NameBox.TextSize = 17.000
NameBox.TextScaled = true

Main.Visible = true
Main.Active = true
Main.Draggable = true

--button commands

--Rand Loot
RandomBtn.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/IamJamieX/RobloxScripts/main/Graveyard%20RandomLoot%20Waypoint.lua", true))()
end)
--Brown Loot
BrownBtn.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/IamJamieX/RobloxScripts/main/Graveyard%20BrownLoot%20Waypoint.lua", true))()
end)
--Red Loot
RedBtn.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/IamJamieX/RobloxScripts/main/Graveyard%20RedLoot%20Waypoint.lua", true))()
end)
--Purple Loot
PurpleBtn.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/IamJamieX/RobloxScripts/main/Graveyard%20PurpleLoot%20Waypoint.lua", true))()
end)

--Track Players
PlayerBtn.MouseButton1Down:connect(function()
	local plyr = game.Players.LocalPlayer
local Character = plyr.Character
local found = nil
local targetusername = nil

local tempname = NameBox.Text
for _,plyrs in ipairs(game.Players:GetChildren()) do
    if plyrs.DisplayName == tempname then
        targetusername = plyrs.Name
    end
end

if game.CoreGui:FindFirstChild("FoundGui") ~= nil then
game.CoreGui:FindFirstChild("FoundGui"):Destroy()
Character:FindFirstChild("Torso"):FindFirstChild("Att1"):Destroy()
Character:FindFirstChild("Torso"):FindFirstChild("Beam"):Destroy()
end

local partsz = workspace:GetChildren()
local Modelsz = {}
for _,modelz in ipairs(partsz) do
    if modelz.Name == targetusername then
        print("Target player was found")
        table.insert(Modelsz, modelz)
    end
end

if #Modelsz == 0 then
found = false
local NotFoundGui = Instance.new("ScreenGui")
local NotFoundFrame = Instance.new("Frame")
local NotFoundTextLabel = Instance.new("TextLabel")
local NotFoundTextLabel_2 = Instance.new("TextLabel")

NotFoundGui.Parent = game.CoreGui 
NotFoundGui.Name = "NotFoundGui"

NotFoundGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

NotFoundFrame.Parent = NotFoundGui
NotFoundFrame.AnchorPoint = Vector2.new(0.5, 0.5)
NotFoundFrame.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
NotFoundFrame.BackgroundTransparency = 0.200
NotFoundFrame.BorderColor3 = Color3.fromRGB(255, 113, 11)
NotFoundFrame.BorderSizePixel = 2
NotFoundFrame.Position = UDim2.new(0.499341726, 0, 0.368742377, 0)
NotFoundFrame.Size = UDim2.new(0.465306115, 0, 0.122100122, 0)

NotFoundTextLabel.Parent = NotFoundFrame
NotFoundTextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NotFoundTextLabel.BackgroundTransparency = 1.000
NotFoundTextLabel.Position = UDim2.new(0.0347394533, 0, 0.235294133, 0)
NotFoundTextLabel.Size = UDim2.new(0.930521071, 0, 0.340000004, 0)
NotFoundTextLabel.Font = Enum.Font.Highway
NotFoundTextLabel.Text = "Player NOT found!"
NotFoundTextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
NotFoundTextLabel.TextSize = 30.000
NotFoundTextLabel.TextStrokeColor3 = Color3.fromRGB(255, 128, 0)
NotFoundTextLabel.TextStrokeTransparency = 0.000

NotFoundTextLabel_2.Parent = NotFoundFrame
NotFoundTextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NotFoundTextLabel_2.BackgroundTransparency = 1.000
NotFoundTextLabel_2.Position = UDim2.new(0.0347394533, 0, 0.53594774, 0)
NotFoundTextLabel_2.Size = UDim2.new(0.930521071, 0, 0.340000004, 0)
NotFoundTextLabel_2.Font = Enum.Font.Highway
NotFoundTextLabel_2.Text = "be sure to use the name displayed in leaderboard"
NotFoundTextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
NotFoundTextLabel_2.TextSize = 19.000
NotFoundTextLabel_2.TextStrokeColor3 = Color3.fromRGB(255, 200, 0)
NotFoundTextLabel_2.TextStrokeTransparency = 0.000
NotFoundTextLabel_2.Text = true

NotFoundFrame.Visible = true

wait(5)
NotFoundGui:Destroy()
else
local chosen_target = workspace:FindFirstChild(targetusername)

local att1  = Instance.new("Attachment")
att1.Name   = "Att1"
att1.Parent = Character:FindFirstChild("Torso")

local att2 = Instance.new("Attachment")
att2.Name = "Att2"
att2.Parent = chosen_target:FindFirstChild("Torso")

found = true

local newbeam = Instance.new("Beam")
newbeam.Texture = "http://www.roblox.com/asset/?id=9467465915"
newbeam.TextureLength = 2
newbeam.TextureMode = "Wrap"
newbeam.TextureSpeed = 1.8
newbeam.Segments = 10
newbeam.Width0 = 3
newbeam.Width1 = 3
newbeam.Attachment0 = att1
newbeam.Attachment1 = att2
newbeam.Name = "Beam"
newbeam.FaceCamera = true
newbeam.Parent = Character:FindFirstChild("Torso")

print("Waypoint Added!")

--add stud detection?
local FoundGui = Instance.new("ScreenGui")
local FoundFrame = Instance.new("Frame")
local FoundTextLabel = Instance.new("TextLabel")
local distance = Instance.new("TextLabel")

FoundGui.Parent = game.CoreGui
FoundGui.Name = "FoundGui"
FoundGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

FoundFrame.Parent = FoundGui
FoundFrame.AnchorPoint = Vector2.new(0.5, 0.5)
FoundFrame.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
FoundFrame.BackgroundTransparency = 0.200
FoundFrame.BorderColor3 = Color3.fromRGB(255, 113, 11)
FoundFrame.BorderSizePixel = 2
FoundFrame.Position = UDim2.new(0.499670863, 0, 0.808302879, 0)
FoundFrame.Size = UDim2.new(0.314680696, 0, 0.095238097, 0)

FoundTextLabel.Parent = FoundFrame
FoundTextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FoundTextLabel.BackgroundTransparency = 1.000
FoundTextLabel.Position = UDim2.new(0.0347394533, 0, 0.184012085, 0)
FoundTextLabel.Size = UDim2.new(0.930521071, 0, 0.340000004, 0)
FoundTextLabel.Font = Enum.Font.Highway
FoundTextLabel.Text = "Player Found!"
FoundTextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
FoundTextLabel.TextSize = 30.000
FoundTextLabel.TextStrokeColor3 = Color3.fromRGB(255, 128, 0)
FoundTextLabel.TextStrokeTransparency = 0.000

distance.Name = "distance"
distance.Parent = FoundFrame
distance.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
distance.BackgroundTransparency = 1.000
distance.Position = UDim2.new(0.034739349, 0, 0.524012625, 0)
distance.Size = UDim2.new(0.93052125, 0, 0.467320025, 0)
distance.Font = Enum.Font.Highway
distance.Text = "x Studs Away"
distance.TextColor3 = Color3.fromRGB(0, 0, 0)
distance.TextSize = 19.000
distance.TextStrokeColor3 = Color3.fromRGB(255, 200, 0)
distance.TextStrokeTransparency = 0.000

FoundFrame.Visible = true

while found == true do
local magnitude = math.abs((att1.WorldPosition - att2.WorldPosition).Magnitude)
if magnitude <= 3.8 then
DestroyWaypoint(newbeam, att1, att2)
FoundGui:Destroy()
found = false
else
distance.Text = magnitude.." Studs Away!"
wait(0.001)
end
end
end

function DestroyWaypoint(waypoint, att1, att2)
waypoint:Destroy()
att1:Destroy()
att2:Destroy()
end
end)
