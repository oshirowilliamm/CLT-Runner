//perdendo vida
global.vida--;

//ficando vermelho
image_blend = c_red;
alarm[1] = 10;

//morrendo
if (global.vida <= 0)
{
    //indo pra tela de gameover
    room_goto(rm_gameover);
    
    //pausando a musica 
    audio_pause_all()
    
    //resetando tudo
    global.pontos = 0;
    global.vida = 3;
    global.itens_spd = 1;
    global.tempo_spawn = 180;
}

//aplicando som de dano
audio_play_sound(snd_hit, 20, false);

//destruindo o clt
instance_destroy(other.id);