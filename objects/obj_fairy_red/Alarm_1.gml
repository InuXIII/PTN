if (instance_exists(obj_rei))
{
	instance_create_layer(x-20,y,"bulletz_layer_enemies",obj_bullet_1)
	instance_create_layer(x+20,y,"bulletz_layer_enemies",obj_bullet_1)
	
	if(y>512)
	{
		audio_play_sound(bgm_enemy_shot,13,false);
	}
}

alarm[2] = 80;