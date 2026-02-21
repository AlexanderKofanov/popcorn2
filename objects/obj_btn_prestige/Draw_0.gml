draw_set_color(c_dkgray);
draw_roundrect(x - 90, y - 24, x + 90, y + 24, false);
draw_set_color(c_white);
draw_set_halign(fa_center);
draw_set_font(font_text);
draw_text(x, y - 10, label);
