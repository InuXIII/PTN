if (instance_exists(obj_rei))
{
	instance_create_layer(x-12,y,"bulletz_layer_enemies",obj_bullet_redX1)
	instance_create_layer(x,y,"bulletz_layer_enemies",obj_bullet_redX)
	instance_create_layer(x+12,y,"bulletz_layer_enemies",obj_bullet_redX11)
	audio_play_sound(bgm_enemy_shot,10,false);
}

alarm[1] = 30;