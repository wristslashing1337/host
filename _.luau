local Players = cloneref(game:GetService("Players"))
local Client = Players.LocalPlayer
if Client then
    if not setclipboard then while true do end end -- shit exec u dont get to use it
    setclipboard("https://discord.gg/sBZJksrZXd")
    Client:Kick("Please join the discord server for the script.\nhttps://discord.gg/sBZJksrZXd\n(Link has been copied to your clipboard!)")
end
