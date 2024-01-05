/// @description Iniciando variáveis

velocidade = 5;

espera_tiro = room_speed / 4;

level_tiro = 1;

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








