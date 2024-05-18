local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "Blackirity's Cool Library",
   LoadingTitle = "GLORY TO BLACKIRITY BLACKITIRY IS THE BEST LEADER GOOD GOVERNMENT YES GOVERNMENT",
   LoadingSubtitle = "by Mad and Blackirity",
   ConfigurationSaving = {
      Enabled = false,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "PornHub"
   },
   Discord = {
      Enabled = false,
      Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },
   KeySystem = false, -- Set this to true to use our key system
   KeySettings = {
      Title = "Untitled",
      Subtitle = "Key System",
      Note = "No method of obtaining the key is provided",
      FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"Hello"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})

local MainTab = Window:CreateTab("Script Library", nil) -- Title, Image
local MainSection = MainTab:CreateSection(" ")

local Button = MainTab:CreateButton({
   Name = "Infinite Yield",
   Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
   end,
})

local Button = MainTab:CreateButton({
   Name = "Symphony Hub (might be broken for some)",
   Callback = function()
        local a,b,c,d=loadstring,request or http_request or(http and http.request)or(syn and syn.request),assert,"https://lhr.synteamenv.workers.dev/?page=script"c(a and b,"Your executor does not support.")a(b({Url=d,Method="POST",Headers={["Authorization"]="revamp patch 2024"}}).Body)()
   end,
})

local Button = MainTab:CreateButton({
   Name = "Redz Hub",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/BloxFruits/main/redz9999"))()
   end,
})

local Button = MainTab:CreateButton({
   Name = "Eclipse Hub (fluxussy only)",
   Callback = function()
       getgenv().mainKey = "nil"

local a,b,c,d,e=loadstring,request or http_request or (http and http.request) or (syn and syn.request),assert,tostring,"https\58//api.eclipsehub.xyz/auth";c(a and b,"Executor not Supported")a(b({Url=e.."\?\107e\121\61"..d(mainKey),Headers={["User-Agent"]="Eclipse"}}).Body)()
   end,
})

local Button = MainTab:CreateButton({
   Name = "BetterBypasser",
   Callback = function()
       loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Synergy-Networks/products/main/BetterBypasser/loader.lua"))({
    Settings = {
        Mode = "Normal", -- Type Normal for the user interface. Type "simple" to get a more simple version of BetterBypasser
        Keybind = "G",
        CustomBypasses = {} -- Dictionary table needed here. Not required
    }
})
   end,
})

local Button = MainTab:CreateButton({
   Name = "Highlight Hub key: indiscord",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/ThatSick/HighlightMM2/main/Main"))()
   end,

local Button = MainTab:CreateButton({
   Name = "R3TH PRIV V1",
   Callback = function()
       loadstring(game:HttpGet('https://raw.githubusercontent.com/R3TH-PRIV/R3THPRIV/main/loader.lua'))()
   end,
})
})
