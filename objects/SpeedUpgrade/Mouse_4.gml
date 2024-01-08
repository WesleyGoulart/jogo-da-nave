/// @description Dar um upgrade na velocidade

ini_open("saves/savedata.ini");
var _velocidade = ini_read_real("upgrades", "velocidade", 5);
ini_write_real("upgrades", "velocidade", _velocidade + 5);
ini_close();