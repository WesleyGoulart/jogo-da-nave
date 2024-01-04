/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

// Inherit the parent event
event_inherited();

// definindo a minha velocidade
speed = 6;

// Achando a direção para onde eu devo ir
// indo para aquela direção

// Cheacando se o player existe no jogo
if (instance_exists(obj_player))
{
	direction = point_direction(x, y, obj_player.x, obj_player.y);
}

image_angle = direction + 90;