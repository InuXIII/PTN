if (instance_exists(obj_rei))
{
	instance_create_layer(x-40,y-10,"bulletz_layer_enemies",obj_charm111)
	instance_create_layer(x-34,y-8,"bulletz_layer_enemies",obj_charm111)
	instance_create_layer(x-28,y-6,"bulletz_layer_enemies",obj_charm111)
	instance_create_layer(x-22,y-4,"bulletz_layer_enemies",obj_charm111)
	instance_create_layer(x-16,y-2,"bulletz_layer_enemies",obj_charm111)
	instance_create_layer(x-10,y,"bulletz_layer_enemies",obj_charm111)
	instance_create_layer(x,y,"bulletz_layer_enemies",obj_charm111)
	instance_create_layer(x+10,y,"bulletz_layer_enemies",obj_charm111)
	instance_create_layer(x+16,y-2,"bulletz_layer_enemies",obj_charm111)
	instance_create_layer(x+22,y-4,"bulletz_layer_enemies",obj_charm111)
	instance_create_layer(x+28,y-6,"bulletz_layer_enemies",obj_charm111)
	instance_create_layer(x+34,y-8,"bulletz_layer_enemies",obj_charm111)
	instance_create_layer(x+40,y-10,"bulletz_layer_enemies",obj_charm111)
	audio_play_sound(bgm_enemy_shot,10,false);
}

alarm[2] = 60;