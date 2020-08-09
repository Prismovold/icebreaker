_G.Delete = 0
_G.Timeout = 5

while true do
game:GetService("Workspace").VIPDOOR:Destroy()
wait(0.05)
_G.Delete = _G.Delete + 1
if _G.Delete == _G.Timeout then
	break
end
end
