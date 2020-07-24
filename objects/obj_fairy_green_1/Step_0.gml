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
    global.points += 400;
	instance_create_layer(x-10,y-7,"inst_pu",obj_score);
	instance_create_layer(x-5,y,"inst_pu",obj_score);
	instance_create_layer(x,y,"inst_pu",obj_score);
	instance_create_layer(x+5,y-7,"inst_pu",obj_score);
	instance_create_layer(x+10,y-7,"inst_pu",obj_score);
	audio_play_sound(bgm_enemy_ded,12,false);
    instance_destroy();
}
