event_inherited();

if (state == 0) {
	x += eject_vx;
	y += eject_vy;
	eject_vy += 0.35;
	if (y >= z) {
		y = z;
		state = 1;
	}
}

if (point_distance(mouse_x, mouse_y, x, y) <= global.collect_radius) {
	if (is_special) global.prestige_gain += 1;
	else global.money += value * global.income_mult;
	instance_destroy();
}
