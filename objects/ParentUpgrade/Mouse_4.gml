/// @description Dar um upgrade

ini_open("saves/savedata.ini");
var _change = ini_read_real("upgrades", upgradeSkill, upgradeIncrement);
ini_write_real("upgrades", upgradeSkill, _change + upgradeIncrement);
ini_close();