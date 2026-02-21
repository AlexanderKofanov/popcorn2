if (global.has_match) exit;
if (global.money < global.cfg.items.match.price) exit;
global.money -= global.cfg.items.match.price;
global.has_match = true;
instance_create_depth(700, 760, -7600, obj_item_match);
