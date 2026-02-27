/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

draw_self();

draw_set_valign(1);
draw_set_halign(1);
var _text = "UM JOGADOR";

if(global.dois_jogadores){_text = "DOIS JOGADORES";}

draw_text(x,y,_text);

draw_set_valign(-1);
draw_set_halign(-1);




