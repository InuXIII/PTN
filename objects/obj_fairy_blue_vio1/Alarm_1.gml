if (instance_exists(obj_rei))
{
	instance_create_layer(x-16,y-14,"bulletz_layer_enemies",obj_kunai_vio)
	instance_create_layer(x-12,y-7,"bulletz_layer_enemies",obj_kunai_vio3)
	instance_create_layer(x+12,y-8,"bulletz_layer_enemies",obj_kunai_vio11)
	instance_create_layer(x+16,y-14,"bulletz_layer_enemies",obj_kunai_vio1)
	audio_play_sound(bgm_enemy_shot_3,4,false);
}

alarm[1] = 5;
