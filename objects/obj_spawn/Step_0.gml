//se pode spawnar, spawna
if (!spawn) exit;

//escolhendo item aleatorio
var _item = choose(obj_clt, obj_batata, obj_chocolate, obj_coxinha, obj_hamburguer);

//spawnando item
var _clt = instance_create_layer(18, -16, "Instances", _item);

//reiniciando alarm
alarm[0] = tempo;

//reiniciando variavel de controle
spawn = false;