if (keyboard_check(vk_shift))
{
	if (keyboard_check(vk_right)) x = x + 2.4;
	if (keyboard_check(vk_left)) x = x - 2.4;
	if (keyboard_check(vk_up)) y = y - 2.4;
	if (keyboard_check(vk_down)) y = y + 2.4;
	
	if(keyboard_check(ord("X"))) && (cooldown < 1)
{
	instance_create_layer(x-10,y,"bulletz_layer_player",obj_bullet_focus)
	instance_create_layer(x-3,y,"bulletz_layer_player",obj_bullet_focus)
	instance_create_layer(x+3,y,"bulletz_layer_player",obj_bullet_focus)
	instance_create_layer(x+10,y,"bulletz_layer_player",obj_bullet_focus)
	cooldown = 4.2;
}

}

else
{
	if (keyboard_check(vk_right)) x = x + 6;
	if (keyboard_check(vk_left)) x = x - 6;
	if (keyboard_check(vk_up)) y = y - 6;
	if (keyboard_check(vk_down)) y = y + 6;

}

if(keyboard_check(ord("X"))) && (cooldown < 1)
{
	instance_create_layer(x-28,y,"bulletz_layer_player",obj_bullet_pc)
	instance_create_layer(x-21,y,"bulletz_layer_player",obj_bullet_pc)
	instance_create_layer(x-14,y,"bulletz_layer_player",obj_bullet_pc)
	instance_create_layer(x-7,y,"bulletz_layer_player",obj_bullet_pc)
	instance_create_layer(x+7,y,"bulletz_layer_player",obj_bullet_pc)
	instance_create_layer(x+14,y,"bulletz_layer_player",obj_bullet_pc)
	instance_create_layer(x+21,y,"bulletz_layer_player",obj_bullet_pc)
	instance_create_layer(x+28,y,"bulletz_layer_player",obj_bullet_pc)
	cooldown = 7;
}
cooldown = cooldown - 1;


if (x < 12)
{
    x = 12;
}

if (x > room_width - 110)
{
    x = room_width - 110;
}

if (y < 532)
{
    y = 532;
}

if (y > room_height - 26)
{
    y = room_height - 26;
}

if (global.plife < 1)
{
	instance_destroy(obj_rei);
	alarm[3] = 60;
}
