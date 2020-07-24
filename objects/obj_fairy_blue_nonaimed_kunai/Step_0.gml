if (hp <= 0) 
{
	with(obj_pc_info) global.points = global.points + 100;
	instance_create_layer(x-5,y,"inst_pu",obj_score);
	instance_create_layer(x,y,"inst_pu",obj_score);
	instance_create_layer(x+5,y,"inst_pu",obj_score);
	audio_play_sound(bgm_enemy_ded,12,false);
	instance_destroy();
}

if (x > 412)
{
	instance_destroy();
}
