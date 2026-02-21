if (global.money < global.cfg.items.candle.price) exit;
global.money -= global.cfg.items.candle.price;
var p = scr_plate_random_point();
instance_create_depth(p[0], p[1], -p[1] * 10, obj_item_candle);
