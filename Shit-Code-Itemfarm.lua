repeat 
if _G.FakeInvis == true then
    wait(2)
    _G.farm = true
end
    until _G.FakeInvis == true
if _G.FakeInvis == false then
    wait(1)
    _G.farm = false
end
loadstring(game:HttpGet("https://raw.githubusercontent.com/Tobias020108Back/YBA-AUT/main/World-Of-Stands-Itemfarm.lua"))()
