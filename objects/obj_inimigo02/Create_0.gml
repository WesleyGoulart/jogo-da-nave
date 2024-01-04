/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

event_inherited();

// Criando minha variavel de controle para saber se posso mover para os lados
posso_me_mover_para_lado = true;

// Criando a função de tiro
atirando = function()
{
	// Checando se ja entrei na room
	if (y > 0)
	{
		// Criando o tiro
		instance_create_layer(x, y + sprite_height/3, "Tiros", obj_tiro_inimigo02);
	}
}