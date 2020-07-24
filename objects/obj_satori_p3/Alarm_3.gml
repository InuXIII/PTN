if (instance_exists(obj_rei))
{
	instance_create_layer(x-24,y-10,"bulletz_layer_enemies",obj_charm11)
	instance_create_layer(x-20,y-8,"bulletz_layer_enemies",obj_charm11)
	instance_create_layer(x-16,y-6,"bulletz_layer_enemies",obj_charm11)
	instance_create_layer(x-12,y-4,"bulletz_layer_enemies",obj_charm11)
	instance_create_layer(x-8,y-2,"bulletz_layer_enemies",obj_charm11)
	instance_create_layer(x-4,y,"bulletz_layer_enemies",obj_charm11)
	instance_create_layer(x,y,"bulletz_layer_enemies",obj_charm11)
	instance_create_layer(x+4,y,"bulletz_layer_enemies",obj_charm11)
	instance_create_layer(x+8,y-2,"bulletz_layer_enemies",obj_charm11)
	instance_create_layer(x+12,y-4,"bulletz_layer_enemies",obj_charm11)
	instance_create_layer(x+16,y-6,"bulletz_layer_enemies",obj_charm11)
	instance_create_layer(x+20,y-8,"bulletz_layer_enemies",obj_charm11)
	instance_create_layer(x+24,y-10,"bulletz_layer_enemies",obj_charm11)
	audio_play_sound(bgm_enemy_shot,10,false);
}

alarm[3] = 60;