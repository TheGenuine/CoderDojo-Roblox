local part = script.Parent

part.Touched:connect(function(other)
	local partParent = other.Parent
    local humanoid = partParent:FindFirstChildWhichIsA("Humanoid")
 
    if ( humanoid ) then
        -- Set player's health to 0
        humanoid.Health = 0
    end
end)