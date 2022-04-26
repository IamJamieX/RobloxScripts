local NPCChatter = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Inner = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local MsgBox = Instance.new("TextBox")
local UICorner_3 = Instance.new("UICorner")
local SendMsgBtn = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")

NPCChatter.Name = "NPC-Chatter"
NPCChatter.Parent = game.CoreGui
NPCChatter.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = NPCChatter
Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main.Position = UDim2.new(0.0197498426, 0, 0.391941398, 0)
Main.Size = UDim2.new(0.158657014, 0, 0.167277172, 0)

UICorner.CornerRadius = UDim.new(0, 15)
UICorner.Parent = Main

Inner.Name = "Inner"
Inner.Parent = Main
Inner.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Inner.Position = UDim2.new(0.00283545209, 0, 0.00712106051, 0)
Inner.Size = UDim2.new(0.991701245, 0, 0.985401452, 0)

UICorner_2.CornerRadius = UDim.new(0, 15)
UICorner_2.Parent = Inner

Title.Name = "Title"
Title.Parent = Inner
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(0.217573225, 0, 0.05185185, 0)
Title.Size = UDim2.new(0.556485355, 0, 0.200000003, 0)
Title.Font = Enum.Font.SourceSans
Title.Text = "Chatter"
Title.TextColor3 = Color3.fromRGB(15, 49, 0)
Title.TextSize = 22.000
Title.TextStrokeColor3 = Color3.fromRGB(247, 0, 255)
Title.TextStrokeTransparency = 0.000

MsgBox.Name = "MsgBox"
MsgBox.Parent = Inner
MsgBox.BackgroundColor3 = Color3.fromRGB(62, 62, 62)
MsgBox.Position = UDim2.new(0.079497911, 0, 0.296296299, 0)
MsgBox.Size = UDim2.new(0.836820066, 0, 0.400000006, 0)
MsgBox.Font = Enum.Font.Nunito
MsgBox.MultiLine = true
MsgBox.Text = ". . ."
MsgBox.TextColor3 = Color3.fromRGB(255, 213, 0)
MsgBox.TextSize = 17.000

UICorner_3.CornerRadius = UDim.new(0, 18)
UICorner_3.Parent = MsgBox

SendMsgBtn.Name = "SendMsgBtn"
SendMsgBtn.Parent = Inner
SendMsgBtn.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
SendMsgBtn.Position = UDim2.new(0.271966517, 0, 0.75555557, 0)
SendMsgBtn.Size = UDim2.new(0.443514645, 0, 0.17037037, 0)
SendMsgBtn.Font = Enum.Font.Highway
SendMsgBtn.Text = "Send Message"
SendMsgBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
SendMsgBtn.TextSize = 15.000

UICorner_4.Parent = SendMsgBtn

Main.Visible = true
Main.Active = true
Main.Draggable = true

SendMsgBtn.MouseButton1Down:connect(function()
    local ChatService = game:GetService("Chat")
	
	local plyr = game.Players.LocalPlayer
	local Character = plyr.Character
	local chatpart = Character:FindFirstChild("Head")
	
	ChatService:Chat(chatpart, MsgBox.Text, "White")
end)
