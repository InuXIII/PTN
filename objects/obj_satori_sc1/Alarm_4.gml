var spiral = instance_create_layer(x,y-10,"bulletz_layer_enemies",obj_spiral_dood);
spiral.direction = (360/bulletcount)*iterate + random_range(3,-3);
alarm[4] = interval;
iterate ++;

audio_play_sound(bgm_enemy_shot,20,false);