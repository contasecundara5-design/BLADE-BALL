local success, response = pcall(function()
    return game:HttpGet("https://raw.githubusercontent.com/contasecundara5-design/BLADE-BALL/refs/heads/main/Main.lua")
end)

if success and response then
    local loadFunction = loadstring(response)
    if loadFunction then
        loadFunction()
    end
end
