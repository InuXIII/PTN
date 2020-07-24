if (global.points >= benchmark_hp * 1000)
{
	benchmark_hp = benchmark_hp + 50;
	instance_create_layer(obj_rei.x,obj_rei.y -250,"inst_pu",obj_1up);
}


if (global.points >= benchmark_bomb * 1000)
{
	benchmark_bomb = benchmark_bomb+ 20;
	global.bombs = global.bombs + 1;
	audio_play_sound(bgm_bomb_sound,50,false);
}
