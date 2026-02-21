function scr_plate_clamp_x(_x) {
	return clamp(_x, global.cfg.plate.x1, global.cfg.plate.x2);
}

function scr_plate_clamp_y(_y) {
	return clamp(_y, global.cfg.plate.y1, global.cfg.plate.y2);
}

function scr_plate_random_point() {
	return [
		random_range(global.cfg.plate.x1, global.cfg.plate.x2),
		random_range(global.cfg.plate.y1, global.cfg.plate.y2)
	];
}
