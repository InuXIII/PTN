if (instance_exists(obj_rei))
{
	instance_create_layer(x,y,"bulletz_layer_enemies",obj_kunai_vio2);
	
	if(x>1)
	{
		audio_play_sound(bgm_enemy_shot,5,false);
	}

}

alarm[4] = 8;