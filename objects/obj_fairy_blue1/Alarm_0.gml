if (instance_exists(obj_rei))
{
	instance_create_layer(x,y,"bulletz_layer_enemies",obj_bullet_blue)
	
	if(y > 514)
	{
		audio_play_sound(bgm_enemy_shot,10,false);
	}
}
alarm[0] = shotrate;