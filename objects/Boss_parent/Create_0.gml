/// @description Criando um boss
// Você pode escrever seu código neste editor


vspeed = 3;


atirando = function()
{
	if (y > 0)
	{
		instance_create_layer(x - 3, y + sprite_height/3, "Tiros", obj_tiro_inimigo01);
	}
}

infligeDano = function(dano) {
	_pontos -= dano;	
	
	if (_pontos <= 0) {
		instance_destroy();	
	}
}