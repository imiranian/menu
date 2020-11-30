player = game.Players.LocalPlayer

if player.UserId == 1975424594
or player.UserId == 1888300313
or player.UserId == 1832619103 --sandy
or player.UserId == 1748774380 --johnboy
or player.UserId == 1631756307 --johnboy
or player.UserId == 322201727 --izuko
or player.UserId == 146606326 -- madara
or player.UserId == 2024360886 -- self
or player.UserId == 1762484492 -- daiwaye
or player.UserId == 1030263172 then -- iilris 
	loadstring(game:HttpGet("https://raw.githubusercontent.com/imiranian/menu/main/load", true))()
else
	game.Players.LocalPlayer:Kick()
end
