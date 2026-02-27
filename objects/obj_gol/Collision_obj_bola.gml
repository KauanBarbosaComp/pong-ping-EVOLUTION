/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

if(gol_p1)
{
	global.gols_jogador_2++;
	show_debug_message("placar: P1 |" + string(global.gols_jogador_1)+ "| X |" + string(global.gols_jogador_2) + "| P2")
}
else
{
	global.gols_jogador_1++;
	show_debug_message("placar: P1 |" + string(global.gols_jogador_1)+ "| X |" + string(global.gols_jogador_2) + "| P2")
}






