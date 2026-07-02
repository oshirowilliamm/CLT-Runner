//ganhando ponto
global.pontos++;

//ficando verde
image_blend = c_lime;
alarm[0] = 10;

//aumentando a velocidade dos itens
if (global.itens_spd < 8)
{
    global.itens_spd += global.itens_spd * .1;
    obj_itens.vspeed += global.itens_spd * .1;
}

//aumentando velocidade do background
var _layer_id = layer_get_id("Background");
layer_vspeed(_layer_id, global.itens_spd);

//diminuindo tempo de spawn dos itens
if (global.tempo_spawn >= 0)
{
    global.tempo_spawn -= global.tempo_spawn * .08;
}

//tocando som
audio_play_sound(snd_pegando, 20, false);

//destruindo a comida
instance_destroy(other.id);