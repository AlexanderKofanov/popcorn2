function scr_game_config() {
	return {
		plate: {
			x1: 280,
			y1: 230,
			x2: 1640,
			y2: 980
		},
		temp: {
			base: 120,
			max: 520,
			step: 20,
			upgrade_base: 25,
			upgrade_mult: 1.45
		},
		seed_spawn_s: 1,
		special_seed_chance: 0.05,
		popcorn_hover_radius: 16,
		hand: {
			base_interval: room_speed * 14,
			income_mult: 0.3
		},
		items: {
			match: {price: 120, power: 35, radius: 130},
			candle: {price: 220, power: 22, radius: 110}
		},
		popcorn_types: {
			basic: {cook: 7.5, value: 2, weight: 1.0},
			gold: {cook: 12.0, value: 7, weight: 0.2}
		}
	};
}
