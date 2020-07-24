var spiral = instance_create_layer(x,y,"bulletz_layer_enemies",obj_bullet_merc2);
spiral.direction = (360/bulletcount)*iterate + random_range(1,-1);
alarm[0] = interval;
iterate ++;