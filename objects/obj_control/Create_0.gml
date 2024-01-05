/// @description Iniciando
// Você pode escrever seu código neste editor

// Iniciando o alarme em um segundo
alarm[0] = room_speed;

// Iniciando o sistema de pontos
pontos = 0;

// Iniciando o sistema de level
level = 1;

// Quantos pontos eu preciso para o próximo level
proximo_level = 10;

// Criando um método para ganhar pontos
///@method ganha_pontos(pontos)
ganha_pontos = function(_pontos)
{
	pontos += _pontos;
	
	// Ganhando level se os pontos forem maior do que o proximo level
	if (pontos > proximo_level)
	{
		level++;
		
		// Dobrando o valor do próximo level
		proximo_level *= 2;
	}
}

// Criando o metodo para gerar inimigos
cria_inimigo = function()
{
	// Criando o inimigo
	var _xx = irandom_range(32, 1888);
	var _yy = irandom_range(-96, -1504);


	// Criando o inimigo mais forte com base no level

	var _chance = random_range(0, level);

	var _inimigo = obj_inimigo01;

	// Se o valor da chance for maior do que 2
	if (_chance > 2)
	{
		_inimigo = obj_inimigo02;
	}



	instance_create_layer(_xx, _yy, "Inimigos", _inimigo);
}