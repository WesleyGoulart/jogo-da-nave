/// @description 

var _up, _down, _left, _right;
_up = keyboard_check(ord("W"));
_down = keyboard_check(ord("S"));
_left = keyboard_check(ord("A"));
_right = keyboard_check(ord("D"));


y += (_down - _up) * velocidade;
x += (_right - _left) * velocidade;

// Checando se não extrapola os limites da tela
if (y > 1080) {
	y = 1080;
} else if (y < 0) {
	y = 0;
}
if (x > 1920) {
	x = 1920;
} else if (x < 0) {
	x = 0;
}

atirando();

if (keyboard_check_pressed(vk_up))
{
	if (level_tiro < 5)
	{
	level_tiro++;
	}
}

if (keyboard_check_pressed(vk_down))
{
	if (level_tiro > 1)
	{
	level_tiro--;
	}
}

// Detectando se o player morreu
if (total_vida <= 0) {
	ini_open("saves/savedata.ini");
	reward = ini_write_real("upgrades", "reward", reward);
	ini_close();
	global.gamemode = "store";
	room_goto(Store);
}

