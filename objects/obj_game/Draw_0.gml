draw_set_color(make_color_rgb(24, 24, 28));
draw_rectangle(0, 0, room_width, room_height, false);

draw_set_halign(fa_center);
draw_set_font(font_text);
draw_set_color(c_white);
draw_text(room_width * 0.5, 30, "$" + string_format(global.money, 0, 0));
