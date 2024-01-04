/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

// Inherit the parent event
event_inherited();

// Checando se eu ja passei do 1/3 da tela
if (y > room_height/3 && posso_me_mover_para_lado == true)
{
	// Checando de que lado da room eu estou
	if (x > room_width / 2)
	{
		hspeed = -3
		
		// Avisando que ele não pode mais se mover
		posso_me_mover_para_lado = false;
	}
	else
	{
		hspeed = 3
		// Avisando que ele não pode mais se mover
		posso_me_mover_para_lado = false;
	}
}