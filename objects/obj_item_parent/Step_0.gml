event_inherited();
if (can_drag && mouse_check_button(mb_left) && point_distance(x, y, mouse_x, mouse_y) < 40) {
	x = lerp(x, mouse_x, 0.3);
	y = lerp(y, mouse_y, 0.3);
}
