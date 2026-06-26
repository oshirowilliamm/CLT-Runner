//pegando os inputs
var _right = keyboard_check_pressed(vk_right) || keyboard_check_pressed(ord("D"));
var _left = keyboard_check_pressed(vk_left) || keyboard_check_pressed(ord("A"));

//mudando o lado da calçada
//direita
if (_right)
{
    //invertendo a imagem do player
    image_xscale = -1;
    
    //indo pra direita
    x = 164;
}

//esquerda
if (_left)
{
    //invertendo a imagem do player
    image_xscale = 1;
    
    //indo pra esquerda
    x = 16;
}