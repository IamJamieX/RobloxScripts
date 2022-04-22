--This was created by JamieX
--NOTE: If the waypoint marker line disappears then the loot has DEspawned, re-execute the script to find new loot
--I cant stop this from happening, the owner has set a time limit on the spawns of loot.

--Be sure to set your username below so the waypoint can attach to you :)

local Character = workspace:FindFirstChild("USERNAME HERE") --put your username here
local found = nil

if game.CoreGui:FindFirstChild("FoundGui") ~= nil then
game.CoreGui:FindFirstChild("FoundGui"):Destroy()
Character:FindFirstChild("Torso"):FindFirstChild("Att1"):Destroy()
Character:FindFirstChild("Torso"):FindFirstChild("Beam"):Destroy()
end

local parts = workspace:GetDescendants()
local lootParts = {}
for _,gamepart in ipairs(parts) do
    if (gamepart:IsA("BasePart")) then
        if gamepart.Name == "Anchor" then
            print("a Lootbag was found")
            table.insert(lootParts, gamepart)
        end
    end
end

function DestroyWaypoint(waypoint, att1, att2)
newbeam:Destroy()
att1:Destroy()
att2:Destroy()
end

if #lootParts == 0 then
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
NotFoundFrame.Size = UDim2.new(0.265306115, 0, 0.122100122, 0)

NotFoundTextLabel.Parent = NotFoundFrame
NotFoundTextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NotFoundTextLabel.BackgroundTransparency = 1.000
NotFoundTextLabel.Position = UDim2.new(0.0347394533, 0, 0.235294133, 0)
NotFoundTextLabel.Size = UDim2.new(0.930521071, 0, 0.340000004, 0)
NotFoundTextLabel.Font = Enum.Font.Highway
NotFoundTextLabel.Text = "No Loot Detected!"
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
NotFoundTextLabel_2.Text = "Walk around abit and then try to execute again"
NotFoundTextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
NotFoundTextLabel_2.TextSize = 19.000
NotFoundTextLabel_2.TextStrokeColor3 = Color3.fromRGB(255, 200, 0)
NotFoundTextLabel_2.TextStrokeTransparency = 0.000

NotFoundFrame.Visible = true

wait(5)
NotFoundGui:Destroy()
else
local chosen_loot = lootParts[math.random(1, #lootParts)]

local att1  = Instance.new("Attachment")
att1.Name   = "Att1"
att1.Parent = Character:FindFirstChild("Torso")

local att2 = Instance.new("Attachment")
att2.Name = "Att2"
att2.Parent = chosen_loot

found = true

local newbeam         = Instance.new("Beam")
newbeam.Texture       = "http://www.roblox.com/asset/?id=2326747"
newbeam.TextureLength = 10
newbeam.TextureMode   = "Stretch"
newbeam.TextureSpeed  = 0.8
newbeam.Segments      = 5
newbeam.Width0        = 3
newbeam.Width1        = 3
newbeam.Attachment0   = att1
newbeam.Attachment1   = att2
newbeam.Name = "Beam"
newbeam.Parent        = Character:FindFirstChild("Torso")

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
FoundTextLabel.Text = "Loot Detected!"
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

workspace.DescendantRemoving:Connect(function(part)
    if part == chosen_loot then
        newbeam:Destroy()
        att1:Destroy()
        FoundGui:Destroy()
        found = false
    end
end)
