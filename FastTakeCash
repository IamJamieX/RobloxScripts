print("Slot Cash Collect script is executed")
print("BIG thanks to JamieX for making this")
local player = game.Players.LocalPlayer
local char = player.Character or player.CharacterAdded:Wait()

local Casino = workspace:WaitForChild("Map"):WaitForChild("Casino")

while true do
    for i, slotmachine in pairs(Casino:GetChildren()) do
        local SlotCash = slotmachine:WaitForChild("Main")
		for _,v in pairs(SlotCash:GetDescendants()) do
            if v.Name == "Robux" then
                fireproximityprompt(v.Attachment.ProximityPrompt)
            end
        end
	end
wait(1)
end
