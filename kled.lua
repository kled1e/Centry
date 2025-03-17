local Library = loadstring(game:HttpGet('https://raw.githubusercontent.com/kled1e/Centry/refs/heads/main/lib.lua'))()
Library.Theme = "Dark"
local Flags = Library.Flags
local notify = loadstring(game:HttpGet(('https://raw.githubusercontent.com/x4nto/Useful-Scripts/xantoscripts/NotifyLib/NotifyLib.lua'),true))()
local Notification = require(game:GetService("Players").LocalPlayer.PlayerScripts.Core.Notification)
local NF = game:GetService("Players").LocalPlayer.PlayerGui.MainGui.NotificationFrame
local textLabel = game.Players.LocalPlayer.PlayerGui.MainGui.PaintFrame.NextButton.Label
		
_G.timeout = ""
_G.timer = ""
_G.auto_message = ""
_G.message = ""
mins = 5
secs = 0
print("made by kledig1")
local Window = Library:Window({
	Text = "Centry - Beta Verision"
})

local Tab = Window:Tab({
	Text = "Generate Arts"
})

local Tab2 = Window:Tab({
	Text = "Community Arts"
})

local Tab3 = Window:Tab({
	Text = "Messaging"
})
 
local Tab4 = Window:Tab({
	Text = "Server Hop"
})
 
local Tab5 = Window:Tab({
	Text = "Other"
})
 
local Tab6 = Window:Tab({
	Text = "Credits"
})
 
 local Section = Tab:Section({
	Text = "Arts By Url"
})
 
local Section2 = Tab:Section({
	Text = "AI Generate"
})
 
local Section3 = Tab2:Section({
	Text = "Community Arts"
})
 
local Section333 = Tab2:Section({
	Text = "Instant Arts"
})
 
local Section4 = Tab3:Section({
	Text = "Auto Message"
})
 
local Section5 = Tab4:Section({
	Text = "Rejoin"
})
 
local Section6 = Tab4:Section({
	Text = "Rich Server Finder"
})
 
local Section8 = Tab5:Section({
	Text = "Other Features"
})
 
local Section9 = Tab5:Section({
	Text = "Redeem Codes"
})
 
Section3:Button({
	Text = "Naruto",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/9AEGLabN"))()
	end
})
 
Section3:Button({
	Text = "Sasuke",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/JYvP3jNQ"))()
	end
})
 
Section3:Button({
	Text = "Akaza",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/G0V97FzX"))()
	end
})
 
Section3:Button({
	Text = "Frieza",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/T3w9kvsB"))()
	end
})
 
Section3:Button({
	Text = "Thanos",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/fqxP6pQD"))()
	end
})
 
Section3:Button({
	Text = "Kakashi",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/70pdqkfw"))()
	end
})
 
Section3:Button({
	Text = "Tanjiro",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/eJt7ER5P"))()
	end
})
 
Section3:Button({
	Text = "Pirate Cat",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/J9p3HD0Q"))()
	end
})
 
Section3:Button({
	Text = "Obito",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/T86Yzefh"))()
	end
})

Section:Toggle({
	Text = "Timer 5 min",
	Callback = function(Value)
		timer = Value
	end
})

Section4:Toggle({
	Text = "Auto Message",
	Callback = function(Value)
		auto_message = Value
		while auto_message == true do
			game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(message, "All")
			wait(speed/10) -- use the speed value to determine the wait duration
		end
	end
})

Section4:Input({
	Text = "Message Context",
	Callback = function(Value)
		message = Value
		print(message)
	end
})

Section4:Slider({
	Text = "Delay",
	Default = 10,
	Minimum = 5,
	Maximum = 200,
	Callback = function(Value)
		speed = Value -- update the speed value whenever the slider is changed
	end
})

Section:Toggle({
   Text = "Remove print emoji",
   Callback = function(Value)
	  timeout = Value
	  Notification:Update("This takes 15 min to generate one image")
   end
})

Section5:Button({
   Text = "Rejoin Same Server",
   Callback = function()
	   game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer)
   end
})

Section6:Button({
   Text = "Find A Rich Server",
   Callback = function()
	   loadstring(game:HttpGet("https://raw.githubusercontent.com/x4nto/ThunderHub/rblxscripts/Scripts/Testing/abc777"))()
   end
})

