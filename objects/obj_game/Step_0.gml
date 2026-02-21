global.seed_spawn_alarm -= 1;
if (global.seed_spawn_alarm <= 0) {
	var p = scr_plate_random_point();
	instance_create_depth(p[0], p[1], -p[1] * 10, obj_seed_basic);
	global.seed_spawn_alarm = max(5, room_speed * global.cfg.seed_spawn_s - global.seed_rate_upgrades * 2);
}

if (global.prestige_points >= 1) global.hands_unlocked = true;
if (global.hands_unlocked) {
	hand_timer -= 1;
	if (hand_timer <= 0) {
		instance_create_depth(0, 0, -15000, obj_hand);
		hand_timer = max(room_speed * 4, global.cfg.hand.base_interval - global.prestige_points * room_speed);
	}
}
