local part = script.Parent

part.Touched:connect(function(other)
    local player =other.Parent:FindFirstChildWhichIsA("Humanoid")
 
    if ( player ) then
        -- Set player's health to 0
        player.Health = 0
    end
end)