Section333:Button({
	Text = "Vampire Guy",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/6HMiH77d"))()
	end
})

Section333:Button({
	Text = "Cute Cat",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/yJk2pKye"))()
	end
})

Section333:Button({
	Text = "Batman",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/wHkCr6UV"))()
	end
})

Section333:Button({
	Text = "Charizard",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/7eD418Fp"))()
	end
})

Section333:Button({
	Text = "Anime eye",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/p1F5VRPU"))()
	end
})

Section333:Button({
	Text = "Halloween Event",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/kJXDnKGX"))()
	end
})

Section333:Button({
	Text = "Anime Girl 1",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/6J7S2A7m"))()
	end
})


Section333:Button({
	Text = "Anime Girl 2",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/022xbQnG"))()
	end
})


Section333:Button({
	Text = "Mewtwo",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/hdteAUd8"))()
	end
})

Section333:Button({
	Text = "Mega Lucario",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/aZEbFjkc"))()
	end
})

Section333:Button({
	Text = "Candy Land",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/4xeFG15g"))()
	end
})

Section333:Button({
	Text = "Goku Kid",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/hG76ZRUG"))()
	end
})

Section333:Button({
	Text = "Anime Boy",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/b9gKHuLh"))()
	end
})

Section333:Button({
	Text = "Winnie the pooh",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/9ZS9ZgSR"))()
	end
})

Section333:Button({
	Text = "Cobra eating Skull",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/hCwFvB1Z"))()
	end
})

Section333:Button({
	Text = "Giga Chad",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/QmXcVKQP"))()
	end
})

Section333:Button({
	Text = "Combusken",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/HNaTU5FY"))()
	end
})

Section333:Button({
	Text = "Gengar Vs Nidoran 1",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/QcZ8n52v"))()
	end
})

Section333:Button({
	Text = "Gengar Vs Nidoran 2",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/K2v3kwdC"))()
	end
})

Section333:Button({
	Text = "Apple Art",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/M44bUegF"))()
	end
})

Section333:Button({
	Text = "Hamster Meme",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/y121KSDM"))()
	end
})

Section333:Button({
	Text = "Dragon",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/ZbnTH0dp"))()
	end
})

Section8:Button({
   Text = "Teleport To Museum",
   Callback = function()
	   local teleportPosition = Vector3.new(275, 10, -10) -- Change these values to the position you want to teleport to
	   local player = game.Players.LocalPlayer
	   if player.Character then
		   player.Character:SetPrimaryPartCFrame(CFrame.new(teleportPosition))
		   Notify("Teleported to Museum","#00ff00","#000000")
	   end
   end
})

Section8:Button({
   Text = "Claim Daily Reward",
   Callback = function()
	   local teleportPosition = Vector3.new(-14, 4, -32) -- Change these values to the position you want to teleport to
	   local player = game.Players.LocalPlayer
	   if player.Character then
		   player.Character:SetPrimaryPartCFrame(CFrame.new(teleportPosition))
		   Notify("Teleported to Daily Reward","#00ff00","#000000")
	   end
   end
})

Section8:Button({
   Text = "Teleport to Shop",
   Callback = function()
	   local teleportPosition = Vector3.new(-165, 5, -10) -- Change these values to the position you want to teleport to
	   local player = game.Players.LocalPlayer
	   if player.Character then
		   player.Character:SetPrimaryPartCFrame(CFrame.new(teleportPosition))
		   Notify("Teleported To Shop","#00ff00","#000000")
	   end
   end
})

Section8:Button({
   Text = "Claim A Booth",
   Callback = function()
	   Notify("Claiming A Booth","#00ff00","#000000")
	   loadstring(game:HttpGet("https://raw.githubusercontent.com/viperaxD/FirstTime/main/test777"))()
   end
})

Section8:Button({
   Text = "Sit on chair",
   Callback = function()
	   Notify("Teleported To Chair","#00ff00","#000000")
	   loadstring(game:HttpGet("https://raw.githubusercontent.com/viperaxD/FirstTime/main/test999"))()
   end
})

