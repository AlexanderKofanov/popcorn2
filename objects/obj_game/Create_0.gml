depth = -20000;
global.cfg = scr_game_config();

global.money = 20;
global.temp = global.cfg.temp.base;
global.max_temp = global.cfg.temp.max;
global.temp_upgrades = 0;
global.seed_rate_upgrades = 0;
global.seed_spawn_alarm = room_speed * global.cfg.seed_spawn_s;

global.special_seed_chance = global.cfg.special_seed_chance;
global.collect_radius = global.cfg.popcorn_hover_radius;
global.prestige_gain = 0;
global.prestige_points = 0;
global.hands_unlocked = false;
global.hand_income_mult = global.cfg.hand.income_mult;
global.income_mult = 1;
global.has_match = false;

hand_timer = global.cfg.hand.base_interval;
