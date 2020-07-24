if idle = false 
{
    if distance_to_point(x, targety) = 0
	{
        speed = 0;
        idle = true;
        alarm[0] = delay;
    }
}



if hp <= 0 
{
	
	if(instance_exists(obj_bullet_merc1))
	{
		instance_destroy(obj_bullet_merc1);
	}
	
	if(instance_exists(obj_bullet_merc2))
	{
		instance_destroy(obj_bullet_merc2);
	}
	
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
	instance_create_layer(x,y-10,"inst_pu",obj_1up);
	
	global.points += 12000;
	audio_play_sound(bgm_enemy_ded,12,false);
	instance_create_layer(x,y,"inst_enemies",obj_satori_p3);
	instance_destroy(obj_warp);
	instance_destroy(obj_pos1);
	instance_destroy(obj_pos11);
	instance_destroy(obj_pos111);
	instance_destroy(obj_pos1111);
	instance_destroy(obj_sc_sat1);
	instance_destroy(obj_sc_name11);
	instance_destroy(obj_satori_sc2);
}
