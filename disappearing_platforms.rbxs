local platforms = workspace.platforms

function setTransparency(transparency)
	for i,v in pairs(platforms:GetChildren()) do
		v.Transparency = transparency
		wait(0.2)
	end
end

while(true) do
	
	setTransparency(100)
	wait(4)
	
	setTransparency(0)
	wait(1)
end

