if (!instance_exists(target)) target = instance_nearest(x, y, obj_popcorn);
if (!instance_exists(target)) { instance_destroy(); exit; }

x = lerp(x, target.x, speed);
y = lerp(y, target.y, speed);
if (point_distance(x, y, target.x, target.y) < 16) {
	if (target.is_special) global.prestige_gain += 1;
	else global.money += target.value * global.hand_income_mult;
	with (target) instance_destroy();
	instance_destroy();
}
