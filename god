-- This script is made by Miyuki#7227
 
 
 
local player = game.Players.LocalPlayer
 
if player.Character then
 
if player.Character:FindFirstChild("Humanoid") then
 
player.Character.Humanoid.Name = "1"
 
end
 
local l = player.Character["1"]:Clone()
 
l.Parent = player.Character
 
l.Name = "Humanoid"; wait(0.1)
 
player.Character["1"]:Destroy()
 
workspace.CurrentCamera.CameraSubject = player.Character.Humanoid
 
player.Character.Animate.Disabled = true; wait(0.1)
 
player.Character.Animate.Disabled = false
 
end
 
print("finished.")
