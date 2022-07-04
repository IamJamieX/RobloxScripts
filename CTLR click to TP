local player = game:GetService("Players").LocalPlayer
local char = player.Character
local mouse = player:GetMouse()
local uis = game:GetService("UserInputService")

local ctrlhold  = false

mouse.Button1Down:Connect(function()
    if ctrlhold then
        char:MoveTo(mouse.Hit.p)
    end
end)

uis.InputBegan:Connect(function(input, process)
    if input.KeyCode == Enum.KeyCode.LeftControl or input.KeyCode == Enum.KeyCode.RightControl then
        ctrlhold = true
    end
end)

uis.InputEnded:Connect(function(input, process)
    if input.KeyCode == Enum.KeyCode.LeftControl or input.KeyCode == Enum.KeyCode.RightControl then
        ctrlhold = false
    end
end)
