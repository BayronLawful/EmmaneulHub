local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()

local Window = Rayfield:CreateWindow({
    Name = "Emmaneuel Hub",
    LoadingTitle = "Loading...",
    LoadingSubtitle = "by Thomas",
    ConfigurationSaving = {
       Enabled = true,
       FolderName = nil, -- Create a custom folder for your hub/game
       FileName = "Big Hub"
    },
    Discord = {
       Enabled = false,
       Invite = "SIRIUS", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD.
       RememberJoins = true -- Set this to false to make them join the discord every time they load it up
    },
    KeySystem = false, -- Set this to true to use our key system
    KeySettings = {
       Title = "Sirius Hub",
       Subtitle = "Key System",
       Note = "Join the discord (discord.gg/sirius)",
       FileName = "SiriusKey",
       SaveKey = true,
       GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
       Key = "Hello"
    }
 })

 local Shindo = Window:CreateTab("Shindo Life", 4483362458) -- Title, Image

 local Section = Shindo:CreateSection("Shindo Script")

 local Button = Shindo:CreateButton({
    Name = "Click Me to use Shindo Life Script",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/BayronLawful/PlatinumHubV2/main/PlatinumLoader.lua"))()
    end,
 })

 local Empire = Window:CreateTab("Driving Empire", 4483362458) -- Title, Image

 local Section = Empire:CreateSection("Driving Empire Script")

 local Button = Empire:CreateButton({
    Name = "Click Me to use Driving Empire Script",
    Callback = function()
      loadstring(game:HttpGet('https://raw.githubusercontent.com/KPRAAHUE/CarHub/main/main.lua'))()
    end,
 })

 Rayfield:LoadConfiguration()
 
