/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

draw_self();

draw_set_valign(1);
draw_set_halign(1);
var _text = "DIFICULDADE: normal";

if(global.dificuldade){_text = "DIFICULDADE: dificil";}

draw_text(x,y,_text);

draw_set_valign(-1);
draw_set_halign(-1);




