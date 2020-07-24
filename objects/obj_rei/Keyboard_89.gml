if (global.bombs > 0) && (bomb == false)
{ 
	global.bombs = global.bombs - 1;
	instance_create_layer(obj_rei.x,obj_rei.y,"inst_bomb",obj_bomb)
	invincible = true;
	bomb = true;
	alarm[1] = 300;
	alarm[2] = 300;
}