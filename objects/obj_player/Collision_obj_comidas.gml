//ganhando ponto
global.pontos++;

//tocando som
audio_play_sound(snd_pegando, 20, false);

//destruindo a comida
instance_destroy(other.id);