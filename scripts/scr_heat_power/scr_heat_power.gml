function scr_heat_power_at(_x, _y) {
	var _heat = global.temp / 100;
	with (obj_item_parent) {
		if (active && point_distance(x, y, _x, _y) <= radius) {
			_heat += heat_power / 100;
		}
	}
	return _heat;
}
