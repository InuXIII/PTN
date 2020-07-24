if hp <= 0 
{
	if(instance_exists(obj_crystal))
	{
		instance_destroy(obj_crystal);
	}
	
	if(instance_exists(obj_bred_l))
	{
		instance_destroy(obj_bred_l);
	}
	
	if(instance_exists(obj_bred_r))
	{
		instance_destroy(obj_bred_r);
	}
	
	audio_play_sound(bgm_enemy_ded,40,false);
	instance_create_layer(x-50,y-20,"inst_pu",obj_score);
	instance_create_layer(x-48,y-18,"inst_pu",obj_score);
	instance_create_layer(x-44,y-16,"inst_pu",obj_score);
	instance_create_layer(x-40,y-14,"inst_pu",obj_score);
	instance_create_layer(x-36,y-12,"inst_pu",obj_score);
	instance_create_layer(x-32,y-10,"inst_pu",obj_score);
	instance_create_layer(x-28,y-8,"inst_pu",obj_score);
	instance_create_layer(x-24,y-7,"inst_pu",obj_score);
	instance_create_layer(x-20,y-6,"inst_pu",obj_score);
	instance_create_layer(x-16,y-5,"inst_pu",obj_score);
	instance_create_layer(x-12,y-4,"inst_pu",obj_score);
	instance_create_layer(x-8,y-2,"inst_pu",obj_score);
	instance_create_layer(x-4,y-1,"inst_pu",obj_score);
	instance_create_layer(x,y,"inst_pu",obj_score);
	instance_create_layer(x+4,y-2,"inst_pu",obj_score);
	instance_create_layer(x+8,y-4,"inst_pu",obj_score);
	instance_create_layer(x+12,y-6,"inst_pu",obj_score);
	instance_create_layer(x+16,y-8,"inst_pu",obj_score);
	instance_create_layer(x+20,y-10,"inst_pu",obj_score);
	instance_create_layer(x+24,y-12,"inst_pu",obj_score);
	instance_create_layer(x+28,y-14,"inst_pu",obj_score);
	instance_create_layer(x+32,y-16,"inst_pu",obj_score);
	instance_create_layer(x+36,y-18,"inst_pu",obj_score);
	instance_create_layer(x+40,y-20,"inst_pu",obj_score);
	instance_create_layer(x+44,y-22,"inst_pu",obj_score);
	
	instance_create_layer(x,y,"inst_enemies",obj_satori_sc1);
	  global.points += 8000;
	instance_destroy(obj_satori_p1);
}