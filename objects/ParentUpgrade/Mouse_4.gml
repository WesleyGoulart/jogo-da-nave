/// @description Dar um upgrade

ini_open("saves/savedata.ini");
var _change = ini_read_real("upgrades", upgradeSkill, upgradeIncrement);
var _reward = ini_read_real("upgrades", "reward", 0);
ini_write_real("upgrades", upgradeSkill, _change + upgradeIncrement);
ini_write_real("upgrades", "reward", _reward - cost);

ini_close();