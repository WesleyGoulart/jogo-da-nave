/// @description Criando os inimigos
// Você pode escrever seu código neste editor

// Repetindo o mesmo código
if (!instance_exists(obj_inimigo01))
{
	if (level % 5 != 0) {
		var _repetir = 10 * level;
		repeat(_repetir)
		{
			// Criando inimigo
			cria_inimigo();
		}
	} else {
		cria_boss();	
	}
}






// Reiniciando o alarme em 1 segundo
alarm[0] = room_speed * 5;






