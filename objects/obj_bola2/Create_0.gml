/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
//velocidade inicial da bola
vel_inicial = 4
///velocidade variavel da bola
vel = vel_inicial;
//velocidade maxima da bola
vel_max = 15;
//incremento de velocidade da bola
vel_increment = .2;
if(global.dificuldade){vel_increment = .3}

id_dash = 0;
//determinando a direçao aleatoria
direcao_eleatoria();
//fazendo a bola esperar 60 frames(1 segundo no jogo a 60fps);
alarm[0] = 60;



