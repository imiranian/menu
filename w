player = game.Players.LocalPlayer

if player.UserId == 1975424594 and player.Name == "SpookySkeletons214"
or player.UserId == 1888300313 and player.Name == "RockJanson"
or player.UserId == 1832619103 and player.Name == "2Vector3" --sandy
or player.UserId == 1748774380 and player.Name == "j0ny_b0y2" --johnboy
or player.UserId == 1631756307 and player.Name == "J0ny_b0y" --johnboy
or player.UserId == 322201727 and player.Name == "agaben27" --izuko
or player.UserId == 146606326 and player.Name == "Cjdrill31" -- madara
or player.UserId == 2024360886 and player.Name == "lollmaoweak" -- self
or player.UserId == 1030263172 and player.Name == "iiIris_Energyii" -- iilris  
or player.UserId == 468082196 and player.Name == "AdminPeaceKeeper" then -- Daniel 
	loadstring(game:HttpGet("https://raw.githubusercontent.com/imiranian/menu/main/load", true))()
else
	game.Players.LocalPlayer:Kick("You Are Not Whitelist")
end
