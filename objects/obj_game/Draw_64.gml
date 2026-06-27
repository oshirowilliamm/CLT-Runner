draw_set_font(fnt_pontos);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

//desenhando os pontos
draw_text(265, 70, string(global.pontos));

draw_set_font(-1);
draw_set_halign(-1);
draw_set_valign(-1);
