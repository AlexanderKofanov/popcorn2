var cost = floor(global.cfg.temp.upgrade_base * power(global.cfg.temp.upgrade_mult, global.temp_upgrades));
if (global.money >= cost && global.temp < global.max_temp) {
	global.money -= cost;
	global.temp += global.cfg.temp.step;
	global.temp_upgrades += 1;
}
