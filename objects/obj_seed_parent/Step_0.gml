event_inherited();

if (state == 0) {
	spawn_y += 1.2;
	vy += 0.28;
	y = spawn_y + vy;
	if (y >= z) {
		y = z;
		vy = -2.2;
		state = 1;
		image_angle = irandom(359);
	}
}
else if (state == 1) {
	vy += 0.22;
	y += vy;
	if (y >= z) {
		y = z;
		bounce += 1;
		if (bounce >= 1) {
			vy = 0;
			state = 2;
		} else vy = -1.2;
	}
}
else {
	cook_progress += scr_heat_power_at(x, y) / (room_speed * type_data.cook);
	if (cook_progress >= 1) {
		var p = instance_create_depth(x, y, depth - 10, obj_popcorn);
		p.value = type_data.value;
		p.is_special = is_special;
		instance_destroy();
	}
}
