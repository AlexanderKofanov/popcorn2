var sh = 0.34;
draw_set_color(c_black);
draw_ellipse(x - 10, z + 4, x + 10, z + 8, false);
draw_set_color(c_white);

draw_set_color(is_special ? c_aqua : c_white);
draw_circle(x, y, 8, false);
draw_set_color(c_white);
