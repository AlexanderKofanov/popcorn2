var p = global.cfg.plate;

draw_set_color(make_color_rgb(38, 38, 42));
draw_roundrect(p.x1, p.y1, p.x2, p.y2, false);

draw_set_color(make_color_rgb(70, 70, 80));
draw_roundrect(p.x1 + 20, p.y1 + 20, p.x2 - 20, p.y2 - 20, true);

var panel_h = 120;
draw_set_color(make_color_rgb(30, 30, 33));
draw_rectangle(p.x1, p.y1 - panel_h - 14, p.x2, p.y1 - 14, false);

draw_set_halign(fa_center);
draw_set_font(font_text);
draw_set_color(c_white);
draw_text((p.x1 + p.x2) * 0.5, p.y1 - panel_h * 0.65, string(floor(global.temp)) + "°C");
