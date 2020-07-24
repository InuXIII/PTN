var spiral = instance_create_layer(x,y,"bulletz_layer_enemies",obj_bullet_merc1);
spiral.direction = (360/bulletcount)*iterate + random_range(1,-1);
alarm[0] = interval;
iterate ++;

audio_play_sound(bgm_enemy_shot,10,false);