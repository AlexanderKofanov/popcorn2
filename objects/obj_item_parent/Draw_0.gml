draw_set_alpha(0.16 + 0.05 * sin(current_time / 220));
draw_set_color(c_orange);
draw_circle(x, y, radius, false);
draw_set_alpha(1);

draw_set_color(c_black);
draw_ellipse(x - 18, y + 5, x + 18, y + 13, false);
draw_set_color(c_white);
draw_rectangle(x - 12, y - 12, x + 12, y + 12, false);
