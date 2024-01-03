/// @description 


/*
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
*/

var _up, _down, _left, _right,e;
_up = keyboard_check(ord("W"));
_down = keyboard_check(ord("S"));
_left = keyboard_check(ord("A"));
_right = keyboard_check(ord("D"));


y += (_down - _up) * velocidade;
x += (_right - _left) * velocidade;

// Atirando, criando o tiro
atirando()