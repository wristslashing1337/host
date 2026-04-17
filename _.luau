local Players = cloneref(game:GetService("Players"))
local Client = Players.LocalPlayer
if Client then
    setclipboard("https://discord.gg/sBZJksrZXd")
    Client:Kick("Please join the discord server for the script.\nhttps://discord.gg/sBZJksrZXd\n(Link has been copied to your clipboard!)")
end
