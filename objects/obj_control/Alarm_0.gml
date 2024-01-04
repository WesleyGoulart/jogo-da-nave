/// @description Criando os inimigos
// Você pode escrever seu código neste editor

// Criando o inimigo
var _xx = irandom_range(32, 1888);
var _yy = irandom_range(-64, -320);


// Criando o inimigo mais forte com base no level

var _chance = random_range(0, level);

var _inimigo = obj_inimigo01;

// Se o valor da chance for maior do que 2
if (_chance > 2)
{
	_inimigo = obj_inimigo02;
}



instance_create_layer(_xx, y, "Inimigos", _inimigo);

// Reiniciando o alarme em 1 segundo
alarm[0] = room_speed;






