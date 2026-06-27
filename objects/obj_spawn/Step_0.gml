//se pode spawnar, spawna
if (!spawn) exit;

//escolhendo item aleatorio
var _comidas = choose(obj_batata, obj_chocolate, obj_coxinha, obj_hamburguer);
var _item = choose(obj_clt, _comidas, _comidas);

//escolhendo esquerda ou direita de forma aleatoria
var _direcao = choose(18, 162);
var _x;

switch (_direcao) 
{
	case 18:   _x = 18; break;
    case 162:  _x = 162; break;
}

//spawnando item
var _clt = instance_create_layer(_x, -16, "Instances", _item);

//reiniciando alarm
tempo = irandom_range(50, 200); //colocando tempo aleatorio
alarm[0] = tempo;

//reiniciando variavel de controle
spawn = false;