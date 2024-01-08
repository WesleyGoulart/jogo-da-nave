/// @description Abrir a loja

if ( global.gamemode == "play" ) {
	global.gamemode = "store";
	room_goto(Store);
}

