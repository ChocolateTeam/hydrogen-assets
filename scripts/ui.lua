local name = identifyexecutor()

local UI = {
    Hydrogen = "https://projectevo.xyz/ui.lua",
    Delta = "https://raw.githubusercontent.com/delta-hydro/secret-host-haha/main/deltax_ui.lua",
    Codex = "https://cdn.codex.lol/public/main.txt"
}

print'hello nigger'

local selected_ui = UI["Delta"];

-- lenny told me wait(1) was a good idea, i highly disagree but ok -rexi
if selected_ui then
    wait(1)
    loadstring(game:HttpGet(selected_ui, true))()
print'bruh'
else
    wait(1)
    loadstring(game:HttpGet("https://projectevo.xyz/ui.lua", true))()
print'bruh'
end