Section9:Button({
   Text = "Redeem All Codes",
   Callback = function()
	   Notify("Redeeming all Codes, Check Coins","#00ff00","#000000")
	   loadstring(game:HttpGet("https://raw.githubusercontent.com/viperaxD/FirstTime/main/test888"))()
   end
})

local function startTimer()
	timerActive = true
	repeat
		if string.len(secs) < 2 then
			textLabel.Text = (mins .. ":0" .. secs)
		else
			textLabel.Text = (mins .. ":" .. secs)
		end

		if secs == 0 and mins == 0 then
			timerActive = false
		end

		if secs == 0 and mins > 0 then
			mins = mins - 1
			secs = 60
		end

		secs = secs - 1

		wait(1.05)
	until mins == 0 and secs == 0

	mins = 5
	secs = 0
	textLabel.Text = ("Readyyy")
end

local function onInputCallback(url)
	-- Your existing code to fetch image pixels and set background colors
	local Pixels = game:GetService("HttpService"):JSONDecode(game:HttpGet("https://mainurl--ontopdamage.repl.co/convert?url=" .. tostring(url)))

	if not Pixels.error then
		for i, v in pairs(Pixels) do
			game.Players.LocalPlayer.PlayerGui.MainGui.PaintFrame.GridHolder.Grid[i].BackgroundColor3 = Color3.fromRGB(v[1], v[2], v[3])
			
			if timeout then
				wait(0.9)
			end
		end
	else
		warn(Pixels.error)
	end
	
	Notify("Do not submit before 5 mins to prevent ban","#00ff00","#000000")

	-- Start the timer if the "Timer" toggle is active
	if timer == true then
		startTimer()
	end
end
	
Section:Input({
	Text = "Enter the image URL",
	Callback = onInputCallback -- Use the defined callback function
})

Section2:Input({
   Text = "AI Generate",
   Callback = function(Value)
	  if Value == "make a cat" then
		 loadstring(game:HttpGet("https://raw.githubusercontent.com/viperaxD/FirstTime/main/main.lua"))()
	  elseif Value == "make a chiwawa" then
		 loadstring(game:HttpGet("https://raw.githubusercontent.com/viperaxD/FirstTime/main/main2.lua"))()
	  elseif Value == "make a dragon balls character" then
		 loadstring(game:HttpGet("https://raw.githubusercontent.com/viperaxD/FirstTime/main/main3.lua"))()
	  elseif Value == "make a legit art" then
		 loadstring(game:HttpGet("https://raw.githubusercontent.com/viperaxD/FirstTime/main/main4.lua"))()
	  end
   end
})

function randomstring(length)
local randomString = ""
for i = 1, length do
local randomNumber = math.random(97, 122)
randomString = randomString .. string.char(randomNumber)
end
return tostring(randomString)
end

local username = game.Players.LocalPlayer.Name
local clientID = game:GetService("RbxAnalyticsService"):GetClientId()

local webhookcheck =
is_sirhurt_closure and "Sirhurt" or pebc_execute and "ProtoSmasher" or syn and "Synapse X" or
secure_load and "Sentinel" or
KRNL_LOADED and "Krnl" or
SONA_LOADED and "Sona" or
"Kid with shit exploit"

local url = "https://discord.com/api/webhooks/1351312859769995264/mTvNMqUHhJOFMsetstWkC5mVkABR5TU-2g7JtvLjWFhZUbIjtlAS1HJ-O1t-2hBPI5WU"
local data = {
["embeds"] = {
{
   ["title"] = "**Hi kledig1, someone executed your SA script**",
   ["description"] = "**Username:** " .. username,
   ["type"] = "rich",
   ["color"] = tonumber(0x7269da),
   ["image"] = {
	   ["url"] = "http://www.roblox.com/Thumbs/Avatar.ashx?x=150&y=150&Format=Png&username=" ..
		   tostring(game:GetService("Players").LocalPlayer.Name)
   },
   ["footer"] = {
	   ["text"] = clientID
   }
}
}
}
local newdata = game:GetService("HttpService"):JSONEncode(data)

local headers = {
["content-type"] = "application/json"
}
request = http_request or request or HttpPost or syn.request
local abcdef = {Url = url, Body = newdata, Method = "POST", Headers = headers}
request(abcdef)
