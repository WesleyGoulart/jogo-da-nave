/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

// Inherit the parent event
event_inherited();

// definindo a minha velocidade
speed = 6;

// Achando a direção para onde eu devo ir
// indo para aquela direção
direction = point_direction(x, y, obj_player.x, obj_player.y);

image_angle = direction + 90;