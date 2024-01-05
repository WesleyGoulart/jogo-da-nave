/// @description Iniciando variáveis

velocidade = 5;

espera_tiro = room_speed / 4;

atirando = function ()
{
	var _fire = keyboard_check(vk_space);
	if (_fire && alarm[0] == -1)
	{
	alarm[0] = espera_tiro;
	instance_create_layer(x, y - sprite_height/3, "Tiros", obj_tiro_player);
	}
}








