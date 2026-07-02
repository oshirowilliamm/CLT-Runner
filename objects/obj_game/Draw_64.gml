draw_set_font(fnt_pontos);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

//desenhando os pontos
draw_text(265, 70, string(global.pontos));

draw_set_font(-1);
draw_set_halign(-1);
draw_set_valign(-1);

//desenhando as vidas
var _x = 264;
var _y = 900;

//tirando a vida do sprite de acordo com o global.vida
index1 = (global.vida >= 3) ? 0 : 1;
index2 = (global.vida >= 2) ? 0 : 1;
index3 = (global.vida >= 1) ? 0 : 1;

draw_sprite_ext(spr_vidas, index1, _x - 120, _y, 4, 4, 0, c_white, 1);
draw_sprite_ext(spr_vidas, index2, _x, _y, 4, 4, 0, c_white, 1);
draw_sprite_ext(spr_vidas, index3, _x + 120, _y, 4, 4, 0, c_white, 1);