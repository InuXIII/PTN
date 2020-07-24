var spiral = instance_create_layer(x,y+25,"bulletz_layer_enemies",obj_spiral_dood);
spiral.direction = (-360/bulletcount)*iterate + random_range(3,-3);
alarm[5] = interval;
iterate ++;

audio_play_sound(bgm_green,30,false);