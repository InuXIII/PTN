if (instance_exists(obj_rei))
{
	instance_create_layer(x-40,y,"bulletz_layer_enemies",obj_bred_l)
	instance_create_layer(x+40,y,"bulletz_layer_enemies",obj_bred_r)
	audio_play_sound(bgm_enemy_shot,13,false);

}

alarm[0] = 60;