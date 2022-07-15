print "Cubed's Games Hub Loaded Succesfully"
  if game.PlaceId == 9508087919 then --Apeirophobia
    local http_request = http_request or request or (syn and syn.request) or (http and http.request)
    loadstring(http_request({Url="https://raw.githubusercontent.com/TheCubed1/ROBLOX-HUB/GUIS/ApeirophobiaGUI.lua", Method="GET"}).Body)()
end
