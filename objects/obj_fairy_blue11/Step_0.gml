if (hp <= 0) 
{
	with(obj_pc_info) global.points = global.points + 50;
	instance_create_layer(x-5,y,"inst_pu",obj_score);
	instance_create_layer(x+5,y,"inst_pu",obj_score);
	audio_play_sound(bgm_enemy_ded,12,false);
	instance_destroy();
}

if (y > 1030 ||x > 418 || x < 1)
{
	instance_destroy();
}