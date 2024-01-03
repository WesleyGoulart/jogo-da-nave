/// @description Iniciando variáveis

velocidade = 5;

atirando = function ()
{
	var _fire = keyboard_check_pressed(vk_space);
	if (_fire)
	{
	// Criando o objeto tiro
	instance_create_layer(x, y - sprite_height/3, "Tiros", obj_tiro_player);
	}
}








