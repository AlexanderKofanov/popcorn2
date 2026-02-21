event_inherited();
image_xscale = 0.5;
image_yscale = 0.34;
sprite_index = -1;
z = y;
if (random(1) < global.special_seed_chance) is_special = true;
if (random(1) < global.cfg.popcorn_types.gold.weight) type_data = global.cfg.popcorn_types.gold;
