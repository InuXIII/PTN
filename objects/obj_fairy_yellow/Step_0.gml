if idle = false 
{
    if distance_to_point(x, targety) = 0
	{
        speed = 0;
        idle = true;
        alarm[0] = delay;
    }
}

if y > 1010 
{
    instance_destroy();
}

if hp <= 0 
{
	if(instance_exists(obj_laser_pre))
	{
		instance_destroy(obj_laser_pre);
	}
	
	if(instance_exists(obj_laser_pre1))
	{
		instance_destroy(obj_laser_pre1);
	}
	
	if(instance_exists(obj_laser_post))
	{
		audio_stop_sound(bgm_laser_post);
		instance_destroy(obj_laser_post);
	}
	
	if(instance_exists(obj_laser_post1))
	{
		instance_destroy(obj_laser_post1);
	}
	
    global.points += 2500;
	instance_create_layer(x-28,y-30,"inst_pu",obj_score);
	instance_create_layer(x-26,y-25,"inst_pu",obj_score);
	instance_create_layer(x-24,y-20,"inst_pu",obj_score);
	instance_create_layer(x-22,y-15,"inst_pu",obj_score);
	instance_create_layer(x-20,y-10,"inst_pu",obj_score);
	instance_create_layer(x-15,y-5,"inst_pu",obj_score);
	instance_create_layer(x-10,y,"inst_pu",obj_score);
	instance_create_layer(x-5,y,"inst_pu",obj_score);
	instance_create_layer(x,y,"inst_pu",obj_score);
	instance_create_layer(x+5,y,"inst_pu",obj_score);
	instance_create_layer(x+10,y,"inst_pu",obj_score);
	instance_create_layer(x+15,y-5,"inst_pu",obj_score);
	instance_create_layer(x+20,y-10,"inst_pu",obj_score);
	instance_create_layer(x+23,y-15,"inst_pu",obj_score);
	instance_create_layer(x+25,y-20,"inst_pu",obj_score);
	instance_create_layer(x+27,y-25,"inst_pu",obj_score);
	instance_create_layer(x+29,y-30,"inst_pu",obj_score);
	instance_create_layer(x+32,y-35,"inst_pu",obj_1up);
	audio_play_sound(bgm_enemy_ded,12,false);
    instance_destroy();
}
