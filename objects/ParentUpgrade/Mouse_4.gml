/// @description Dar um upgrade

ini_open("saves/savedata.ini");

var _reward = ini_read_real("upgrades", "reward", 0);

// Checa se pode comprar o upgrade
if (_reward >= cost) {
	var _change = ini_read_real("upgrades", upgradeSkill, upgradeIncrement);
	ini_write_real("upgrades", upgradeSkill, _change + upgradeIncrement);
	ini_write_real("upgrades", "reward", _reward - cost);
} else {
	cant_afford = true;
}
ini_close()