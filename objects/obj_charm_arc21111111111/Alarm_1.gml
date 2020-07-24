if (instance_exists(obj_rei))
{
	instance_create_layer(x-25,y-12,"bulletz_layer_enemies",obj_charm)
	instance_create_layer(x-15,y-6,"bulletz_layer_enemies",obj_charm)
	instance_create_layer(x-5,y,"bulletz_layer_enemies",obj_charm)
	instance_create_layer(x,y,"bulletz_layer_enemies",obj_charm)
	instance_create_layer(x+5,y,"bulletz_layer_enemies",obj_charm)
	instance_create_layer(x+15,y-6,"bulletz_layer_enemies",obj_charm)
	instance_create_layer(x+25,y-12,"bulletz_layer_enemies",obj_charm)
	
	if(x>1)
	{
		audio_play_sound(bgm_enemy_shot,15,false);
	}
}

alarm[1] = 70;