print "Cubed's Games Hub Loaded Succesfully"
print "
"
print "Checking Current Game"
print "
"
wait(2.5)
  if game.PlaceId == 9508108517 then --Apeirophobia
    print"Current Game: Apeirophobia"
    print "
"
    print"Game Supported"
    local http_request = http_request or request or (syn and syn.request) or (http and http.request)
    loadstring(http_request({Url="https://raw.githubusercontent.com/TheCubed1/ROBLOX-HUB/GUIS/ApeirophobiaGUI.lua", Method="GET"}).Body)()
  else
    print "Current Game Not Supported"
