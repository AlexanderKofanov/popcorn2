side = irandom(3);
target = noone;
speed = 0.08;
state = 0;

var p = global.cfg.plate;
if (side == 0) { x = p.x1 - 80; y = random_range(p.y1, p.y2); }
if (side == 1) { x = p.x2 + 80; y = random_range(p.y1, p.y2); }
if (side == 2) { x = random_range(p.x1, p.x2); y = p.y1 - 80; }
if (side == 3) { x = random_range(p.x1, p.x2); y = p.y2 + 80; }
