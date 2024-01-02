/// @description 

// Movendo para a esquerda
if (keyboard_check(ord("A")))
{
	x -= velocidade; // Mesma coisa que x = x - velocidade
}

// Movendo para a direita
if (keyboard_check(ord("D")))
{
	x += velocidade;	
}

// Movendo para cima
if (keyboard_check(ord("W")))
{
	y -= velocidade;	
}

// Movendo para baixo
if (keyboard_check(ord("S")))
{
	y += velocidade;	
}