if x < -3
{
    instance_destroy();
}

if hp <= 0 
{
    global.points += 200;
	instance_create_layer(x-10,y,"inst_pu",obj_score);
	instance_create_layer(x-5,y,"inst_pu",obj_score);
	instance_create_layer(x,y,"inst_pu",obj_score);
	instance_create_layer(x+5,y,"inst_pu",obj_score);
	instance_create_layer(x+10,y,"inst_pu",obj_score);
	audio_play_sound(bgm_enemy_ded,12,false);
    instance_destroy();
}