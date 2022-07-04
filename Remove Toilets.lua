local CellBlocks = workspace:WaitForChild("Map"):WaitForChild("PrisonPlaces"):WaitForChild("Cells"):WaitForChild("CellsBlocks")
local BlockA = CellBlocks:WaitForChild("Cells_A")
local BlockB = CellBlocks:WaitForChild("Cells_B")

for i, cella in pairs(BlockA:GetChildren()) do
    cella:WaitForChild("Toilet"):Destroy()
end
for i, cellb in pairs(BlockB:GetChildren()) do
    cellb:WaitForChild("Toilet"):Destroy()
end

print("All Toilets Destroyed! BIG thanks to JamieX for making this")
