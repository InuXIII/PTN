if (instance_exists(obj_rei))
{
	instance_create_layer(x,y,"bulletz_layer_enemies",obj_big);
	audio_play_sound(bgm_enemy_shot_2,5,false);
}

alarm[1] = 10;