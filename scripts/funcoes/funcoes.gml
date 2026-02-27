// Os recursos de script mudaram para a v2.3.0; veja
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para obter mais informações
function direcao_eleatoria()
{
	randomize();
	quadrante = choose(1,2,3,4);
	
	switch(quadrante)
	{
		case 1:
		{
			direction = random_range(15,75);
			break;
		}
		case 2:
		{
			direction = random_range(105,165);
			break;
		}
		case 3:
		{
			direction = random_range(195,255);
			break;
		}
		case 4:
		{
			direction = random_range(285,345);
			break;
		}
	}
}