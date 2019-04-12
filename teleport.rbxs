local newPlayerPos = CFrame.new(-16.421, 20.75, 79.982)
local part = script.Parent

part.Touched:Connect(function(other)
	local player = other.Parent:findFirstChild("Humanoid")
	if (player ~= nil) then 		
		player.Torso.CFrame = newPlayerPos 
	end
end
