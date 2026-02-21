var cost = floor(90 * power(1.35, global.seed_rate_upgrades));
if (global.money < cost) exit;
global.money -= cost;
global.seed_rate_upgrades += 1;
global.seed_spawn_alarm = max(5, room_speed - global.seed_rate_upgrades * 3);
