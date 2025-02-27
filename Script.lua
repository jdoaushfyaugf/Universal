local Games = loadstring(game:HttpGet("https://github.com/jdoaushfyaugf/UniversalLoad/raw/refs/heads/main/Load.lua"))()

for PlaceID, Execute in pairs(Games) do
    if PlaceID == game.PlaceId then
        loadstring(game:HttpGet(Execute))()
    end
end
