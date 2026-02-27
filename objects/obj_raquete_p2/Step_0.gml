/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
if(global.dois_jogadores){exit;}

if(instance_exists(obj_bola))
{
	//recebendo a velocidade e direção vertical da bola
	vspeed = obj_bola.vspeed;
	
	//limitando a velocidade
	if(vspeed < -vel_ia)
	{
		vspeed = -vel_ia;
	}
	if(vspeed > vel_ia)
	{
		vspeed = vel_ia;
	}
	if(obj_bola.vspeed == 0 && obj_bola.hspeed != 0)
	{
		if(obj_bola.y < y)
		{
			vspeed = -vel_ia;
		}
		else if(obj_bola.y > y)
		{
			vspeed = vel_ia;
		}
		else if(obj_bola.y == y)
		{
			vspeed = 0;
		}
	}
	
}





