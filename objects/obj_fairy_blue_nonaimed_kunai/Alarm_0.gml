if (instance_exists(obj_rei))
{
	instance_create_layer(x,y,"bulletz_layer_enemies",obj_kunai_noaim_blue)
	
	if(x > 5)
	{
		audio_play_sound(bgm_enemy_shot_3,5,false);
	}
}
alarm[0] = shotrate;