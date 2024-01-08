/// @description Iniciando variáveis


// Para descobrir onde o arquivo é salvo, verifique aqui: https://manual.gamemaker.io/monthly/en/index.htm#t=Additional_Information%2FThe_File_System.htm
ini_open("saves/savedata.ini");
velocidade = ini_read_real("upgrades", "velocidade", 5);
level_tiro = ini_read_real("upgrades", "level_tiro", 1);
level_rate_tiro = ini_read_real("upgrades", "level_rate_tiro", 1);
total_vida = ini_read_real("upgrades", "total_vida", 1);
ini_close();

espera_tiro = room_speed / level_rate_tiro;


atirando = function ()
{
	var _fire = keyboard_check(vk_space);
	if (_fire && alarm[0] == -1)
	{
		alarm[0] = espera_tiro;
		if (level_tiro == 1)
		{
			instance_create_layer(x, y - sprite_height/3, "Tiros", obj_tiro_player);
		}
		else if (level_tiro == 2)
		{
			instance_create_layer(x, y - sprite_height/3, "Tiros", obj_tiro2_player);
		}
	}
}








