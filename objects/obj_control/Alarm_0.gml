/// @description Criando os inimigos
// Você pode escrever seu código neste editor

// Criando o inimigo
var _xx = irandom_range(32, 1888);
var _yy = irandom_range(-64, -320);

instance_create_layer(_xx, y, "Inimigos", obj_inimigo01);

// Reiniciando o alarme em 1 segundo
alarm[0] = room_speed;






