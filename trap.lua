local part = script.parent

part.Touched:connect(function(other)
    local player = other.Parent:findFirstChild("Humanoid")
	if (player ~= nil) then 		
		player.health = 0 
	end
end)