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
	if(instance_exists(obj_laser_pre2))
	{
		instance_destroy(obj_laser_pre2);
	}
	
	if(instance_exists(obj_laser_pre21))
	{
		instance_destroy(obj_laser_pre21);
	}
	
	if(instance_exists(obj_laser_post2))
	{
		audio_stop_sound(bgm_laser_post);
		instance_destroy(obj_laser_post2);
	}
	
	if(instance_exists(obj_laser_post2111))
	{
		instance_destroy(obj_laser_post2111);
	}
	
	if(instance_exists(obj_laser_pre11))
	{
		instance_destroy(obj_laser_pre11);
	}
	
	if(instance_exists(obj_laser_pre111))
	{
		instance_destroy(obj_laser_pre111);
	}
	
	if(instance_exists(obj_laser_post21))
	{
		audio_stop_sound(bgm_laser_post);
		instance_destroy(obj_laser_post21);
	}
	
	if(instance_exists(obj_laser_post211))
	{
		instance_destroy(obj_laser_post211);
	}
	
	
	
	
	
	
	if(instance_exists(obj_laser_pre22))
	{
		instance_destroy(obj_laser_pre22);
	}
	
	if(instance_exists(obj_laser_pre211))
	{
		instance_destroy(obj_laser_pre211);
	}
	
	if(instance_exists(obj_laser_post22))
	{
		audio_stop_sound(bgm_laser_post2);
		instance_destroy(obj_laser_post22);
	}
	
	if(instance_exists(obj_laser_post212))
	{
		instance_destroy(obj_laser_post212);
	}
	
	if(instance_exists(obj_laser_pre112))
	{
		instance_destroy(obj_laser_pre112);
	}
	
	if(instance_exists(obj_laser_pre1111))
	{
		instance_destroy(obj_laser_pre1111);
	}
	
	if(instance_exists(obj_laser_post2112))
	{
		audio_stop_sound(bgm_laser_post2);
		instance_destroy(obj_laser_post2112);
	}
	
	if(instance_exists(obj_laser_post21111))
	{
		instance_destroy(obj_laser_post21111);
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
	instance_create_layer(x,y,"inst_enemies",obj_satori_p2);
	instance_destroy(obj_pos);
	instance_destroy(obj_warp);
	instance_destroy(obj_sc_sat);
	instance_destroy(obj_sc_name1);
	instance_destroy(obj_satori_sc1);
}
