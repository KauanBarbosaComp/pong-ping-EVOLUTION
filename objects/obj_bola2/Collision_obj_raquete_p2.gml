/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

//função para a bola quicar na raquete
move_bounce_solid(1);
audio_play_sound(snd_boing3,1,0);
//acrescentando o incremento de velocidade à bola se não estiver na velocidade maxima
if(vel < vel_max)
{
	vel += vel_increment;
}
//atualizando a velocidade
speed = vel;

//mostrando a velocidade no debug
show_debug_message(vel);

global.p1_ultimo = false;

