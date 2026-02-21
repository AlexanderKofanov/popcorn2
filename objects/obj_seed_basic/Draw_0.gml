var c = is_special ? c_aqua : make_color_rgb(255, 231, 166);
draw_set_color(c);
draw_ellipse(x - 7, y - 4, x + 7, y + 4, false);
draw_set_color(c_white);

event_inherited();
