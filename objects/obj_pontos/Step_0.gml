/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

//quantidade de gols necessario pra vencer
if(global.gols_jogador_1 >= global.gols_max)
{
	global.gols_jogador_1 = 0;
	global.gols_jogador_2 = 0;
	
	game_restart();
	show_message("player 1 venceu");
}
if(global.gols_jogador_2 >= global.gols_max)
{
	global.gols_jogador_1 = 0;
	global.gols_jogador_2 = 0;
	
	game_restart();
	show_message("player 2 venceu");
}






