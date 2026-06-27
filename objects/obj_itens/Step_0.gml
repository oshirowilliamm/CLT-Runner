//invertendo a sprite
if (x < 80) //esquerda
{
    image_xscale = 1;
}
else //direita
{
	image_xscale = -1;
}

//destruindo ao sair da room
if (y > room_height)
{
    instance_destroy(id);
}