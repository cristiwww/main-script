local RunService = game:GetService("RunService")
local LocalPlayer = game.Players.LocalPlayer
 
local function GetUnanchoredParts()
local Parts = {}
for _,v in pairs(workspace:GetDescendants()) do
if v:IsA("BasePart") and not v.Anchored then
table.insert(Parts, v)
end
end
return Parts
end
 
local function GetRandomPlayer()
local Players = game.Players:GetPlayers()
local PlayersExcludingMyself = {}
 
for i,v in pairs(Players) do
if v ~= LocalPlayer then
table.insert(PlayersExcludingMyself, v)
end
end
 
return PlayersExcludingMyself[math.random(1,#PlayersExcludingMyself)]
end
 
RunService.Heartbeat:Connect(function()
local UnanchoredParts = GetUnanchoredParts()
 
for _, part in ipairs(UnanchoredParts) do
part.Velocity = Vector3.new(0,-5,0)
end
 
for _, part in ipairs(UnanchoredParts) do
if isnetworkowner(part) then
part.CFrame = GetRandomPlayer().Character.PrimaryPart.CFrame
end
end
end)
